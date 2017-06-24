$(document).ready ()->
	# Скрыть меню
	$('.nav .toggler').on 'click', ->
		active = $(this).parent().hasClass('active')
		
		if active
			$(this).parent().removeClass('active')
		else
			$(this).parent().addClass('active')

	# Активный пункт
	$('.nav a').on 'click', ->
		$('.nav a').removeClass('active')
		$(this).addClass('active')

	# Плавный скрол
	$('.nav a').on 'click', () ->
		# отменяем стандартную обработку нажатия по ссылке
		event.preventDefault();
		id  = $(this).attr('href')
		top = $(id).offset().top
		$('body,html').animate({scrollTop: top}, 1000)