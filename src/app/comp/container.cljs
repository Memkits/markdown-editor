
(ns app.comp.container
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.core :refer [defcomp >> <> div button textarea span a]]
            [respo.comp.space :refer [=<]]
            [reel.comp.reel :refer [comp-reel]]
            [respo-md.comp.md :refer [comp-md comp-md-block]]
            ["highlight.js" :as hljs]
            ["escape-html" :as escape-html]
            [feather.core :refer [comp-i]]))

(def supported-langs
  {"clojure" "clojure",
   "clj" "clojure",
   "bash" "bash",
   "js" "javascript",
   "javascript" "javascript",
   "html" "xml",
   "xml" "xml",
   "css" "css",
   "coffeescript" "coffeescript",
   "coffee" "coffeescript",
   "ts" "typescript",
   "typescript" "typescript"})

(defcomp
 comp-container
 (reel)
 (let [store (:store reel), states (:states store), preview? (:preview? store)]
   (div
    {:style (merge ui/global ui/row ui/fullscreen {:overflow :hidden})}
    (div
     {:style (merge
              ui/flex
              {:padding (if preview? "40px 240px 240px 240px" "16px 16px 240px 16px"),
               :flex-shrink 0,
               :overflow :auto})}
     (comp-md-block
      (:content store)
      {:css "",
       :style {:font-size 16},
       :highlight (fn [code lang]
         (if (contains? supported-langs lang)
           (.-value (.highlight hljs (get supported-langs lang) code))
           (escape-html code)))}))
    (if (not preview?)
      (textarea
       {:style (merge
                ui/textarea
                ui/flex
                {:resize :none,
                 :flex-shrink 0,
                 :font-family ui/font-code,
                 :padding-bottom 240,
                 :padding 16,
                 :border-width "0 0 0 1px",
                 :border-color (hsl 0 0 95),
                 :border-style :solid,
                 :background-color (hsl 0 0 98)}),
        :value (:content store),
        :placeholder "Markdown syntax supported~",
        :on-input (fn [e d!] (d! :content (:value e))),
        :autofocus true}))
    (div
     {}
     (div
      {:style (merge
               ui/center
               {:width 40, :height 40, :cursor :pointer, :position :fixed, :top 0, :right 0}),
       :on-click (fn [e d!] (d! :toggle nil))}
      (comp-i :film 14 (hsl 200 80 80)))
     (div
      {:style (merge
               ui/center
               {:width 40, :height 40, :position :fixed, :right 0, :bottom 0})}
      (a
       {:href "https://github.com/Memkits/markdown-editor", :target "_blank"}
       (comp-i :github 14 (hsl 200 80 80)))))
    (comp-reel (>> states :reel) reel {}))))
