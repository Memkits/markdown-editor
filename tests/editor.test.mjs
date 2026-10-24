import assert from "node:assert/strict";
import { test } from "node:test";
import { registerHooks } from "node:module";
import javascript from "highlight.js/lib/languages/javascript";
import { invoke_method } from "@calcit/procs";
import * as c from "../js-out/calcit.core.mjs";
import { store, Op, decode_store } from "../js-out/app.schema.mjs";
import { updater } from "../js-out/app.updater.mjs";
import { new_reel } from "../js-out/reel.typed.mjs";
import { make_string } from "../js-out/respo.render.html.mjs";
import { component_$q_, component_tree, element_event, element_children, child_pair_value } from "../js-out/respo.util.detect.mjs";
import { event__GT_edn } from "../js-out/respo.util.format.mjs";

const t = c.init_tags(["states", "content", "preview?", "store", "editor", "data", "input"]);
const read = (value, key) => invoke_method("unwrap", c.get(value, key));
const op = (name, ...args) => c._PCT__$o__$o_(Op, c.init_tags([name])[name], ...args);
const content = "# Editor fixture\n\n正文 :keyword\n\n```javascript\nconst answer = 42;\n```";
const elements = [
  { localName: "h1", textContent: "Heading :keyword" },
  { localName: "pre", textContent: "code is not spoken" },
  { localName: "p", textContent: "Body" },
];
const article = { children: { length: elements.length, item: (i) => elements[i] ?? null } };
const document = {
  querySelector(selector) {
    if (selector === ".app") return { fixture: "mount" };
    assert.equal(selector, "#article > *");
    return article;
  },
  createElement() { return { getContext() { return { measureText(text) { return { width: text.length * 8 }; } }; } }; },
};
// Import the real browser speech SDK without invoking it or reading credentials.
globalThis.window = globalThis;
globalThis.document = document;
delete process.env["azure-key"];
const hooks = registerHooks({ resolve(specifier, context, nextResolve) {
  if (specifier === "virtual-dom/create-element" || specifier === "microsoft-cognitiveservices-speech-sdk/distrib/browser/microsoft.cognitiveservices.speech.sdk.bundle") specifier += ".js";
  return nextResolve(specifier, context);
} });
const info = console.info;
let app, main;
try {
  console.info = () => {}; // The existing speech package logs its SDK namespace.
  app = await import("../js-out/app.comp.container.mjs");
  main = await import("../js-out/app.main.mjs");
} finally {
  hooks.deregister();
  console.info = info;
}

function inputHandler(node) {
  if (component_$q_(node)) {
    const tree = invoke_method("unwrap-or", component_tree(node), null);
    return tree === null ? null : inputHandler(tree);
  }
  const own = invoke_method("unwrap-or", c.get(element_event(node), t.input), null);
  if (own) return own;
  for (const pair of element_children(node).toArray()) {
    const handler = inputHandler(child_pair_value(pair));
    if (handler) return handler;
  }
  return null;
}

test("actual input Map, Markdown rendering and mixed UI cursor retain content", () => {
  main.register_language_$x_("javascript", javascript);
  let edited = store;
  const event = event__GT_edn({ type: "input", target: { value: content, checked: false } });
  assert.ok(c.map_$q_(event));
  inputHandler(app.comp_container(new_reel(store)))(event, (operation) => {
    edited = updater(edited, operation, "fixture", 1);
  });
  const next = updater(edited, op("states", c._$L_(t.editor, 2), "draft"), "fixture2", 2);
  assert.equal(read(next, t.content), content);
  assert.equal(read(read(read(read(next, t.states), t.editor), 2), t.data), "draft");
  const html = make_string(app.comp_container(new_reel(next)));
  assert.ok(html.includes("Editor fixture"));
  assert.ok(html.includes("hljs-keyword"));
  assert.equal(app.highlight_code("<unknown>&", "unknown-language"), "&lt;unknown&gt;&amp;");
  const legacy = c._$n__$M_(t.states, c._$n__$M_(), t.content, content, t["preview?"], false);
  assert.equal(read(invoke_method("unwrap", decode_store(legacy)), t.content), content);
});

test("actual dispatch/save/hydrate and DOM reading preserve the original boundaries", () => {
  const writes = new Map();
  globalThis.localStorage = {
    get length() { return writes.size; },
    key(i) { return [...writes.keys()][i] ?? null; },
    getItem(key) { return writes.get(key) ?? null; },
    setItem(key, value) { writes.set(key, value); },
    removeItem(key) { writes.delete(key); },
    clear() { writes.clear(); },
  };
  main.dispatch_$x_(op("content", content));
  main.dispatch_$x_(op("toggle"));
  main.persist_storage_$x_();
  assert.equal(writes.size, 1);
  const saved = invoke_method("unwrap", decode_store(c.parse_cirru_edn(writes.get("markdown-editor"))));
  main.dispatch_$x_(op("hydrate-storage", saved));
  const restored = read(c.deref(main._$s_reel), t.store);
  assert.equal(read(restored, t.content), content);
  assert.equal(read(restored, t["preview?"]), read(saved, t["preview?"]));
  assert.equal(invoke_method("unwrap", decode_store(restored)), restored);
  const spoken = [];
  globalThis.SpeechSynthesisUtterance = class { constructor(text = "") { this.text = text; } };
  globalThis.speechSynthesis = { speak(message) { spoken.push(message.text); } };
  app.read_from_dom_$x_();
  assert.deepEqual(spoken, ["Heading :keyword\nBody"]);
});
