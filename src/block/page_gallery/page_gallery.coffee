$(document).ready ()->
	winHeight = $(window).height()
	$('.page_gallery .list-link-img_album .list-link-img__link').fancybox()
	if $(window).width() >= 400
		$('.page_gallery .gallery-album').fotorama(
			nav: 'thumbs',
			maxheight: '80%'
		)
	else
		$('.page_gallery .gallery-album').fotorama(
			nav: 'thumbs',
			maxwidth: 300
		)