define ['jquery', 'underscore', 'backbone', 'templates', 'app/views/box-view'], ($, _, Backbone, templates, BoxView) ->

  class IndexView extends Backbone.View
    
    el: $ 'body'
    
    initialize: -> 
      this.template = templates.index

    render: ->
      $(@el).append this.template({name:'Underscore', css:'stylus'})
      @showBox()
      this
      
    showBox: ->
      view = new BoxView({el: @$('.box')})
      view.render()

