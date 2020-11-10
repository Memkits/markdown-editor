
(ns app.main
  (:require [respo.core :refer [render! clear-cache! realize-ssr!]]
            [app.comp.container :refer [comp-container]]
            [app.updater :refer [updater]]
            [app.schema :as schema]
            [reel.util :refer [listen-devtools!]]
            [reel.core :refer [reel-updater refresh-reel]]
            [reel.schema :as reel-schema]
            [cljs.reader :refer [read-string]]
            [app.config :as config]
            [cumulo-util.core :refer [repeat!]]
            ["highlight.js" :as hljs]
            ["highlight.js/lib/languages/clojure" :as clojure-lang]
            ["highlight.js/lib/languages/coffeescript" :as coffeescript-lang]
            ["highlight.js/lib/languages/javascript" :as javascript-lang]
            ["highlight.js/lib/languages/css" :as css-lang]
            ["highlight.js/lib/languages/xml" :as xml-lang]
            ["highlight.js/lib/languages/typescript" :as typescript-lang]
            ["highlight.js/lib/languages/bash" :as bash-lang]))

(defonce *reel
  (atom (-> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store))))

(defn dispatch! [op op-data]
  (when config/dev? (println "Dispatch:" op))
  (reset! *reel (reel-updater updater @*reel op op-data)))

(def mount-target (.querySelector js/document ".app"))

(defn on-window-keydown [event]
  (when (and (= "e" (.-key event)) (.-metaKey event)) (dispatch! :toggle nil)))

(defn persist-storage! []
  (.setItem js/localStorage (:storage-key config/site) (pr-str (:store @*reel))))

(defn render-app! [renderer]
  (renderer mount-target (comp-container @*reel) #(dispatch! %1 %2)))

(def ssr? (some? (js/document.querySelector "meta.respo-ssr")))

(defn main! []
  (println "Running mode:" (if config/dev? "dev" "release"))
  (.registerLanguage hljs "clojure" clojure-lang)
  (.registerLanguage hljs "bash" bash-lang)
  (.registerLanguage hljs "coffeescript" coffeescript-lang)
  (.registerLanguage hljs "javascript" javascript-lang)
  (.registerLanguage hljs "css" css-lang)
  (.registerLanguage hljs "xml" xml-lang)
  (.registerLanguage hljs "typescript" typescript-lang)
  (if ssr? (render-app! realize-ssr!))
  (render-app! render!)
  (add-watch *reel :changes (fn [] (render-app! render!)))
  (listen-devtools! "a" dispatch!)
  (.addEventListener js/window "beforeunload" persist-storage!)
  (.addEventListener js/window "keydown" on-window-keydown)
  (repeat! 60 persist-storage!)
  (let [raw (.getItem js/localStorage (:storage-key config/site))]
    (if (some? raw) (do (dispatch! :hydrate-storage (read-string raw)))))
  (println "App started."))

(defn ^:dev/after-load
  reload!
  []
  (clear-cache!)
  (reset! *reel (refresh-reel @*reel schema/store updater))
  (println "Code updated."))
