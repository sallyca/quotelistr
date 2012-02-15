class Lister.Views.QuotesIndex extends Backbone.View

  template: JST['quotes/index']
  
  initialize: ->
    @collection.on('reset', @render, this)
  
  render: ->
    $(@el).html(@template(quotes: @collection))
    this
