
Very tiny Markdown Editor
------

An dead simple Marked editor based on [repso-markdown](https://github.com/Respo/respo-markdown):

Demo http://repo.memkits.org/markdown-editor/

Notice that only a small subset of Markdown syntax is supported...

### Develop

Use Calcit/procs 0.29.0, Node 24 and Yarn 4.18.0. Maintain only canonical
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
`calcit calcit.cirru js -w` in another terminal. Build/release remain one-shot compile/build.
Markdown uses published 0.4.48, including the merged inline-code contract fix.
All Calcit modules are pinned to published stable releases, without alpha or
commit-hash dependencies.

The editor uses a concrete Store, business Op enum and typed Reel. Persisted
legacy maps are decoded at the storage boundary; matching Store values retain
their nominal identity. Input event values are checked before constructing
content operations. UI cursor state remains heterogeneous.

CI keeps canonical formatting, strict all-definition checks, zero deprecated calls and real build,
without repeated migration/type-debt reports or new verification scripts/tests.
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
