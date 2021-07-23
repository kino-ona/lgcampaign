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

/* 20210722 responsive s */
$(document).ready(function(){
	if($(window).width() < 991) {
		if($('.clothing_product').length > 0) {
			$('.clothing_keyvisual .over_text').addClass('kv-slick');

			var delay = setTimeout(function () {
				$('.clothing_keyvisual .kv-slick').slick({
					slide: '.clothing_keyvisual .kv-slick .item:not(.item_title)',
					responsive: [
						{
							breakpoint: 992,
							settings: 'unslick'
						},
						{
							breakpoint: 991,
							settings: {
								slidesToShow: 1,
								infinite: false,
								arrows: false,
								dots:true,
							}
						}
					]
				})
				$('.clothing_keyvisual .kv-slick').on('afterChange', function(event, slick, currentSlide){ 
					$('.clothing_keyvisual').find('.sub_print').removeClass('active');
					$('.clothing_keyvisual .kv-slick').find('.print0' + (currentSlide + 1)).addClass('active');
		
					$('.clothing_keyvisual .vodbg').find('video').get(0).pause();
					$('.clothing_keyvisual .vodbg').find('video').stop().fadeOut(300);
		
					$('.clothing_keyvisual .vodbg').find('.video0' + (currentSlide + 1)).stop().fadeIn(300);
					$('.clothing_keyvisual .vodbg').find('.video0' + (currentSlide + 1)).get(0).play();
				});

				clearTimeout(delay);
			}, 100);
		}
	}

	$(window)
		.on('resize',function(){ //WINDOW RESIZE
			if($(window).width() < 991) {
				window.location.reload()
				$('.clothing_keyvisual .over_text').addClass('kv-slick');
			}else {
				$('.clothing_keyvisual .over_text').removeClass('kv-slick');
			}
	})
});
/* 20210722 responsive e */