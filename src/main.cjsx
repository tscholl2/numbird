React = require 'react'

RandomNumberComponent = React.createClass
    render: ->
        <div className="random">
            ??
        </div>

NeatComponent = React.createClass
  render: ->
    <div className="neat-component">
      {<h1>A Component is I</h1> if @props.showTitle}
      <hr />
      {<p key={n}>This line has been printed {n} times</p> for n in [1..5]}
    </div>

React.render <NeatComponent />, document.getElementById "content"

a = require "./test.js"
a()

b = require "./foo/test2.js"
b()

# on site load

window.jQuery = require "jquery"
window.$ = jQuery
foundation = require "../node_modules/zurb-foundation-5/js/foundation/foundation.js"
$(document).foundation()
