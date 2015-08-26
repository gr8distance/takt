$ ->

	w = $(window)
	ws = [w.width(),w.height()]

	$('.slider').slider({
		full_width: true,
		height: ws[1] * 0.6,
		indicators: false
	})
