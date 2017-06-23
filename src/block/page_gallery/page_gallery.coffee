$(document).ready ()->
	winHeight = $(window).height()
	$('.page_gallery .list-link-img_album .list-link-img__link').fancybox()
	
	$('.page_gallery .gallery-album').fotorama(
		nav: 'thumbs',
		maxheight: '80%'
	)

