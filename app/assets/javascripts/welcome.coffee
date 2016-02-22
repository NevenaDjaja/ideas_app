$ ->
  start_html = ''
  welcome_html = ''
  $.get '/start', (data) =>
    start_html = data

  $.get '/', (data) =>
    welcome_html = data

  $('[data-js=get-started]').on 'click', (e) ->
    e.preventDefault()
    $('.get-started').hide()
    $('.remind-view').show()

  $('[data-js=logo]').on 'click', (e) ->
    e.preventDefault()
    $('.remind-view').hide()
    $('.get-started').show()

  $('[data-js=submit-email]').on 'click', (e) ->
    alert("Work in progress Cobles! :)")
    return false

