
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
            [respo-ui.comp.icon :refer [comp-icon]]))

(defcomp
 comp-entry
 (page icon-name selected?)
 (div
  {:style (merge
           ui/center
           {:width 40, :height 40, :color (hsl 0 0 60), :cursor :pointer}
           (if selected? {:color :black})),
   :on-click (action-> :page page)}
  (comp-icon icon-name)))

(defcomp
 comp-container
 (reel)
 (let [store (:store reel), states (:states store), page (:page store)]
   (div
    {:style (merge ui/global ui/row ui/fullscreen)}
    (if (= page :home)
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
              {:padding 16, :flex-shrink 0, :overflow :auto, :padding-bottom 240})}
     (comp-md-block
      (:content store)
      {:css "\n\n.md-p {\nmargin: 16px 0;\nline-height: 1.6em;\n}\n\n.md-p code {\nbackground-color: #eee;\npadding: 0 8px;\n}\n\n.md-code-block {\nbackground-color: #f6f6f6;\npadding: 8px;\nline-height: 1.4em;\n}\n"}))
    (div
     {:style (merge ui/column-parted {:width 40, :border-left "1px solid #ddd"})}
     (div
      {:style ui/column}
      (comp-entry :home "android-document" (= page :home))
      (comp-entry :preview "android-desktop" (= page :preview)))
     (div
      {:style (merge ui/center {:width 40, :height 40})}
      (a
       {:href "https://github.com/Memkits/markdown-editor", :target "_blank"}
       (comp-icon :social-github))))
    (cursor-> :reel comp-reel states reel {}))))
