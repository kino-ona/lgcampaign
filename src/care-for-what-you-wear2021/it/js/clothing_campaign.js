$(document).ready(function(){
	if( $('.box_main-title').length ){
		$('.box_main-title .text_title').addClass('on');
		$('.box_main-title .text_sub').addClass('on');
		$('.box_main-visual').addClass('on');
	}
	if ($('.box_content-tab').length) {
		var currentHash = location.hash;
		var anchorName = currentHash.substr(1, 10);
		if (anchorName === "anchor_tab") {
			$('.list_tab-nav .list-item .link').removeClass('active');
			$(window.location.hash).trigger('click')
		}
	}
	if ($('.box_navigation').length) {
		$('.box_navigation').css('height', $('.box_nav-position').height())
		var $fixbx = $('.box_nav-position');
		var $fixwrp = $('.box_navigation');
		$(window).scroll(function () {
			var $fixbxOffset = $fixwrp.offset();
			if ($(this).scrollTop() >= $fixbxOffset.top) {
				$fixbx.addClass('fixed');
			} else {
				$fixbx.removeClass('fixed');
			}
		});
		scrollContent(".list_navigation .link", ".box_content");
	}

	function scrollContent(tabSelector, contentSelector) {
		var $tabs = $(tabSelector),
			$contents = $(contentSelector),
			targetIndex;

		$tabs.on("click", function (e) {
			e.preventDefault();
			var id = $(this).attr("href"),
				posY = $(id).offset().top - $('.box_navigation').height();
			$("html, body").stop().animate({
				"scrollTop": posY
			}, 1000);
		});

		$(window).on("scroll", function () {
			changeActiveTab();
		});

		function changeActiveTab() {
			var windowTop = $(window).scrollTop();
			$contents.each(function (index) {
				var $this = $(this);
				if (windowTop < $this.offset().top - $('.box_navigation').height() + $this.height() - 2) {
					targetIndex = index;
					return false;
				}
			});
			if ($(window).scrollTop() + 1 < $('.box_navigation').offset().top) {
				$tabs.parent().eq(0).addClass('active');
			} else {
				$tabs.parent().eq(targetIndex).addClass("active").siblings().removeClass("active");
			}

		}
	};


	$('.clothing_keyvisual .over_text._pc .item:not(".item_title")').each(function(i, e) {
		var $Item = $(this);
		var r = i + 1;

		if($('.clothing_keyvisual .vodbg').find('video').length > 0) {
			$Item.hover(function() {
				$('.clothing_keyvisual .over_text._pc').find('.sub_print').removeClass('active')
				$('.clothing_keyvisual .over_text._pc').find('.print0' + $(this).index()).addClass('active')
				$('.clothing_keyvisual .over_text._pc').removeClass('origin');
				$('.clothing_keyvisual .over_text._pc').addClass('active');

				$('.clothing_keyvisual .vodbg').find('video').get(0).pause();
				$('.clothing_keyvisual .vodbg').find('video').stop().fadeOut(500);

				$('.clothing_keyvisual .vodbg').find('.video0' + r).stop().fadeIn(400);
				$('.clothing_keyvisual .vodbg').find('.video0' + r).get(0).play();
			}, function() {
				$('.clothing_keyvisual .vodbg').find('.video0' + r).stop().fadeIn(400);
				$('.clothing_keyvisual .vodbg').find('.video0' + r).get(0).play();
			});
		}

		if($('.clothing_keyvisual .vodbg').find('iframe').length > 0) {
			$Item.find('.btn_play').on('click', function() { 
				$('.clothing_keyvisual .vodbg').find('.YTframe0' + r).css('display', 'block')	
				setTimeout(function(){
					$('.clothing_keyvisual .vodbg').find('.YTframe0' + r + ' #youtube_video')[0].contentWindow.postMessage('{"event":"command","func":"playVideo","args":""}', '*');
				}, 300);
			})

			$('.clothing_keyvisual .vodbg').find('.iframebody').each(function() {
				$(this).find('.btn-close').on('click', function() { 
					$('.clothing_keyvisual .vodbg').find('.YTframe0' + r).css('display', 'none')	
					setTimeout(function(){
						$('.clothing_keyvisual .vodbg').find('.YTframe0' + r + ' #youtube_video')[0].contentWindow.postMessage('{"event":"command","func":"stopVideo","args":""}', '*');
					}, 300);
				})
			});
		}

		$Item.each(function(){
			$(this).focus(function(){
				if($('.clothing_keyvisual .vodbg').find('video').length > 0){
					$('.clothing_keyvisual .vodbg').find('video').get(0).pause();
					$('.clothing_keyvisual .vodbg').find('video').stop().fadeOut(500);
			
					$('.clothing_keyvisual .vodbg').find('.video0' + r).stop().fadeIn(500);
					$('.clothing_keyvisual .vodbg').find('.video0' + r).get(0).play();
				}
			});
		})

		$('.clothing_keyvisual').mouseleave(function(){
			$('.clothing_keyvisual').removeClass('active');
			$('.clothing_keyvisual').addClass('origin');
			$('.clothing_keyvisual .vodbg').find('video').get(0).pause();
			$('.clothing_keyvisual .vodbg').find('video').stop().fadeOut(500);
		})
	});
	
	if($('.clothing_story').length > 0){
		$('.box_row-campaign .box_slide-wrap').slick({
			autoplay: true,
    	autoplaySpeed: 2000,
			slide: 'div.box_slide-item',
			dots:false,
			infinite: true,
			slidesToShow: 2,
			centerMode: false,
			nextArrow: '.slick-next',
			prevArrow: '.slick-prev',
			responsive: [
				{
					breakpoint: 991,
					settings: {
						slidesToShow: 1,
						centerMode: true,
						centerPadding: '20px',
					}
				}
			]
		});
	}

	if($('.clothing_sustain').length > 0){
		$('.clothing_sustain .list_tab-nav .link').on('click', function(){
			var buttonIdx = $(this).parent().index();
			$(this).parents('.list_tab-nav').find('.link').removeClass('active');
			$(this).addClass('active');
			$('.clothing_sustain .box_view-detail .box_view-item').removeClass('active');
			$('.clothing_sustain .box_view-detail .box_view-item').eq(buttonIdx).addClass('active');
		});
	}

	if($('.clothing_product').length > 0){
		$('.clothing_product .list_tab-nav .link').on('click', function(){
			var buttonIdx = $(this).parent().index();
			$(this).parents('.list_tab-nav').find('.link').removeClass('active');
			$(this).addClass('active');
			$('.clothing_product .box_view-detail .box_view-item').removeClass('active');
			$('.clothing_product .box_view-detail .box_view-item').eq(buttonIdx).addClass('active');
		});
	}
});
$('.clothing-campaign .btn_watch').on('click', function(){
	var movieCode = $(this).attr('id');
	$('.clothing-campaign').find('.pop_ytiframe').css('display','block')
	$('.clothing-campaign .pop_ytiframe-inner').find('.movie-box').append('<iframe width="100%" height="100%" frameborder="0" src="https://www.youtube.com/embed/'+movieCode+'?enablejsapi=1&rel=0&showinfo=0&hl=en" frameborder="0" allow=" autoplay; encrypted-media;" allowfullscreen=""></iframe>');
	
	return false;
})
$('.clothing-campaign .pop_ytiframe .btn-close').on('click', function(){
	$('.clothing-campaign').find('.pop_ytiframe').css('display','none')
	$('.clothing-campaign .pop_ytiframe').find('iframe').remove();
})

