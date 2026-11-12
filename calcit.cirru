
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'app.main/main!) (:mode :js) (:reload-fn 'app.main/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |respo-feather.calcit/ |js-ffi/
      :type-slots $ {} $ :dispatch-op 'app.schema/Op
  :files $ {}
    'app.comp.container $ %{} 'FileEntry
      :defs $ {}
        'HighlightHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait HighlightHost
            .highlight $ Fn app.comp.container/HighlightHost String app.comp.container/HighlightOptionsHost $ -> app.comp.container/HighlightResultHost
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} $ :highlight |highlight
          :schema $ quote Trait
        'HighlightOptionsHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait HighlightOptionsHost (:language 'String)
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
          :schema $ quote Trait
        'HighlightResultHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait HighlightResultHost (:value 'String)
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} $ :value |value
          :schema $ quote Trait
        'collect-readable-text $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn collect-readable-text (children idx acc)
            if
              >= idx $ children :length
              , acc $ match (child-element-at children idx)
                (:some child)
                  recur children (inc idx)
                    if
                      not= (child :local-name) |pre
                      match
                        js-nullish->option $ child :text-content
                        (:some text) (conj acc text)
                        (:none) acc
                      , acc
                (:none)
                  recur children (inc idx) acc
          :examples $ []
          :schema $ quote $ Fn js-ffi.browser/DomChildrenHost Number (List String)
            -> $ List String
            :features :js-ffi
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (reel on-control)
            let
                store $ :store reel
                states $ :states store
                preview? $ :preview? store
              div
                {} $ :class-name style-container
                div
                  {} (:id |article)
                    :style $ .merge ui/flex $ {}
                      :padding $ if preview? "|40px 240px 240px 240px" "|16px 16px 240px 16px"
                      :flex-shrink 0
                      :overflow :auto
                  comp-md-block (:content store)
                    {} (:css |)
                      :style $ {} $ :font-size 16
                      :highlight $ fn (code lang)
                        hint-fn $ Fn String String $ -> String
                        highlight-code code lang
                if (not preview?)
                  Some $ textarea $ {} (:class-name css-textbox)
                    :value $ :content store
                    :placeholder "|Markdown syntax supported~"
                    :on-input $ fn (e d!)
                      hint-fn $ Fn respo.schema/RespoEvent
                        Fn Op $ -> Unit
                        -> Unit
                      d! $ Op :content $ decode-map-as (:value e) 'String
                    :autofocus true
                  , None
                div ({})
                  div
                    {} $ :style $ {} (:position :fixed) (:top 0) (:right 0)
                    div
                      {} (:class-name css-icon)
                        :on-click $ fn (e d!)
                          hint-fn $ Fn respo.schema/RespoEvent
                            Fn Op $ -> Unit
                            -> Unit
                          d! $ Op :toggle
                      comp-i :film 14 $ hsl 200 80 80
                    div
                      {} (:class-name css-icon)
                        :on-click $ fn (e d!)
                          hint-fn $ Fn respo.schema/RespoEvent
                            Fn Op $ -> Unit
                            -> Unit
                          read-from-dom!
                      comp-i :volume-2 14 $ hsl 200 80 80
                  div
                    {} $ :style $ .merge ui/center
                      {} (:width 40) (:height 40) (:position :fixed) (:right 0) (:bottom 0)
                    a
                      {} (:href |https://github.com/Memkits/markdown-editor) (:target |_blank)
                      comp-i :github 14 $ hsl 200 80 80
                comp-typed-reel (>> states :reel) reel ({}) on-control
          :examples $ []
          :schema $ quote $ Fn (reel.typed/State Op app.schema/Store)
            Fn reel.typed/Control $ -> Unit
            -> respo.schema/Component
            :features :io :js-ffi
        'css-icon $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-icon
            {} $ |$0 $ .merge ui/center
              {} (:width 40) (:height 40) (:cursor :pointer)
          :examples $ []
          :schema $ quote String
        'css-textbox $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-textbox
            {} $ |$0 $ .merge ui/textarea ui/flex
              {} (:resize :none) (:flex-shrink 0) (:font-family ui/font-code) (:padding-bottom 240) (:padding 16) (:border-width "|0 0 0 1px")
                :border-color $ hsl 0 0 95
                :border-style :solid
                :background-color $ hsl 0 0 98
          :examples $ []
          :schema $ quote String
        'highlight-code $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn highlight-code (code lang)
            if (contains? supported-langs lang)
              let
                  host $ js-cast hljs 'app.comp.container/HighlightHost
                  options $ js-cast
                    js-object $ :language $ .unwrap (get supported-langs lang)
                    quote app.comp.container/HighlightOptionsHost
                  result $ .highlight host code options
                result :value
              contract/expect-string |escaped-code $ escape-html code
          :examples $ []
          :schema $ quote $ Fn String String (-> String) (:features :js-ffi)
        'read-from-dom! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-from-dom! ()
            let
                article $ .unwrap $ query-selector "|#article > *"
                children $ article :children
                text $ join-string
                  collect-readable-text children 0 $ []
                  , &newline
              if-let
                key $ get-env |azure-key
                speechQueue text key |en-US $ fn () &unit
                speak-text! text
              , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :js-ffi)
        'speak-text! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn speak-text! (text) (speech-synthesis-speak! text)
          :examples $ []
          :schema $ quote $ Fn String (-> Unit) (:features :js-ffi)
        'style-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-container
            {} $ |$0 $ .merge ui/global ui/row ui/fullscreen
              {} $ :overflow |hidden
          :examples $ []
          :schema $ quote String
        'supported-langs $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def supported-langs
            {} (|clojure |clojure) (|clj |clojure) (|bash |bash) (|js |javascript) (|javascript |javascript) (|html |xml) (|xml |xml) (|css |css) (|coffeescript |coffeescript) (|coffee |coffeescript) (|ts |typescript) (|typescript |typescript)
          :examples $ []
          :schema $ quote $ Map String String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.container
          :require
            respo-ui.core :refer $ hsl
            respo-ui.core :as ui
            respo.core :refer $ defcomp >> <> div textarea a
            reel.comp.reel :refer $ comp-typed-reel
            respo-md.comp.md :refer $ comp-md-block
            |highlight.js/lib/core :default hljs
            |escape-html :default escape-html
            feather.core :refer $ comp-i
            respo.css :refer $ defstyle
            |@memkits/azure-speech-util :refer $ speechQueue
            js-ffi.browser :refer $ query-selector child-element-at speech-synthesis-speak!
            app.schema :refer $ Op
            js-ffi.contract :as contract
    'app.config $ %{} 'FileEntry
      :defs $ {}
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev?
            let
                mode $ .unwrap-or (get-env |mode) |release
              = mode |dev
          :examples $ []
          :schema $ quote Bool
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {} (:dev-ui |http://localhost:8100/main-fonts.css) (:release-ui |http://cdn.tiye.me/favored-fonts/main-fonts.css) (:cdn-url |http://cdn.tiye.me/markdown-editor/) (:title "|Markdown Editor") (:icon |http://cdn.tiye.me/logo/markdown-editor.png) (:storage-key |markdown-editor)
          :examples $ []
          :schema $ quote $ Map Tag String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *reel (typed/new-reel schema/store)
          :examples $ []
          :schema $ quote $ Ref (typed/State schema/Op schema/Store)
        'HighlightHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait HighlightHost
            .register-language! $ Fn app.main/HighlightHost String JsObject $ -> Unit
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} $ :register-language! |registerLanguage
          :schema $ quote Trait
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op)
            when config/dev? $ println |Dispatch: op
            reset! *reel $ match op
              (reel.typed/Control control) (typed/apply-control updater @*reel control)
              (app.schema/Op action)
                typed/record-op updater @*reel action (generate-id!) (now-ms)
            , &unit
          :examples $ []
          :schema $ quote $ Fn schema/ResolvedOp (-> Unit) (:features :io :js-ffi :state)
        'dispatch-event! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch-event! (op) (dispatch! op)
          :examples $ []
          :schema $ quote $ Fn schema/Op (-> Unit) (:features :io :state)
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            println "|Running mode:" $ if config/dev? |dev |release
            if config/dev? $ load-console-formatter!
            register-language! |clojure clojure-lang
            register-language! |bash bash-lang
            register-language! |coffeescript coffeescript-lang
            register-language! |javascript javascript-lang
            register-language! |css css-lang
            register-language! |xml xml-lang
            register-language! |typescript typescript-lang
            match
              storage-get $ .unwrap $ get config/site :storage-key
              (:some raw)
                match
                  schema/decode-store $ parse-cirru-edn raw
                  (:some stored)
                    dispatch! $ schema/Op :hydrate-storage stored
                  (:none)
                    raise "|Invalid stored Markdown editor state; existing archive is kept"
              (:none) &unit
            render-app!
            add-watch! *reel :changes $ fn (r p) (render-app!)
            listen-devtools! |a on-control!
            add-event-listener! |beforeunload $ fn (_) (persist-storage!)
            add-event-listener! |keydown on-window-keydown
            set-interval! persist-storage! 60000
            println "|App started."
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :js-ffi :state)
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn mount-target ()
            narrow-element $ .unwrap $ query-selector |.app
          :examples $ []
          :schema $ quote $ Fn (-> respo.dom/DomElement) (:features :js-ffi)
        'on-control! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-control! (control) (dispatch! control)
          :examples $ []
          :schema $ quote $ Fn typed/Control (-> Unit) (:features :io :state)
        'on-window-keydown $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-window-keydown (event)
            let
                keyboard $ keyboard-event-host event
              when
                and
                  = |e $ keyboard :key
                  keyboard :meta-key?
                dispatch! $ schema/Op :toggle
            , &unit
          :examples $ []
          :schema $ quote $ Fn js-ffi.browser/EventHost (-> Unit) (:features :io :js-ffi :state)
        'persist-storage! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn persist-storage! ()
            storage-set!
              .unwrap $ get config/site :storage-key
              format-cirru-edn $ :store @*reel
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi :state)
        'register-language! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn register-language! (name language)
            let
                host $ js-cast hljs 'app.main/HighlightHost
              .register-language! host name language
          :examples $ []
          :schema $ quote $ Fn String JsObject (-> Unit) (:features :js-ffi)
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if (nil? build-errors)
              do (remove-watch! *reel :changes) (clear-cache!)
                add-watch! *reel :changes $ fn (reel prev) (render-app!)
                reset! *reel $ typed/refresh updater @*reel schema/store
                hud! |ok~ |Ok
                , &unit
              do (hud! |error build-errors) &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :js-ffi :state)
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render-with! (mount-target)
              fn () $ comp-container @*reel on-control!
              , dispatch-event!
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :io :js-ffi :state)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require
            respo.core :refer $ render-with! clear-cache!
            app.comp.container :refer $ comp-container
            app.updater :refer $ updater
            app.schema :as schema
            reel.util :refer $ listen-devtools!
            app.config :as config
            |highlight.js/lib/core :default hljs
            |highlight.js/lib/languages/clojure :default clojure-lang
            |highlight.js/lib/languages/coffeescript :default coffeescript-lang
            |highlight.js/lib/languages/javascript :default javascript-lang
            |highlight.js/lib/languages/css :default css-lang
            |highlight.js/lib/languages/xml :default xml-lang
            |highlight.js/lib/languages/typescript :default typescript-lang
            |highlight.js/lib/languages/bash :default bash-lang
            |./calcit.build-errors.mjs :default build-errors
            |bottom-tip :default hud!
            js-ffi.browser :refer $ query-selector add-event-listener! set-interval! storage-get storage-set! keyboard-event-host
            reel.typed :as typed
            respo.ffi.browser :refer $ narrow-element
            js-ffi.shared :refer $ now-ms
    'app.schema $ %{} 'FileEntry
      :defs $ {}
        'Op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum Op
            :states (List respo.schema/CoordKey) String
            :content String
            :hydrate-storage app.schema/Store
            :toggle
          :examples $ []
          :schema $ quote EnumDef
        'ResolvedOp $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defunion ResolvedOp app.schema/Op reel.typed/Control
          :examples $ []
          :schema $ quote UnionDef
        'Store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Store
            :states $ Map Dynamic Dynamic
            :content String
            :preview? Bool
          :examples $ []
          :schema $ quote StructDef
        'decode-store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn decode-store (data)
            if (struct? data)
              match
                try-decode-map-as (&struct:to-map data) Store
                (:ok checked)
                  Some $ struct-match data (Store nominal nominal) (_ original checked)
                (:err _) None
              match (try-decode-map-as data Store)
                (:ok stored) (Some stored)
                (:err _) None
          :examples $ []
          :schema $ quote $ Fn Input
            -> $ Option Store
            :generics Input
        'store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            Store :states ({}) :content | :preview? false
          :examples $ []
          :schema $ quote Store
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
    'app.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op op-id op-time)
            match op
              (:states cursor s)
                assoc store :states $ decode-map-as
                  update-state-tree (:states store) cursor s
                  Map Dynamic Dynamic
              (:content c) (assoc store :content c)
              (:hydrate-storage d) d
              (:toggle) (update store :preview? not)
          :examples $ []
          :schema $ quote $ Fn app.schema/Store app.schema/Op String Number (-> app.schema/Store)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
          :require $ respo.cursor :refer $ update-state-tree
