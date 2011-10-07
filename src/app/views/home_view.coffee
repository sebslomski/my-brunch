homeTemplate = require('templates/home')

class exports.HomeView extends Backbone.View
  id: 'home-view'

  render: ->
    $('body').html($(@el).html homeTemplate())
