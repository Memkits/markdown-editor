
(ns app.comp.container
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.macros
             :refer
             [defcomp cursor-> action-> mutation-> <> div button textarea span a]]
            [verbosely.core :refer [verbosely!]]
            [respo.comp.space :refer [=<]]
            [reel.comp.reel :refer [comp-reel]]
            [respo-md.comp.md :refer [comp-md comp-md-block]]
            [respo-ui.comp.icon :refer [comp-icon]]
            ["highlight.js" :as hljs]))

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
   (println preview?)
   (div
    {:style (merge ui/global ui/row ui/fullscreen)}
    (if (not preview?)
      (textarea
       {:style (merge
                ui/textarea
                ui/flex
                {:resize :none,
                 :flex-shrink 0,
                 :font-family ui/font-code,
                 :padding-bottom 240,
                 :padding 16}),
        :value (:content store),
        :placeholder "Markdown syntax supported~",
        :on-input (action-> :content (:value %e))}))
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
           code))}))
    (div
     {:style (merge ui/column-parted {:width 40, :border-left "1px solid #ddd"})}
     (div
      {:style ui/column}
      (div
       {:style (merge ui/center {:width 40, :height 40, :cursor :pointer}),
        :on-click (action-> :toggle nil)}
       (comp-icon "android-desktop")))
     (div
      {:style (merge ui/center {:width 40, :height 40})}
      (a
       {:href "https://github.com/Memkits/markdown-editor", :target "_blank"}
       (comp-icon :social-github))))
    (cursor-> :reel comp-reel states reel {}))))
