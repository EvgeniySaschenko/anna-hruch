$(document).ready ()->
	# Скрыть меню
	$('.nav .toggler').on 'click', ->
		active = $(this).parent().hasClass('active')
		console.log active
		
		if active
			$(this).parent().removeClass('active')
		else
			$(this).parent().addClass('active')

	# Плавный скрол
	$('.nav a').on 'click', () ->
		# отменяем стандартную обработку нажатия по ссылке
		event.preventDefault();
		id  = $(this).attr('href')
		top = $(id).offset().top
		$('body,html').animate({scrollTop: top}, 1000)