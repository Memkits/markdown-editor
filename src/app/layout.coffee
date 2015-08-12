
React = require 'react'
$ = React.DOM

Editor = require './editor'

key = 'marked-react-editor'

oldText = (localStorage.getItem key) or ''
window.onbeforeunload = ->
  localStorage.setItem key, oldText

module.exports = React.createFactory React.createClass
  displayName: 'app-layout'

  onChange: (text) ->
    oldText = text

  render: ->

    $.div className: 'app-layout',
      Editor text: oldText, onChange: @onChange