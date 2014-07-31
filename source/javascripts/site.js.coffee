#= require jquery
#= require jquery_ujs
#= require select2

class RecoverPasswordController
  constructor: ->
    $('#pwd-recover-button').click @show_popup
    $('#pwd-recover-close').click @hide_popup
    $('#pwd-sent-close').click @hide_popup
    $('#pwd-recover-submit').click @change_popup
    return

  show_popup: ->
    $('#pwd-recover').show('slow')
    return
  hide_popup: ->
    $('.popup').hide('slow')
  change_popup: ->
    $('#pwd-recover').hide('slow')
    $('#pwd-sent').show('slow')

ready = ->
  new RecoverPasswordController
  return
$(document).ready ready