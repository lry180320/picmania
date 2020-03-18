$(document).on 'turbolinks:load', ->
  $('#pics').imagesLoaded ->
    $('#pics').masonry
      itemSelector: '.box'
      isFitWidth: true