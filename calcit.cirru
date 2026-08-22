
{} (:about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --full` first. Manual edits must follow format and schema conventions, then run `calcit edit format`.") (:package |app)
  :entries $ {}
    :default $ {} (:description |) (:init-fn 'app.main/main!) (:mode :native) (:reload-fn 'app.main/reload!)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |respo-feather.calcit/ |js-ffi/
      :type-slots $ {}
  :files $ {}
    |app.comp.container $ %{} 'FileEntry
      :defs $ {}
        |comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defcomp comp-container (reel)
              let
                  store $ &map:get reel :store
                  states $ &map:get store :states
                  preview? $ &map:get store :preview?
                div
                  {} $ :class-name style-container
                  div
                    {} (:id |article)
                      :style $ merge ui/flex
                        {}
                          :padding $ if preview? "|40px 240px 240px 240px" "|16px 16px 240px 16px"
                          :flex-shrink 0
                          :overflow :auto
                    comp-md-block (&map:get store :content)
                      {} (:css |)
                        :style $ {} (:font-size 16)
                        :highlight $ fn (code lang)
                          if (contains? supported-langs lang)
                            .-value $ unsafe-coerce
                              .!highlight hljs code $ {}
                                :language $ get supported-langs lang
                              , JsObject
                            escape-html code
                  if (not preview?)
                    textarea $ {} (:class-name css-textbox)
                      :value $ &map:get store :content
                      :placeholder "|Markdown syntax supported~"
                      :on-input $ fn (e d!)
                        d! :content $ &map:get e :value
                      :autofocus true
                  div ({})
                    div
                      {} $ :style
                        {} (:position :fixed) (:top 0) (:right 0)
                      div
                        {} (:class-name css-icon)
                          :on-click $ fn (e d!)
                            d! $ :: :toggle
                        comp-i :film 14 $ hsl 200 80 80
                      div
                        {} (:class-name css-icon)
                          :on-click $ fn (e d!) (read-from-dom!)
                        comp-i :volume-2 14 $ hsl 200 80 80
                    div
                      {} $ :style
                        merge ui/center $ {} (:width 40) (:height 40) (:position :fixed) (:right 0) (:bottom 0)
                      a
                        {} (:href |https://github.com/Memkits/markdown-editor) (:target |_blank)
                        comp-i :github 14 $ hsl 200 80 80
                  comp-reel (>> states :reel) reel $ {}
          :examples $ []
          :schema $ :: 'Dynamic
        |css-icon $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstyle css-icon $ {}
              |$0 $ merge ui/center
                {} (:width 40) (:height 40) (:cursor :pointer)
          :examples $ []
          :schema $ :: 'Dynamic
        |css-textbox $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstyle css-textbox $ {}
              |$0 $ merge ui/textarea ui/flex
                {} (:resize :none) (:flex-shrink 0) (:font-family ui/font-code) (:padding-bottom 240) (:padding 16) (:border-width "|0 0 0 1px")
                  :border-color $ hsl 0 0 95
                  :border-style :solid
                  :background-color $ hsl 0 0 98
          :examples $ []
          :schema $ :: 'Dynamic
        |read-from-dom! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn read-from-dom! () $ let
                el $ unsafe-coerce
                  .-firstChild $ unsafe-coerce (js/document.getElementById |article) JsObject
                  , JsObject
                text-array $ unsafe-coerce (js/[]) JsObject
              .!forEach
                unsafe-coerce
                  js/Array.from $ .-children el
                  , JsObject
                fn (child & _xs)
                  if
                    not= |PRE $ .-tagName child
                    .!push text-array $ .-innerText child
              if-let
                key $ get-env |azure-key
                speechQueue
                  .join-str (to-calcit-data text-array) &newline
                  , key |en-US $ fn ()
                let
                    msg $ new js/SpeechSynthesisUtterance
                  -> msg .-text $ set!
                    .join-str (to-calcit-data text-array) &newline
                  js/speechSynthesis.speak msg
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Dynamic)
              :args $ []
              :features $ #{} :js-ffi
        |style-container $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defstyle style-container $ {}
              |$0 $ merge ui/global ui/row ui/fullscreen
                {} $ :overflow :hidden
          :examples $ []
          :schema $ :: 'Dynamic
        |supported-langs $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def supported-langs $ {} (|clojure |clojure) (|clj |clojure) (|bash |bash) (|js |javascript) (|javascript |javascript) (|html |xml) (|xml |xml) (|css |css) (|coffeescript |coffeescript) (|coffee |coffeescript) (|ts |typescript) (|typescript |typescript)
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.comp.container $ :require
            [] respo-ui.core :refer $ [] hsl
            [] respo-ui.core :as ui
            [] respo.core :refer $ [] defcomp >> <> div button textarea span a
            [] respo.comp.space :refer $ [] =<
            [] reel.comp.reel :refer $ [] comp-reel
            [] respo-md.comp.md :refer $ [] comp-md comp-md-block
            [] |highlight.js/lib/core :default hljs
            [] |escape-html :default escape-html
            [] feather.core :refer $ [] comp-i
            respo.css :refer $ defstyle
            |@memkits/azure-speech-util :refer $ speechQueue
    |app.config $ %{} 'FileEntry
      :defs $ {}
        |dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def dev? $ let
                mode $ option:unwrap-or (get-env |mode) |release
              = mode |dev
          :examples $ []
          :schema $ :: 'Dynamic
        |site $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def site $ {} (:dev-ui |http://localhost:8100/main-fonts.css) (:release-ui |http://cdn.tiye.me/favored-fonts/main-fonts.css) (:cdn-url |http://cdn.tiye.me/markdown-editor/) (:title "|Markdown Editor") (:icon |http://cdn.tiye.me/logo/markdown-editor.png) (:storage-key |markdown-editor)
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote (ns app.config)
    |app.main $ %{} 'FileEntry
      :defs $ {}
        |*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defatom *reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
          :examples $ []
          :schema $ :: 'Dynamic
        |dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn dispatch! (op)
              when config/dev? $ println |Dispatch: op
              reset! *reel $ reel-updater updater @*reel op
          :examples $ []
          :schema $ :: 'Dynamic
        |main! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn main! ()
              println "|Running mode:" $ if config/dev? |dev |release
              if config/dev? $ load-console-formatter!
              .!registerLanguage hljs |clojure clojure-lang
              .!registerLanguage hljs |bash bash-lang
              .!registerLanguage hljs |coffeescript coffeescript-lang
              .!registerLanguage hljs |javascript javascript-lang
              .!registerLanguage hljs |css css-lang
              .!registerLanguage hljs |xml xml-lang
              .!registerLanguage hljs |typescript typescript-lang
              render-app!
              add-watch *reel :changes $ fn (r p) (render-app!)
              listen-devtools! |a dispatch!
              js/window.addEventListener |beforeunload persist-storage!
              js/window.addEventListener |keydown on-window-keydown
              flipped js/setInterval 60000 persist-storage!
              let
                  raw $ js/localStorage.getItem (&map:get config/site :storage-key)
                when (js-present? raw)
                  dispatch! $ :: :hydrate-storage
                    parse-cirru-edn $ unsafe-coerce raw String
              println "|App started."
          :examples $ []
          :schema $ :: 'Fn
            {} (:return 'Dynamic)
              :args $ []
              :features $ #{} :js-ffi
        |mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def mount-target $ js/document.querySelector |.app
          :examples $ []
          :schema $ :: 'Dynamic
        |on-window-keydown $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn on-window-keydown (event)
              when
                and
                  = |e $ .-key event
                  .-metaKey event
                dispatch! $ :: :toggle
          :examples $ []
          :schema $ :: 'Dynamic
        |persist-storage! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn persist-storage! (? e)
              js/localStorage.setItem (&map:get config/site :storage-key)
                format-cirru-edn $ &map:get @*reel :store
          :examples $ []
          :schema $ :: 'Dynamic
        |reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn reload! () $ if (nil? build-errors)
              do (remove-watch *reel :changes) (clear-cache!)
                add-watch *reel :changes $ fn (reel prev) (render-app!)
                reset! *reel $ refresh-reel @*reel schema/store updater
                hud! |ok~ |Ok
              hud! |error build-errors
          :examples $ []
          :schema $ :: 'Dynamic
        |render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn render-app! () $ render! mount-target (comp-container @*reel) dispatch!
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.main $ :require
            [] respo.core :refer $ [] render! clear-cache! realize-ssr!
            [] app.comp.container :refer $ [] comp-container
            [] app.updater :refer $ [] updater
            [] app.schema :as schema
            [] reel.util :refer $ [] listen-devtools!
            [] reel.core :refer $ [] reel-updater refresh-reel
            [] reel.schema :as reel-schema
            [] cljs.reader :refer $ [] read-string
            [] app.config :as config
            [] |highlight.js/lib/core :default hljs
            [] |highlight.js/lib/languages/clojure :default clojure-lang
            [] |highlight.js/lib/languages/coffeescript :default coffeescript-lang
            [] |highlight.js/lib/languages/javascript :default javascript-lang
            [] |highlight.js/lib/languages/css :default css-lang
            [] |highlight.js/lib/languages/xml :default xml-lang
            [] |highlight.js/lib/languages/typescript :default typescript-lang
            [] |highlight.js/lib/languages/bash :default bash-lang
            |./calcit.build-errors :default build-errors
            |bottom-tip :default hud!
    |app.schema $ %{} 'FileEntry
      :defs $ {}
        |store $ %{} 'CodeEntry (:doc |)
          :code $ quote
            def store $ {}
              :states $ {}
              :content |
              :preview? false
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote (ns app.schema)
    |app.updater $ %{} 'FileEntry
      :defs $ {}
        |updater $ %{} 'CodeEntry (:doc |)
          :code $ quote
            defn updater (store op op-id op-time)
              tag-match op
                (:states cursor s) (update-states store cursor s)
                (:content c) (assoc store :content c)
                (:hydrate-storage d) d
                (:toggle) (update store :preview? not)
                _ $ do (eprintln "|Unknown op:" op) store
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote
          ns app.updater $ :require
            [] respo.cursor :refer $ [] update-states
