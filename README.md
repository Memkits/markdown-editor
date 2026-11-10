# Markdown Editor

简单的 [Respo Markdown](https://github.com/Respo/respo-markdown.calcit) 编辑器，仅支持原有的部分Markdown语法。[Demo](http://repo.memkits.org/markdown-editor/)。

## 使用者需要注意

配对正式 **Calcit / @calcit/procs 0.40.0**、Caps 0.1.1、Node 24.15.0 或更新的 24.x 和 Yarn 4.18.0。正式模块统一为 Markdown 0.8.2、Feather 0.6.3、Reel 0.11.0、Respo 0.19.5、UI 0.15.2、JS FFI 0.2.13，传递 Router 0.12.2。升级后严格重装完整图、生成 JS 并刷新，不混用旧 runtime。

原 Markdown 内容、预览切换、高亮语言、朗读策略、`markdown-editor` 存储键和部署路径保持。Store/Op 模型与 wire 恢复、合法本地 Store 的对象身份保持。启动仍先读取、解析、解码、hydrate 和首次渲染，再注册退出及定时保存；失败中止启动并保留原存档，不自动默认覆盖。坏存档可见提示仍单独跟踪于 [#68](https://github.com/Memkits/markdown-editor/issues/68)，本轮不宣称完成此界面需求。真实 JS `hud!` 成功/编译错误提示保留。

## 本次迁移与风险

- 输入及点击回调使用实际 `RespoEvent`，输入值仍通过原 String 解码检查。预览模式下的缺席 textarea 使用 Option，浏览器根及原 HTML 回归在 managed memo frame 内构建/渲染。
- Respo 和 Reel 开发工具的共享入口先解码外部事件，再将 `ResolvedOp = Op | reel.typed/Control` 交给内部派发。编辑器的输入和预览回调直接使用具名 `Op`，Reel 快捷键直接产生具名 `Control`。状态路径使用 Respo 的 CoordKey union，开放的状态载荷和存档输入继续受检。
- 现有两个 Highlight.js external-object trait 通过 `js-cast` 检查所需方法，替代原 unsafe；合法导入行为不变，不合法宿主会更早失败。该检查只证明浅层成员存在/可调用，不证明语言插件或方法结果的深层合同。
原两项 Node 业务回归保留输入和断言，仅同步 RespoEvent 身份与帧入口，继续覆盖高亮、混合 cursor、存储往返和离线朗读。没有附带 native 测试，不把空集合记为通过。朗读实现不改；离线夹具不等同真实语音服务验收，本轮不点击浏览器朗读、不配置密钥、不请求 Azure。

锁文件按原可选 fsevents 的 `node-gyp@latest` 约束刷新到正式 13.1.0，移除旧 glob/minimatch 构建依赖链；直接依赖、语音 SDK 与原包龄策略保持，不增加版本 override。

## 开发与验证

```sh
caps --strict --ci
yarn install --immutable
caps verify --toolchain
calcit calcit.cirru --check-only --all-defs
calcit calcit.cirru fix --workflow strict --verify
yarn build
node --test tests/*.test.mjs
```

CI 检查全部定义、五个应用 namespace、完整 strict、旧调用、规范格式、严格模块图和工具链，并执行 immutable 安装、前端构建及原两项 Node 回归。新 npm 解析保留原 60 分钟包龄策略，无单包豁免；原 SDK chunk >500kB 提示保留。

此前在全新回环来源用独立 Chrome 验证中英文/emoji、JavaScript 关键字高亮、预览图标、⌘E、内容和预览状态刷新恢复、Reel Reset，页面异常及 console warn/error 均为空。仅使用合成 Markdown 和该新来源的自动存档，不读取真实文件/存档，不操作剪贴板，不调用真实语音。启动/坏存档保护代码、HUD 和 HMR 实现未改；本轮未重新注入坏存档或编译错误验收。

`yarn dev` 编译一次后启动 Vite，实时编辑另开终端运行 `calcit calcit.cirru -w`。仅维护 `calcit.cirru` / `deps.cirru`，Snapshot 使用官方 CLI，不恢复 compact/package，不提交 js-out/dist。

## 前端部署

`VITE_BASE_URL` 控制资源前缀；生产仍为 `Memkits/markdown-editor/`，PR 沿用独立编号/run/attempt 前缀。COS 仅 dist/，正式 v1.2.0 action 内置 verify，不复制脚本。工作流、队列、过期 main 同时跳过 COS/rsync 的条件和服务器目的地保持；不宣称跨 COS/rsync 原子发布。不合并、不生产部署、不改后端、不发布 Git/npm。

## License

MIT
