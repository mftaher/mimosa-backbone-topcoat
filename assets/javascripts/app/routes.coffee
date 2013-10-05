define ['jquery', 'underscore', 'backbone', 'app/views/index-view'], ($, _, Backbone, IndexView) ->
  
  class AppRouter extends Backbone.Router
    
    routes:
      "" : "index"
    start: ->
      Backbone.history.start()
      
    index: -> 
      view = new IndexView()
      view.render()
    