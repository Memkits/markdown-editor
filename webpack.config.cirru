
var
  fs $ require :fs
  webpack $ require :webpack

= module.exports $ object
  :entry $ object
    :vendor $ array
      , :webpack-dev-server/client?http://0.0.0.0:8080
      , :webpack/hot/dev-server
    :main $ array :./src/main :react :marked

  :output $ object
    :path :build/
    :filename :[name].js
    :publicPath :http://localhost:8080/build/

  :resolve $ object
    :extensions $ array :.js :.cirru :.coffee :

  :module $ object
    :loaders $ array
      object (:test /\.cirru$) (:loader :cirru-script)
      object (:test /\.coffee$) (:loader :coffee)

  :plugins $ array
    new webpack.optimize.CommonsChunkPlugin :vendor :vendor.js
