$(document).ready(function(){

	$('.clothing_keyvisual .over_text .item:not(".item_title")').each(function(i, e) {
		var $Item = $(this);
		var r = i + 1;

		if($('.clothing_keyvisual .vodbg').find('video').length > 0) {
			$Item.hover(function() {
				$('.clothing_keyvisual').find('.sub_print').removeClass('active')
				$('.clothing_keyvisual').find('.print0' + $(this).index()).addClass('active')
				$('.clothing_keyvisual').removeClass('origin');
				$('.clothing_keyvisual').addClass('active');
				$('.clothing_keyvisual .vodbg').find('video').get(0).pause();
				$('.clothing_keyvisual .vodbg').find('video').stop().fadeOut(500);

				$('.clothing_keyvisual .vodbg').find('.video0' + r).stop().fadeIn(500);
				$('.clothing_keyvisual .vodbg').find('.video0' + r).get(0).play();
			}, function() {
				$('.clothing_keyvisual').find('.sub_print').removeClass('active')
				$('.clothing_keyvisual .vodbg').find('.video0' + r).stop().fadeIn(500);
				$('.clothing_keyvisual .vodbg').find('.video0' + r).get(0).play();
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
			// prevArrow:'<button class="slick-prev slick-arrow" adobe-click="" adobe-value="" data-link-name="" aria-label="Previous" type="button"><i></i>Previous</button>',
			// nextArrow:'<button class="slick-next slick-arrow" adobe-click="" adobe-value="" data-link-name="" aria-label="Next" type="button"><i></i>Next</button>',
		/* 20210722 responsive s */
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
		/* 20210722 responsive e */
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


/* 20210722 responsive s */

$(document).ready(function(){
	if($(window).width() < 990) {
		// $('.clothing_keyvisual .over_text .item_title .slick-dots li button)').each(function(i, e) {
		// 	var $Item = $(this);
		// 	var r = i + 1;
			
		// 	$Item.each(function(){
		// 		$(this).click(function(){
		// 			if($('.clothing_keyvisual .vodbg').find('video').length > 0){
		// 				$('.clothing_keyvisual .vodbg').find('video').get(0).pause();
		// 				$('.clothing_keyvisual .vodbg').find('video').stop().fadeOut(500);
				
		// 				$('.clothing_keyvisual .vodbg').find('.video0' + r).stop().fadeIn(500);
		// 				$('.clothing_keyvisual .vodbg').find('.video0' + r).get(0).play();
		// 			}
		// 		});
		// 	});
			
		// 	/* $('.clothing_keyvisual .over_text .item_title .slick-dots li button)').on('click', function(){
		// 		var kvidx = $('.clothing_keyvisual .over_text .item_title .slick-current').attr('data-slick-index');
		// 		var r = Number(kvidx) + Number(1);
		// 		console.log('the idx is ' +  r);			
				
		// 		$('.clothing_keyvisual .vodbg video').get(0).pause();
		// 		$('.clothing_keyvisual .vodbg video').get(0).fadeOut(500);
		// 		$('.clothing_keyvisual .vodbg').find('.video0' + r).stop().fadeIn(500);
		// 		$('.clothing_keyvisual .vodbg').find('.video0' + r).get(0).play();
		// 	}); */
		// });
	}
});

// $(window).resize(function(){
// 	var kvslider = $('.clothing_keyvisual .item_title');
// 	var kvsliderOptions = {
// 		slide: 'div.sub_print',
// 		dots: true,
// 		infinite: true,
// 		speed: 200,
// 		fade: true,
// 		arrows: false,
// 		cssEase: 'linear'
// 	};

// 	if($(window).width() > 990) {
// 		$('.clothing_keyvisual .item_title').slick('unslick');
// 	} else {
// 		$('.clothing_keyvisual .item_title').not('.slick-initialized').slick(kvsliderOptions);
// 	}
// });

/* 20210722 responsive e */