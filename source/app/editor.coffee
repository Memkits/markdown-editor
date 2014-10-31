
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

  componentDidMount: ->
    node = @refs.content.getDOMNode()
    node.focus()
    node.selectionStart = @props.text.length

  onChange: (event) ->
    text = event.target.value
    @setState content: text
    @props.onChange text

  render: ->
    $.div className: 'app-editor',
      $.textarea
        className: 'content'
        onChange: @onChange
        ref: 'content'
        value: @state.content
      $.div className: 'preview',
        markedReact @state.content