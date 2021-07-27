$(document).ready(function(){

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
					$(this).find('.figure > img').attr("src",$(this).find('.figure > img').attr("src").replace(".png", "-hover.png"))
				}else{
					$(this).find('.figure > img').attr("src",$(this).find('.figure > img').attr("src").replace("-hover.png", ".png"))
				}
			});
		});
	}
	
});

/* 20210722 responsive s */
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
	}
});
// $(window)
// .on('resize',function(){ //WINDOW RESIZE
// 	if($(window).width() < 991) {
// 	}
// })

/* 20210722 responsive e */