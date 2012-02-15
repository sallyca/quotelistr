class Lister.Routers.Quotes extends Backbone.Router
  routes:
    '': 'index'
    'quotes/:id': 'show'
  
  initialize: ->
    @collection = new Lister.Collections.Quotes()
    @collection.fetch()
    
  index: ->
    view = new Lister.Views.QuotesIndex(collection: @collection)
    $('#container').html(view.render().el)
    
  show: (id) ->
    alert "Quote #{id}" 


