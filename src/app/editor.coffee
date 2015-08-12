
React = require 'react'
$ = React.DOM

window.React = React

markedReact = require 'marked'
markedReact.setOptions
  gfm: yes
  breaks: yes

module.exports = React.createFactory React.createClass
  displayName: 'app-editor'

  getInitialState: ->
    content: @props.text
    focus: no

  componentDidMount: ->
    node = @refs.content.getDOMNode()
    node.focus()
    node.selectionStart = @props.text.length

  onChange: (event) ->
    text = event.target.value
    @setState content: text
    @props.onChange text

  toggleFocus: ->
    console.log @state.focus
    @setState focus: (not @state.focus)

  render: ->
    $.div className: 'app-editor',
      unless @state.focus then $.textarea
        className: 'content'
        onChange: @onChange
        ref: 'content'
        value: @state.content
      $.div className: 'preview', onDoubleClick: @toggleFocus,
        markedReact @state.content