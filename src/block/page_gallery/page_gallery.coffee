$(document).ready ()->


	$('.page_gallery .list-link-img_album .list-link-img__link').fancybox()

	winWidth = $(window).width() - 100
	winHeight = $(window).height() - 150

	$('.page_gallery .gallery-album').fotorama(
		nav: 'thumbs',
		maxwidth: winWidth,
		maxheight: winHeight
	)