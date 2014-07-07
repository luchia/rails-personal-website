# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$(document).ready ->
  $("#subscribe").on("ajax:success", (e, data, status, xhr) ->
    alert("You're subscribed! An email's been sent to your inbox, check it out.")
    $("#email").val('')
  ).on "ajax:error", (e, xhr, status, error) ->
    alert("Something went wrong, please try again...")
    $("#email").val('')