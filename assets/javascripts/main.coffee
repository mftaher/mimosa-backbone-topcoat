require
  urlArgs: "b=#{(new Date()).getTime()}",
  paths:
    underscore: 'vendor/underscore'
    backbone: 'vendor/backbone/backbone'
    jquery: 'vendor/jquery/jquery'    
  shim:
    underscore:
      deps: []
      exports: '_'
    backbone:
      deps: ['underscore']
      exports: 'Backbone'
  , ['app/routes']    
  , (AppRouter) ->
      router = new AppRouter pushState: false
      router.start()