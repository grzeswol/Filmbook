# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).on "ready page:change", ->
  $('.list_image').fadeTo('fast', 0.5)
  $('.list_image').mouseenter ->
    $(this).fadeTo('fast', 1)
  $('.list_image').mouseleave ->
    $(this).fadeTo('fast', 0.5)
