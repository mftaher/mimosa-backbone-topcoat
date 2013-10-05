define ['jquery', 'underscore', 'backbone', 'templates'], ($, _, Backbone, templates) ->

  class BoxView extends Backbone.View

    initialize: -> 
      this.template = templates.box

    render: ->
      $(@el).append this.template({name:'Underscore'})
