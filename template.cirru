
var
  stir $ require :stir-template
  (object~ html head title meta link script body div) stir

= module.exports $ \ (data)
  return $ stir.render
    stir.doctype
    html null
      head null
        title null :Editor
        meta $ object (:charset :utf-8)
        link $ object (:rel :icon) (:href :images/marked.png)
        link $ object (:rel :stylesheet) (:href :src/main.css)
        script $ object (:src data.vendor) (:defer true)
        script $ object (:src data.main) (:defer true)
      body null
