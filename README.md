# Markdown Editor

简单的 [Respo Markdown](https://github.com/Respo/respo-markdown.calcit) 编辑器，仅支持原有的部分Markdown语法。[Demo](http://repo.memkits.org/markdown-editor/)。

## 使用者需要注意

配对正式 **Calcit / @calcit/procs 0.32.1**、Caps0.1.1、Node24 和 Yarn4.18.0。直接模块使用正式 Markdown0.5.0、Feather0.5.0、Reel0.7.0、Respo0.17.1、UI0.9.0、JS FFI0.2.9；UI的Router0.9.0-alpha.4传递依赖保留，不引用main/hash。升级后重装完整图、生成JS、重启并刷新，不混用旧runtime。

原Markdown内容、预览切换、支持的高亮语言、朗读策略、markdown-editor存储键和部署路径保持。已构造的合法本地Store继续保留对象身份；序列化后失去名义来源的Struct改为按数据恢复：转Map、完整检查Store字段，再构造本地Store，名称不代表身份。不放宽为任意Struct强转，也不改变Map/Struct存档格式。

启动仍先读取/解析/解码/hydrate和首次渲染，再注册退出及定时保存。失败会中止启动、保留原值，不自动清空/默认覆盖；需修复后重新载入。原坏存档可见提示改进仍单独跟踪于 [#68](https://github.com/Memkits/markdown-editor/issues/68)，本轮正常恢复修正不等同完成该界面需求。真实JS `hud!` 成功/编译错误提示保留，不用raise替代。

## 本次迁移与风险

- 官方formatter转换6处旧类型形式。29个既有完整官方视图仅render-app!和decode-store两处代码变化，所有既有schema/tests/meta保持；新增开放Enum的DispatchOp代表定义绑定原缺失入口槽，代表不发送。
- 渲染回调以实际Enum→Unit合同转交原受检Dynamic派发入口，保留Reel控制解码和业务Op校验。业务/Store模型不改，不把匿名控制伪装成闭合业务Op。
- 原两项业务回归实际抓到保存/解析/hydrate被拒绝，修复恢复边界而不改断言；本地Store字段校验及对象身份保留，外部Struct只在完整解码后变成本地值。新接受行为仅限字段合法的wire数据，错误字段仍拒绝，不信任来源或名称。
- runtime/deps/lock对齐，npm包龄60分钟无单包例外。原CI/全部类型门禁、测试文件和断言、权限、正式Action tags及COS内置verify不变。不新增checker/concurrently、预算、编译器fix/proof规则或防御性测试矩阵。

2处既有unsafe仍对应Highlight.js导入宿主身份，未扩大或伪造为零。朗读仍用原正式speech适配，不改变队列策略、不请求Azure；本轮不点击真实朗读或配置密钥，离线语音夹具不等同真实服务验收。

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

候选通过338个全定义、原五namespace公开30个定义、完整strict diagnostics=[]、零deprecated、canonical和构建。原两项业务回归保留全部断言，覆盖实际事件Map、高亮、混合cursor、存储往返和离线朗读。没有附带native测试，不把空集合计为通过。

新回环来源实际验证标题、中英文/emoji、JavaScript关键字/数字高亮、预览图标、⌘E，以及内容/预览状态刷新恢复，浏览器warn/error=[]。不读取真实存档/文件，不操作剪贴板，不将历史坏存档/HUD注错验收记为重验；SDK的大chunk提示仍保留。

yarn dev编译一次再启动Vite，实时编辑另开终端运行calcit calcit.cirru -w。仅维护calcit.cirru/deps.cirru，Snapshot使用官方CLI，不恢复compact.cirru/package.cirru，不提交js-out/dist。

## 前端部署

VITE_BASE_URL控制资源前缀；生产仍Memkits/markdown-editor/，PR沿用独立编号/run/attempt前缀。COS仅dist/，正式v1.2.0 action内置HTML引用与公开字节校验，不复制脚本。原队列、过期main同时跳过COS/rsync的条件和服务器目的地保持；不宣称跨COS/rsync原子发布。不合并、不生产部署、不改后端、不发布Git/npm。

## License

MIT
