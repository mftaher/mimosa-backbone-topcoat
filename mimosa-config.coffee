exports.config =
  modules: [
    'csslint'
    'jshint'
    'server'
    'require'
    'minify-js'
    'minify-css'
    'live-reload'
    'bower'
    'coffeescript'
    'copy'
    'underscore'
    'stylus']
  watch:
    topcoatDir: "topcoat"
  server:
    views:
      compileWith: 'hogan'
      extension: 'hjs'