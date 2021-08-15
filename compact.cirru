
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |respo-feather.calcit/
    :version |0.0.1
  :files $ {}
    |app.comp.container $ {}
      :ns $ quote
        ns app.comp.container $ :require
          [] respo-ui.core :refer $ [] hsl
          [] respo-ui.core :as ui
          [] respo.core :refer $ [] defcomp >> <> div button textarea span a
          [] respo.comp.space :refer $ [] =<
          [] reel.comp.reel :refer $ [] comp-reel
          [] respo-md.comp.md :refer $ [] comp-md comp-md-block
          [] "\"highlight.js" :as hljs
          [] "\"escape-html" :default escape-html
          [] feather.core :refer $ [] comp-i
      :defs $ {}
        |comp-container $ quote
          defcomp comp-container (reel)
            let
                store $ :store reel
                states $ :states store
                preview? $ :preview? store
              div
                {} $ :style
                  merge ui/global ui/row ui/fullscreen $ {} (:overflow :hidden)
                div
                  {} $ :style
                    merge ui/flex $ {}
                      :padding $ if preview? "|40px 240px 240px 240px" "|16px 16px 240px 16px"
                      :flex-shrink 0
                      :overflow :auto
                  comp-md-block (:content store)
                    {} (:css |)
                      :style $ {} (:font-size 16)
                      :highlight $ fn (code lang)
                        if (contains? supported-langs lang)
                          .-value $ hljs/highlight (get supported-langs lang) code
                          escape-html code
                if (not preview?)
                  textarea $ {}
                    :style $ merge ui/textarea ui/flex
                      {} (:resize :none) (:flex-shrink 0) (:font-family ui/font-code) (:padding-bottom 240) (:padding 16) (:border-width "\"0 0 0 1px")
                        :border-color $ hsl 0 0 95
                        :border-style :solid
                        :background-color $ hsl 0 0 98
                    :value $ :content store
                    :placeholder "|Markdown syntax supported~"
                    :on-input $ fn (e d!)
                      d! :content $ :value e
                    :autofocus true
                div ({})
                  div
                    {}
                      :style $ merge ui/center
                        {} (:width 40) (:height 40) (:cursor :pointer) (:position :fixed) (:top 0) (:right 0)
                      :on-click $ fn (e d!) (d! :toggle nil)
                    comp-i :film 14 $ hsl 200 80 80
                  div
                    {} $ :style
                      merge ui/center $ {} (:width 40) (:height 40) (:position :fixed) (:right 0) (:bottom 0)
                    a
                      {} (:href "\"https://github.com/Memkits/markdown-editor") (:target "\"_blank")
                      comp-i :github 14 $ hsl 200 80 80
                comp-reel (>> states :reel) reel $ {}
        |supported-langs $ quote
          def supported-langs $ {} ("\"clojure" "\"clojure") ("\"clj" "\"clojure") ("\"bash" "\"bash") ("\"js" "\"javascript") ("\"javascript" "\"javascript") ("\"html" "\"xml") ("\"xml" "\"xml") ("\"css" "\"css") ("\"coffeescript" "\"coffeescript") ("\"coffee" "\"coffeescript") ("\"ts" "\"typescript") ("\"typescript" "\"typescript")
    |app.schema $ {}
      :ns $ quote (ns app.schema)
      :defs $ {}
        |store $ quote
          def store $ {}
            :states $ {}
            :content |
            :preview? false
    |app.updater $ {}
      :ns $ quote
        ns app.updater $ :require
          [] respo.cursor :refer $ [] update-states
      :defs $ {}
        |updater $ quote
          defn updater (store op op-data op-id op-time)
            case-default op
              do (println "\"Unknown op:" op) store
              :states $ update-states store op-data
              :content $ assoc store :content op-data
              :hydrate-storage op-data
              :toggle $ update store :preview? not
    |app.main $ {}
      :ns $ quote
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
          [] "\"highlight.js" :as hljs
          [] "\"highlight.js/lib/languages/clojure" :default clojure-lang
          [] "\"highlight.js/lib/languages/coffeescript" :default coffeescript-lang
          [] "\"highlight.js/lib/languages/javascript" :default javascript-lang
          [] "\"highlight.js/lib/languages/css" :default css-lang
          [] "\"highlight.js/lib/languages/xml" :default xml-lang
          [] "\"highlight.js/lib/languages/typescript" :default typescript-lang
          [] "\"highlight.js/lib/languages/bash" :default bash-lang
          "\"./calcit.build-errors" :default build-errors
          "\"bottom-tip" :default hud!
      :defs $ {}
        |render-app! $ quote
          defn render-app! (renderer)
            renderer mount-target (comp-container @*reel) dispatch!
        |on-window-keydown $ quote
          defn on-window-keydown (event)
            when
              and
                = "\"e" $ .-key event
                .-metaKey event
              dispatch! :toggle nil
        |persist-storage! $ quote
          defn persist-storage! (? e)
            js/localStorage.setItem (:storage-key config/site)
              format-cirru-edn $ :store @*reel
        |mount-target $ quote
          def mount-target $ .querySelector js/document |.app
        |*reel $ quote
          defatom *reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
        |main! $ quote
          defn main! ()
            println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
            hljs/registerLanguage |clojure clojure-lang
            hljs/registerLanguage |bash bash-lang
            hljs/registerLanguage |coffeescript coffeescript-lang
            hljs/registerLanguage |javascript javascript-lang
            hljs/registerLanguage |css css-lang
            hljs/registerLanguage |xml xml-lang
            hljs/registerLanguage |typescript typescript-lang
            render-app! render!
            add-watch *reel :changes $ fn (r p) (render-app! render!)
            listen-devtools! |a dispatch!
            .addEventListener js/window "\"beforeunload" persist-storage!
            .addEventListener js/window "\"keydown" on-window-keydown
            repeat! 60 persist-storage!
            let
                raw $ .getItem js/localStorage (:storage-key config/site)
              if (some? raw)
                do $ dispatch! :hydrate-storage (parse-cirru-edn raw)
            println "|App started."
        |dispatch! $ quote
          defn dispatch! (op op-data)
            when config/dev? $ println "\"Dispatch:" op
            reset! *reel $ reel-updater updater @*reel op op-data
        |reload! $ quote
          defn reload! () $ if (nil? build-errors)
            do (remove-watch *reel :changes) (clear-cache!)
              add-watch *reel :changes $ fn (reel prev) (render-app!)
              reset! *reel $ refresh-reel @*reel schema/store updater
              hud! "\"ok~" "\"Ok"
            hud! "\"error" build-errors
        |repeat! $ quote
          defn repeat! (duration cb)
            js/setTimeout
              fn () (cb)
                repeat! (* 1000 duration) cb
              * 1000 duration
    |app.config $ {}
      :ns $ quote (ns app.config)
      :defs $ {}
        |dev? $ quote
          def dev? $ = "\"dev" (get-env "\"mode")
        |site $ quote
          def site $ {} (:dev-ui "\"http://localhost:8100/main-fonts.css") (:release-ui "\"http://cdn.tiye.me/favored-fonts/main-fonts.css") (:cdn-url "\"http://cdn.tiye.me/markdown-editor/") (:title "\"Markdown Editor") (:icon "\"http://cdn.tiye.me/logo/markdown-editor.png") (:storage-key "\"markdown-editor")
