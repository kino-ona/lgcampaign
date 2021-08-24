$(document).ready(function(){
	if( $('.box_main-title').length ){
		$('.box_main-title .text_title').addClass('on');
		$('.box_main-title .text_sub').addClass('on');
		$('.box_main-visual').addClass('on');
	}

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
				$('.clothing_keyvisual .vodbg').find('.video0' + r).stop().fadeIn(500);
				$('.clothing_keyvisual .vodbg').find('.video0' + r).get(0).play();
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

function facebookSubmit(set) {
	var thisurl = 'https://www.lg.com/uk/appliances/care-for-what-you-wear/images/lg-home-appliances-care-for-what-your-wear-brand-film-w.jpg';
	var quote = 'https://www.lg.com/uk/appliances/care-for-what-you-wear';
	
	var popUrl = 'http://www.facebook.com/sharer/sharer.php?u='+thisurl+'&quote='+quote;
		var popOption = "width=550,height=700, resizable=no,scrollbars=no, status=no";
		window.open(popUrl,"",popOption);
}