$('.promotion_banner .lnk05').on('click', function(){
	if($('.promotoin_product').hasClass('show')) {
		$('.promotoin_product').removeClass('show')
	}else{
		$('.promotoin_product').addClass('show')
	}
	return false;
});

/* responsive s */
$(document).ready(function(){
	if($('#clothing_keyvisual').length > 0) {
		$('#clothing_keyvisual').slick({
			slide: '#clothing_keyvisual.over_text .item:not(.item_title)',
			slidesToShow: 1,
			infinite: false,
			arrows: false,
			dots:true,
		})
		$('#clothing_keyvisual').on('afterChange', function(event, slick, currentSlide){ 
			$('#clothing_keyvisual').find('.sub_print').removeClass('active');
			$('#clothing_keyvisual').find('.print0' + (currentSlide + 1)).addClass('active');

			$('.clothing_keyvisual .vodbg').find('video').get(0).pause();
			$('.clothing_keyvisual .vodbg').find('video').stop().fadeOut(300);

			$('.clothing_keyvisual .vodbg').find('.video0' + (currentSlide + 1)).stop().fadeIn(300);
			$('.clothing_keyvisual .vodbg').find('.video0' + (currentSlide + 1)).get(0).play();
		});

		$('#clothing_keyvisual.over_text .item:not(.item_title)').each(function(i, e) {
			var $Item = $(this);
			var r = i + 1;

			if($('.clothing_keyvisual .vodbg').find('iframe').length > 0) {
				$Item.find('.btn_play').on('click', function() { 
					$('.clothing_keyvisual .vodbg').find('.YTframe0' + r).css('display', 'block')	
					setTimeout(function(){
						$('.clothing_keyvisual .vodbg').find('.YTframe0' + r + ' #youtube_video')[0].contentWindow.postMessage('{"event":"command","func":"playVideo","args":""}', '*');
					}, 300);
				})
	
				$('.clothing_keyvisual .vodbg').find('.iframebody').each(function() {
					$(this).find('.btn-close').on('click', function() { 
						$('.clothing_keyvisual .vodbg').find('.YTframe0' + r).css('display', 'none')	
						setTimeout(function(){
							$('.clothing_keyvisual .vodbg').find('.YTframe0' + r + ' #youtube_video')[0].contentWindow.postMessage('{"event":"command","func":"stopVideo","args":""}', '*');
						}, 300);
					})
				});
			}
		})

	}
});
/* responsive e */

/** Overlay Popup
****************************************/
var isOpen = false;
function layerOpen(layerId){
	var curPos = $(window).scrollTop();
	$('html').addClass('noscroll');
	$('#' + layerId).addClass('is-visible');
	var layerID = $('#' + layerId);
	layerID.attr({
		'aria-hidden': 'false',
		'open': 'true',
		'tabindex': '0'
	});
	if($('[role="dialog"]:visible').length <= 1 && isOpen == false) {
		$('.box_content-wrapper').css('top',-curPos);
		isOpen = true
	}
	var delay = setTimeout(function(){
		if(!$('html').hasClass('noscroll')){
			$('html').addClass('noscroll');
		}
		clearTimeout(delay);
	}, 50);
}
function layerClose(layerId){
	var curPos = -(parseInt($('.box_content-wrapper').css('top')));
	$('#' + layerId).removeClass('is-visible');
	$('#' + layerId).attr('aria-hidden', 'true');
	$('html').removeClass('noscroll');
	if ($('[role="dialog"].is-visible').length < 1) {
		$('html').removeClass('noscroll').find('.box_content-wrapper').css({'top':0});
		$(window).scrollTop(curPos);
		isOpen = false;
	}
}