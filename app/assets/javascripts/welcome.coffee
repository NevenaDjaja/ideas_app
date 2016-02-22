$ ->
	console.log "READY"

	$('[data-js=get-started]').on 'click', (e) ->
		e.preventDefault()
		window.location.href = "/start"

	$('[data-js=logo]').on 'click', (e) ->
		e.preventDefault()
		window.location.href = "/"


	