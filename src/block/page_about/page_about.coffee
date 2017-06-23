$(document).ready ()->
	# Слайдер фипломы
	$('.page_about .list-link-img_diploma .list-link-img__link').attr('data-fancybox', 'diploma')

	$('.page_about .list-link-img_diploma').slick({
		dots: true,
		infinite: true,
		speed: 300,
		slidesToShow: 3,
		adaptiveHeight : true,
		responsive: [{
					breakpoint: 700,
					settings: {slidesToShow: 1}
					}]
	})