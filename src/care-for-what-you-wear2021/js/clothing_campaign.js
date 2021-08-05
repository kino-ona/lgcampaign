$(document).ready(function(){

	$('.clothing_keyvisual .over_text._pc .item:not(".item_title")').each(function(i, e) {
		var $Item = $(this);
		var r = i + 1;

		if($('.clothing_keyvisual .vodbg').find('video').length > 0) {
		// if($('.clothing_keyvisual .vodbg').find('.btmiframe').length > 0) {
			$Item.hover(function() {
				$('.clothing_keyvisual .over_text._pc').find('.sub_print').removeClass('active')
				$('.clothing_keyvisual .over_text._pc').find('.print0' + $(this).index()).addClass('active')
				$('.clothing_keyvisual .over_text._pc').removeClass('origin');
				$('.clothing_keyvisual .over_text._pc').addClass('active');

				$('.clothing_keyvisual .vodbg').find('video').get(0).pause();
				$('.clothing_keyvisual .vodbg').find('video').stop().fadeOut(500);
				$('.clothing_keyvisual .vodbg').find('.video0' + r).stop().fadeIn(500);
				$('.clothing_keyvisual .vodbg').find('.video0' + r).get(0).play();

				// $('.clothing_keyvisual .vodbg').find('.yt_video0' + r).css('display', 'block')	
				// setTimeout(function(){
				// 	$('.clothing_keyvisual .vodbg').find('.yt_video0' + r).src += "&autoplay=1"
				// 	$('.clothing_keyvisual .vodbg').find('.yt_video0' + r)[0].contentWindow.postMessage('{"event":"command","func":"playVideo","args":""}', '*');
				// }, 500);

			}, function() {
				$('.clothing_keyvisual .vodbg').find('.video0' + r).stop().fadeIn(500);
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

	if($('.clothing_quiz').length > 0){
		$('.quiz_wrap .item').each(function() {
			var $Item = $(this);
			$Item.find('label').on('click', function(){ 
				$('.quiz_wrap .q_items').find('img').each(function() {
					$(this).attr("src",$(this).attr("src").replace("-hover.png", ".png"))
				});

				if($(this).find('input:radio').is(':checked')){
					$(this).parent('.item').addClass('checking');
					$(this).find('.figure > img').attr("src",$(this).find('.figure > img').attr("src").replace(".png", "-hover.png"))
				}else{
					$('.quiz_wrap .q_items .item').removeClass('checking');
					$(this).find('.figure > img').attr("src",$(this).find('.figure > img').attr("src").replace("-hover.png", ".png"))
				}
			});
		});
	}
	
});

$('.clothing-campaign .btn_watch').on('click', function(){
	var movieCode = $(this).attr('id');
	$('.clothing-campaign').find('.pop_ytiframe').css('display','block')
	$('.clothing-campaign').find('.pop_ytiframe').append('<iframe width="100%" height="100%" frameborder="0" src="https://www.youtube.com/embed/'+movieCode+'?enablejsapi=1&rel=0&showinfo=0&hl=en" frameborder="0" allow=" autoplay; encrypted-media;" allowfullscreen></iframe>');
	
	return false;
})
$('.clothing-campaign .pop_ytiframe .btn-close').on('click', function(){
	$('.clothing-campaign').find('.pop_ytiframe').css('display','none')
	$('.clothing-campaign .pop_ytiframe').find('iframe').remove();
})

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

var isOpen = false;
function hlayerOpen(layerId) {
	var curPos = $(window).scrollTop();
	$('html').addClass('noscroll');
	$('#' + layerId).addClass('is-visible');
	var $layerID = $('#' + layerId);
	$layerID.attr({
		'aria-hidden': 'false',
		'open': 'true',
		// 'tabindex': '0'
	});

	if ($('[role="dialog"]:visible').length <= 1 && isOpen == false) {
		$('.clothing-campaign').css('top', -curPos);
		isOpen = true;
	}

	var delay = setTimeout(function () {
		if (!$('html').hasClass('noscroll')) {
			$('html').addClass('noscroll');
		}
		clearTimeout(delay);
	}, 50);
}
function hlayerClose(layerId) {
	var curPos = -(parseInt($('.clothing-campaign').css('top')));
	$('#' + layerId).removeClass('is-visible');
	$('#' + layerId).attr('aria-hidden', 'true'); 
	$('html').removeClass('noscroll');
	if ($('[role="dialog"].is-visible').length < 1) {
		$('html').removeClass('noscroll').find('.clothing-campaign').css({
			'top': 0
		});
		$(window).scrollTop(curPos);
		isOpen = false;
	}
}

$(window).scroll(function(){
	var gotoSec = $('#btn_float-goto').outerHeight(true);
	if($(this).scrollTop() > gotoSec){
		$('#btn_float').css('display', 'block');
	}else{
		$('#btn_float').css('display', 'none');
	}
});
$('#btn_float').click(function(e){
	var gotoSec = $('#btn_float-goto').outerHeight(true);
	e.preventDefault();
	$('html, body').animate({scrollTop:gotoSec}, 400);
});

function quizCheck(set) {
	var quizId = $('#' + set);

	quizId.find('.q_items .item').each(function() {
		if(quizId.find('.q_items .checking').length > 0) {
			if(set == 'quiz01') {
				var delay = setTimeout(function () {
					if(quizId.find('.q_items .checking').find('input:radio:checked').attr('id') == 'qa01_item02') {
						$('#quiz01').removeClass('show')
						$('#quiz02').addClass('show')
					} else {
						hlayerOpen('QzTips02');
					}

					clearTimeout(delay);
				}, 100);
			} else if(set == 'quiz02') {
				var delay = setTimeout(function () {
					if(quizId.find('.q_items .checking').find('input:radio:checked').attr('id') == 'qa02_item02') {
						$('#quiz02').removeClass('show')
						$('#quiz03').addClass('show')
					} else {
						hlayerOpen('QzTips07');
					}

					clearTimeout(delay);
				}, 100);
			} else if(set == 'quiz03') {
				var delay = setTimeout(function () {
					if(quizId.find('.q_items .checking').find('input:radio:checked').attr('id') == 'qa03_item01') {
						hlayerOpen('QzEnd');
					} else {
						hlayerOpen('QzTips09');
					}

					clearTimeout(delay);
				}, 100);
			}
		}else {
			alert('Please select an answer!');return false;
		}
	});
}

function quizBack(set) {
	$('.quiz_wrap').removeClass('show')
	$('#' + set).addClass('show')
}

function quizRefresh() {
	$('.quiz_wrap').removeClass('show')
	$('.quiz_wrap').find('.checking').removeClass('checking')
	$('.quiz_wrap').find('.item').each(function() {
		$(this).find('input:radio').prop('checked' , false);
		$(this).find('.figure > img').attr("src",$(this).find('.figure > img').attr("src").replace("-hover.png", ".png"))
	});
	$('#quiz01').addClass('show')
}

function facebookSubmit(set) {
	var thisurl = 'https://studioohna.cafe24.com/lg/care-for-what-you-wear2021/shareimage/@share_img01.png';
	var quote = 'https://studioohna.cafe24.com/lg/campaign.html';
	
	var popUrl = 'http://www.facebook.com/sharer/sharer.php?u='+thisurl+'&quote='+quote;
			var popOption = "width=550,height=700, resizable=no,scrollbars=no, status=no";
			window.open(popUrl,"",popOption);
	}