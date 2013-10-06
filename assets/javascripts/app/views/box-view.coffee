define ['backbone', 'templates'],
(Backbone, templates) ->

  class BoxView extends Backbone.View

    initialize: ->
      @template = templates.box

    render: ->
      @$el.append @template({name:'Underscore'})
