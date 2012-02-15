window.Lister =
  Models: {}
  Collections: {}
  Views: {}
  Routers: {}
  init: -> 
    new Lister.Routers.Quotes()
    Backbone.history.start()

$(document).ready ->
  Lister.init()
