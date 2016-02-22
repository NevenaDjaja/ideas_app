$ ->
  start_html = ''
  welcome_html = ''
  $.get '/start', (data) =>
    start_html = data

  $.get '/', (data) =>
    welcome_html = data

  $('[data-js=get-started]').on 'click', (e) ->
    e.preventDefault()
    # $('#main').empty().append(start_html)
    $('.get-started').hide()
    $('.remind-view').show()

  $('[data-js=logo]').on 'click', (e) ->
    e.preventDefault()
    $('.remind-view').hide()
    $('.get-started').show()
    # $('#main').empty().append(welcome_html)

  $('[data-js=submit-email]').on 'click', (e) ->
    return false

