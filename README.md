
Very tiny Markdown Editor
------

An dead simple Marked editor based on [repso-markdown](https://github.com/Respo/respo-markdown):

Demo http://repo.memkits.org/markdown-editor/

Notice that only a small subset of Markdown syntax is supported...

### Develop

Use paired formal Calcit/procs **0.30.1**, Node 24 and Yarn 4.18.0. Maintain only canonical
`calcit.cirru` / `deps.cirru`; retired `compact.cirru` / `package.cirru` are not used.

```sh
corepack enable
caps --strict --ci
yarn install --immutable
caps verify --toolchain
calcit --check-only --all-defs
yarn dev
```

`yarn dev` compiles initially and starts Vite. For live Calcit edits, run
`calcit calcit.cirru -w` in another terminal. Build/release remain one-shot compile/build.
Markdown uses published 0.4.59; Respo 0.16.124, UI 0.8.0, Reel 0.6.41,
Feather 0.4.30 and js-ffi 0.2.5 form the exact module graph.
All Calcit modules are pinned to published stable releases, without alpha or
commit-hash dependencies.

The editor uses a concrete Store, business Op enum and typed Reel. Persisted
legacy maps are decoded at the storage boundary; matching Store values retain
their nominal identity. Input event values are checked before constructing
content operations. UI cursor state remains heterogeneous.
DOM 回调使用正式 EventHandler 的真实 Map 合同，不把独立导出的 RespoEvent Struct
当成浏览器载荷；业务测试复用实际 event->edn 结果，相关上游改进跟踪于 Respo/respo.calcit#275。

升级后刷新已打开页面。原 Markdown 内容、预览切换、支持的高亮语言、朗读策略、
存储 key 和生产部署路径不变。业务操作在派发边界检查，非法 payload 明确拒绝；
已解码的 Store 不会被当作 Map 重复深解。已有 Store 保留对象/名义身份，同时检查其字段。
启动先恢复存档并完成首次渲染，再启用退出和定时保存；解析失败、非法 Store 或首次渲染失败会中止本次启动，
不启用自动保存、不删除或覆盖旧存档，需修复存档后重新加载。正常内容、存档格式和 key 不变。
这不是授权合并、发版或生产部署。

Option 和 Map 合并使用方法；键盘宿主由 js-ffi 的 `keyboard-event-host` 检查，
朗读复用正式 `speech-synthesis-speak!`，不改变原队列策略，不调用 Azure。
移除两份私有语音宿主合同，unsafe 5→2；剩余两处明确对应 Highlight.js 导入宿主身份，不伪装成零边界。
保留实际 JS `hud!` 的成功/错误展示。Yarn 配置只保留 node-modules，不再预批准旧 procs 或跳过包龄门禁。

CI keeps canonical formatting, strict all-definition/public API checks, complete strict,
zero deprecated calls and the real build. One focused test file covers two business
cases (Markdown/highlight/cursor and actual save/hydrate/DOM speech), not a defensive
test matrix or extra migration/upload verifier. Speech tests use synthetic DOM and
native speech fixtures, never Azure credentials or a paid request.
Vite and COS action v1.2.0 share a frontend base: production remains
`Memkits/markdown-editor/`, previews use `pr/<number>/<run-id>/<attempt>/`.
每个 PR 与生产分别串行排队，不取消正在运行的上传；生产上传前检查当前 main SHA，
旧提交跳过 COS 和服务器部署。这不是跨 COS/rsync 的原子发布保证。
Upload/public verification only uses the action. The original upload policy,
server `dist/*` source and destination are unchanged. Generated `js-out/` and
`dist/` do not belong in Git. PR upload success is not physical browser or paid
speech service acceptance.

https://github.com/mvc-works/calcit-workflow

### License

MIT
