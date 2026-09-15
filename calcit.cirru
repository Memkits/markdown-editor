
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'app.main/main!) (:mode :native) (:reload-fn 'app.main/reload!)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |respo-feather.calcit/ |js-ffi/
      :type-slots $ {}
  :files $ {}
    'app.comp.container $ %{} 'FileEntry
      :defs $ {}
        'HighlightHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait HighlightHost
            .highlight $ :: 'Fn $ {}
              :args $ [] 'app.comp.container/HighlightHost 'String 'JsObject
              :return 'app.comp.container/HighlightResultHost
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} $ :highlight |highlight
          :schema $ :: 'Trait
        'HighlightResultHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait HighlightResultHost (:value 'String)
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} $ :value |value
          :schema $ :: 'Trait
        'SpeechMessageHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait SpeechMessageHost (:text 'String)
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} $ :text |text
            :writable $ #{} :text
          :schema $ :: 'Trait
        'SpeechSynthesisHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait SpeechSynthesisHost
            .speak! $ :: 'Fn $ {}
              :args $ [] 'app.comp.container/SpeechSynthesisHost 'app.comp.container/SpeechMessageHost
              :return 'Unit
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} $ :speak! |speak
          :schema $ :: 'Trait
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
          :schema $ :: 'Fn $ {}
            :args $ [] 'js-ffi.browser/DomChildrenHost 'Number $ :: 'List 'String
            :features $ #{} :js-ffi
            :return $ :: 'List 'String
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (reel)
            let
                store $ &map:get reel :store
                states $ &map:get store :states
                preview? $ &map:get store :preview?
              div
                {} $ :class-name style-container
                div
                  {} (:id |article)
                    :style $ merge ui/flex $ {}
                      :padding $ if preview? "|40px 240px 240px 240px" "|16px 16px 240px 16px"
                      :flex-shrink 0
                      :overflow :auto
                  comp-md-block (&map:get store :content)
                    {} (:css |)
                      :style $ {} $ :font-size 16
                      :highlight $ fn (code lang)
                        highlight-code (assert-type code 'String) (assert-type lang 'String)
                if (not preview?)
                  textarea $ {} (:class-name css-textbox)
                    :value $ &map:get store :content
                    :placeholder "|Markdown syntax supported~"
                    :on-input $ fn (e d!)
                      d! :content $ &map:get e :value
                    :autofocus true
                div ({})
                  div
                    {} $ :style $ {} (:position :fixed) (:top 0) (:right 0)
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
                    {} $ :style $ merge ui/center
                      {} (:width 40) (:height 40) (:position :fixed) (:right 0) (:bottom 0)
                    a
                      {} (:href |https://github.com/Memkits/markdown-editor) (:target |_blank)
                      comp-i :github 14 $ hsl 200 80 80
                comp-reel (>> states :reel) reel $ {}
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'app.schema/Reel
            :features $ #{} :js-ffi
        'css-icon $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-icon
            {} $ |$0 $ merge ui/center
              {} (:width 40) (:height 40) (:cursor :pointer)
          :examples $ []
          :schema $ :: 'String
        'css-textbox $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle css-textbox
            {} $ |$0 $ merge ui/textarea ui/flex
              {} (:resize :none) (:flex-shrink 0) (:font-family ui/font-code) (:padding-bottom 240) (:padding 16) (:border-width "|0 0 0 1px")
                :border-color $ hsl 0 0 95
                :border-style :solid
                :background-color $ hsl 0 0 98
          :examples $ []
          :schema $ :: 'String
        'highlight-code $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn highlight-code (code lang)
            if (contains? supported-langs lang)
              let
                  host $ unsafe-coerce hljs HighlightHost
                  result $ .highlight host code $ js-object
                    :language $ option:unwrap $ get supported-langs lang
                result :value
              escape-html code
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ [] 'String 'String
            :features $ #{} :js-ffi
        'read-from-dom! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-from-dom! ()
            let
                article $ option:unwrap $ query-selector "|#article > *"
                children $ article :children
                text $ join-str
                  collect-readable-text children 0 $ []
                  , &newline
              do
                if-let
                  key $ get-env |azure-key
                  speechQueue text key |en-US $ fn () &unit
                  speak-text! text
                , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'speak-text! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn speak-text! (text)
            let
                message $ unsafe-coerce (new js/SpeechSynthesisUtterance) SpeechMessageHost
                synthesis $ unsafe-coerce js/speechSynthesis SpeechSynthesisHost
              do (js-set message :text text) (.speak! synthesis message)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'String
            :features $ #{} :js-ffi
        'style-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-container
            {} $ |$0 $ merge ui/global ui/row ui/fullscreen
              {} $ :overflow |hidden
          :examples $ []
          :schema $ :: 'String
        'supported-langs $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def supported-langs
            {} (|clojure |clojure) (|clj |clojure) (|bash |bash) (|js |javascript) (|javascript |javascript) (|html |xml) (|xml |xml) (|css |css) (|coffeescript |coffeescript) (|coffee |coffeescript) (|ts |typescript) (|typescript |typescript)
          :examples $ []
          :schema $ :: 'Map 'String 'String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.container
          :require
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
            js-ffi.browser :refer $ query-selector child-element-at
    'app.config $ %{} 'FileEntry
      :defs $ {}
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev?
            let
                mode $ option:unwrap-or (get-env |mode) |release
              = mode |dev
          :examples $ []
          :schema $ :: 'Bool
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {} (:dev-ui |http://localhost:8100/main-fonts.css) (:release-ui |http://cdn.tiye.me/favored-fonts/main-fonts.css) (:cdn-url |http://cdn.tiye.me/markdown-editor/) (:title "|Markdown Editor") (:icon |http://cdn.tiye.me/logo/markdown-editor.png) (:storage-key |markdown-editor)
          :examples $ []
          :schema $ :: 'Map 'Tag 'String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *reel
            -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
          :examples $ []
          :schema $ :: 'Ref 'app.schema/Reel
        'HighlightHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait HighlightHost
            .register-language! $ :: 'Fn $ {}
              :args $ [] 'app.main/HighlightHost 'String 'JsObject
              :return 'Unit
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} $ :register-language! |registerLanguage
          :schema $ :: 'Trait
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op)
            when config/dev? $ println |Dispatch: op
            reset! *reel $ reel-updater updater @*reel op
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Enum
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
            render-app!
            add-watch *reel :changes $ fn (r p) (render-app!)
            listen-devtools! |a dispatch!
            add-event-listener! |beforeunload $ fn (_) (persist-storage!)
            add-event-listener! |keydown on-window-keydown
            set-interval! persist-storage! 60000
            match
              storage-get $ &map:get config/site :storage-key
              (:some raw)
                do
                  dispatch! $ :: :hydrate-storage $ parse-cirru-edn raw
                  , &unit
              (:none) &unit
            println "|App started."
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def mount-target
            option:unwrap $ query-selector |.app
          :examples $ []
          :schema $ :: 'js-ffi.browser/DomElementHost
        'on-window-keydown $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-window-keydown (event)
            do
              let
                  keyboard $ unsafe-coerce event js-ffi.browser/KeyboardEventHost
                when
                  and
                    = |e $ keyboard :key
                    keyboard :meta-key?
                  dispatch! $ :: :toggle
              , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'js-ffi.browser/EventHost
            :features $ #{} :js-ffi
        'persist-storage! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn persist-storage! ()
            storage-set! (&map:get config/site :storage-key)
              format-cirru-edn $ &map:get @*reel :store
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'register-language! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn register-language! (name language)
            let
                host $ unsafe-coerce hljs HighlightHost
              .register-language! host name language
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'String 'JsObject
            :features $ #{} :js-ffi
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if (nil? build-errors)
              do (remove-watch *reel :changes) (clear-cache!)
                add-watch *reel :changes $ fn (reel prev) (render-app!)
                reset! *reel $ assert-type (refresh-reel @*reel schema/store updater) 'app.schema/Reel
                hud! |ok~ |Ok
              hud! |error build-errors
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render! mount-target (comp-container @*reel) dispatch!
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require
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
            js-ffi.browser :refer $ query-selector add-event-listener! set-interval! storage-get storage-set!
    'app.schema $ %{} 'FileEntry
      :defs $ {}
        'Reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def Reel &unit
          :examples $ []
          :schema $ :: 'Map 'Tag 'Dynamic
        'Store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Store
            :states $ :: 'Map 'Tag 'Dynamic
            :content 'String
            :preview? 'Bool
          :examples $ []
          :schema $ :: 'StructDef
        'store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            %{} Store
              :states $ {}
              :content |
              :preview? false
          :examples $ []
          :schema $ :: 'app.schema/Store
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
    'app.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op op-id op-time)
            match op
              (:states cursor s) (update-states store cursor s)
              (:content c) (assoc store :content c)
              (:hydrate-storage d) d
              (:toggle) (update store :preview? not)
              _ $ do (eprintln "|Unknown op:" op) store
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/Store)
            :args $ [] 'app.schema/Store 'Enum 'String 'Number
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
          :require $ [] respo.cursor :refer $ [] update-states
