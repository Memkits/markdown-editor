
Very tiny Markdown Editor
------

An dead simple Marked editor based on [repso-markdown](https://github.com/Respo/respo-markdown):

Demo http://repo.memkits.org/markdown-editor/

Notice that only a small subset of Markdown syntax is supported...

### Develop

Use Calcit/procs 0.27.0, Node 24 and Yarn 4.18.0. Maintain only canonical
`calcit.cirru` / `deps.cirru`.

```sh
caps --ci
yarn install --immutable
yarn dev
```

`yarn dev` compiles initially and starts Vite. For live Calcit edits, run
`calcit calcit.cirru js -w` in another terminal. Build/release remain one-shot compile/build.
Markdown is pinned to the complete merged contract fix from
[Respo Markdown #61](https://github.com/Respo/respo-markdown.calcit/pull/61),
pending a compatible published release. Ordinary Caps keeps its existing policy
and may report the commit's missing SemVer metadata; this is not a released tag
or a strict Caps acceptance claim.
Feather uses published 0.4.22, whose runtime dependency graph no longer pins an
older Markdown version over the editor's contract fix.

CI keeps canonical formatting, strict entry/all-public checks and real build,
without repeated migration/type-debt reports or new verification scripts/tests.
Vite and COS action v1.2.0 share a frontend base: production remains
`Memkits/markdown-editor/`, previews use `pr/<number>/<run-id>/<attempt>/`.
每个 PR 与生产分别串行排队，不取消正在运行的上传；生产上传前检查当前 main SHA，
旧提交跳过 COS 和服务器部署。这不是跨 COS/rsync 的原子发布保证。
Upload/public verification only uses the action. The original upload policy,
server `dist/*` source and destination are unchanged; editing, speech and storage
code are unchanged. PR upload success is not physical browser or paid speech
service acceptance.

https://github.com/mvc-works/calcit-workflow

### License

MIT
