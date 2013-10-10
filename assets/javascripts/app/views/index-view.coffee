define ['jquery', 'backbone', 'templates', 'app/views/box-view'], ($, Backbone, templates, BoxView) ->

  class IndexView extends Backbone.View

    el: $ 'body'

    initialize: ->
      @template = templates.index

    render: ->
      @$el.append @template({name:'Underscore', css:'stylus'})
      @showBox()
      @

    showBox: ->
      view = new BoxView({el: @$('.box')})
      view.render()

