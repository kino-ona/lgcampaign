$(document).ready(function(){
    if( $('.box_content-tab').length ){
        var currentHash = location.hash;
        var anchorName = currentHash.substr(1, 10);
        if( anchorName === "anchor_tab" ){
            $('.list_tab-nav .list-item .link').removeClass('active'); 
            $(window.location.hash).trigger('click')
        }
    }
    if( $('.box_navigation').length ){
        $('.box_navigation').css('height', $('.box_nav-position').height())
        var $fixbx = $('.box_nav-position');
        var $fixwrp = $('.box_navigation');
        $(window).scroll(function(){
            var $fixbxOffset = $fixwrp.offset();
            if($(this).scrollTop() >= $fixbxOffset.top){
                $fixbx.addClass('fixed');
            }else{
                $fixbx.removeClass('fixed');
            }
        });
        scrollContent(".list_navigation .link", ".box_content");
    }
    if( $('.box_main-title').length ){
        $('.box_main-title .text_title').addClass('on');
        $('.box_main-title .text_sub').addClass('on');
        $('.box_main-visual').addClass('on');
    }
    $('.box_slider-wrapper').slick({
        slidesToShow: 4,
        slidesToScroll: 1,
        infinite : false,
        responsive: [{ // 諛섏쓳�� �� 援ы쁽 �듭뀡
            breakpoint: 991, //�붾㈃ �ъ씠利� 991px
            settings: {	
                slidesToShow:2,
                arrows : false,
            }
        }]
    });
    function scrollContent(tabSelector, contentSelector) {
        var $tabs = $(tabSelector),
            $contents = $(contentSelector),
            targetIndex;
    
        $tabs.on("click", function (e) {
            e.preventDefault();
            var id = $(this).attr("href"),
            posY = $(id).offset().top - $('.box_navigation').height();
            $("html, body").stop().animate({"scrollTop": posY}, 1000);
        });
        
        $(window).on("scroll", function () {
            changeActiveTab();
        });   
    
        function changeActiveTab() {
            var windowTop = $(window).scrollTop();
            $contents.each(function (index) {
                var $this = $(this);
                if (windowTop < $this.offset().top - $('.box_navigation').height() + $this.height() -2) {
                    targetIndex = index;
                    return false;
                }
            });
            if( $(window).scrollTop() + 1 < $('.box_navigation').offset().top){
                $tabs.parent().eq(0).addClass('active');
            }else{
                $tabs.parent().eq(targetIndex).addClass("active").siblings().removeClass("active");
            }
            
        }
    };

    $('.box_content-product .list_tab-nav .link').on('click', function(){
        var buttonIdx = $(this).parent().index();
        $(this).parents('.list_tab-nav').find('.link').removeClass('active');
        $(this).addClass('active');
        $('.box_content-product .box_view-detail .box_view-item').removeClass('active');
        $('.box_content-product .box_view-detail .box_view-item').eq(buttonIdx).addClass('active');
    });

    var influBlock = $('.box_slick-wrapper');
    function createSlick(){
        influBlock.find('.box_has-slick').slick({dots:true,infinite: false});
    }
    function destorySlick(){
        influBlock.find('.slick-initialized').slick("unslick");
    }

    $(window).resize(function(){
        if ($(window).width()<=991)
        {
            if (influBlock.find('.box_has-slick').hasClass('slick-initialized'))
            {
                return false;
            } else {
                influBlock.addClass('init');
                createSlick()
                influBlock.removeClass('init');
            }
            $('.box_content-wardrobe .list_tab-nav').hide();
            $('.box_content-tab .button__selected').on('click',function(){
                if( !$(this).hasClass('active') ){
                    $(this).addClass('active');
                    $(this).parent().find('.list_tab-nav').show();
                }else{
                    $(this).removeClass('active');
                    $(this).parent().find('.list_tab-nav').hide();
                }
                
            });
            $('.box_content-wardrobe .list_tab-nav .link').on('click', function(){
                var buttonText = $(this).text();
                $('.box_content-tab .button__selected').text(buttonText).removeClass('active');
                $(this).parents('.list_tab-nav').hide();
            })
            if( $('.box_main-visual').length ){
                //movie control
                $('#main_movie iframe').remove();
                $('.box_main-visual .box_video-close').hide();
                $('.box_main-visual .box_video-cover').show();
            }

        } else if(  $(window).width()>991 ){
            if (influBlock.find('.box_has-slick').hasClass('slick-initialized'))
            {
                influBlock.find('.slick-initialized').slick("unslick");
                destorySlick();
            } else {
                return false;
            }
            $('.box_content-wardrobe .list_tab-nav').show();
            $('.box_content-wardrobe .list_tab-nav .link').on('click', function(){
                var buttonText = $(this).text();
                $('.box_content-tab .button__selected').text(buttonText);
                $(this).parents('.list_tab-nav').show();
            })
            if( $('.box_main-visual').length ){
                //movie control
                $('#main_movie iframe').remove();
                $('.box_main-visual .box_video-close').hide();
                $('.box_main-visual .box_video-cover').show();
            }
        }
    }).resize();
});
var scrolleffectFn = null; (function ($) {
    $.fn.isVisible = function (allowHeight) {
        var scrollTop = $(window).scrollTop();
        var scrollEnd = scrollTop + $(window).height();
        var thisTop = $(this).offset().top;
        var thisEnd = thisTop + $(this).height();
        if (!allowHeight) {
            allowHeight = 0;
        }
        if (allowHeight > $(this).height()) {
            allowHeight = $(this).height() / 2;
        }
        var topVisible = scrollTop <= thisTop + allowHeight && scrollEnd >= thisTop + allowHeight;
        var bottomVisible = scrollTop <= thisEnd - allowHeight && scrollEnd >= thisEnd - allowHeight;
        var visibled = (topVisible && bottomVisible);
        return visibled;
    };
    $(window).scroll(function (e) {
        $('.scroll-fade').each(function () {
            try {
                if ($(this).isVisible(200)) {
                    $(this).addClass('on')
                }
            } finally { }
        });
    }).scroll();
})(jQuery);

var playMoive = function(){
    var buttonPlayW = $('#button_play_w');
    var buttonPlayM = $('#button_play_m');
    var buttonPlayClose = $('.box_main-visual .button_video-close');
    buttonPlayW.on('click', function(){
        $('.box_video-cover').delay(500).fadeOut();
        $('.box_video-close').show();
        $('#main_movie').append('<iframe width="100%" height="100%" src="https://players.brightcove.net/1432358930001/default_default/index.html?videoId=6188339448001&autoplay" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>');
    });
    buttonPlayM.on('click', function(){
        $('.box_video-cover').delay(500).fadeOut();
        $('.box_video-close').show();
        $('#main_movie').append('<iframe width="100%" height="100%" src="https://players.brightcove.net/1432358930001/default_default/index.html?videoId=6188344005001&autoplay=true&playsinline=true" frameborder="0" allow="autoplay; encrypted-media"></iframe>');
    });
    buttonPlayClose.on('click', function(){
        $('#main_movie iframe').remove();
        $('.box_video-close').hide();
        $('.box_main-visual .box_video-cover').show();
    });
}

$(function(){
    if( $('.box_main-visual').length ){
        playMoive();
    }
    $('.button_sub-play').on('click', function(){
        $('.box_video-close').show();
        $('.box_video-cover').fadeOut();
        setTimeout(function(){
            $('#sub_movie').find('iframe')[0].contentWindow.postMessage('{"event":"command","func":"playVideo","args":""}', '*');
        }, 300);
    });
    $('.box_sub-visual .button_video-close').on('click',function(){
        $('.box_video-close').hide();
        $('#sub_movie').find('iframe')[0].contentWindow.postMessage('{"event":"command","func":"stopVideo","args":""}', '*');
        $('.box_sub-visual .box_video-cover').show();
    });
})

function openSnsPop(url) {
    var winObj;
    winObj = window.open(url, "NewsWindow", "width=600, height=800,scrollbars=yes");
}
function sendShareFacebook() {
    var shareurl=document.location.href;
    var url = "http://www.facebook.com/sharer/sharer.php?u="+shareurl;
    //console.log(url);
    openSnsPop(url);
}
function sendShareTwitter() {
    var shareurl=document.location.href;
    var text = $("head title").text();
    var url = "https://twitter.com/intent/tweet?url="+shareurl+"&text="+encodeURIComponent(text);
    openSnsPop(url);
}
function sendSharePinterest() {
    var shareurl=document.location.href;
    var text= $("head title").text();
    var img = $("meta[property='og:image']").attr('content');
    var url ="http://www.pinterest.com/pin/create/button/?url=" + encodeURIComponent(shareurl) +"&media=" + encodeURIComponent(img) + "&description=" + encodeURIComponent(text);
    //console.log(shareurl,text,img,url)
    openSnsPop(url);
}
$('.box_view-detail .button_watch-video').on('click', function(){
    $(this).parents('.box_tab-view').find('.box_layer-pop').show();
    var movieCode = $(this).attr('id');
    $(this).parents('.box_tab-view').find('.box_movie').append('<iframe width="100%" height="100%" frameborder="0" src="https://www.youtube.com/embed/'+movieCode+'?enablejsapi=1&rel=0&showinfo=0&hl=en" frameborder="0" allow=" autoplay; encrypted-media;" allowfullscreen></iframe>');
})
$('.box_tab-view .box_layer-pop .button_video-close').on('click', function(){
    $('.box_layer-pop').hide();
    $(this).parents('.box_tab-view').find('.box_layer-pop iframe').remove();
})

if( $('.box_content-campaign').length ){
    $('.box_content-campaign .box_slide-wrap').slick({
        dots:true,
        infinite: true,
        slidesToShow: 1,
        centerMode: true,
        prevArrow:'<button class="slick-prev slick-arrow" adobe-click="clothing-care-campaign-main-net-a-porter" adobe-value="main>net-a-porter>carousel" data-link-name="net_a_porter_carousel" aria-label="Previous" type="button" style="">Previous</button>',
        nextArrow:'<button class="slick-next slick-arrow" adobe-click="clothing-care-campaign-main-net-a-porter" adobe-value="main>net-a-porter>carousel" data-link-name="net_a_porter_carousel" aria-label="Next" type="button" style="">Next</button>',
    });
}
$('.box_content-poster .link_more').on('click', function(e){
    e.preventDefault();
    var _thisItem = $(this).parents('.box_content-poster').find('.box_slide-wrap');
    $(this).parents('.box_content-poster').find('.box_layer-pop').show();
    _thisItem.slick();
});
$('.box_content-poster .box_layer-pop .button_video-close').on('click', function(){
    $('.box_layer-pop').hide();
    $('.box_content-poster').find('.box_slide-wrap').slick('unslick');
})
$('.box_content-poster').find('.box_slide-wrap').on('afterChange', function(event, slick, currentSlide, nextSlide){
    $('#box_slide-movie1').find('iframe')[0].contentWindow.postMessage('{"event":"command","func":"stopVideo","args":""}', '*');
    $('#box_slide-movie2').find('iframe')[0].contentWindow.postMessage('{"event":"command","func":"stopVideo","args":""}', '*');
});

$('.box_main-visual').find('.box_slide-wrap').on('afterChange', function(event, slick, currentSlide, nextSlide){
    $('.box_video-cover').show();
    $('#box_main-movie1').find('iframe')[0].contentWindow.postMessage('{"event":"command","func":"stopVideo","args":""}', '*');
    $('#box_main-movie2').find('iframe')[0].contentWindow.postMessage('{"event":"command","func":"stopVideo","args":""}', '*');
    $('#box_main-movie3').find('iframe')[0].contentWindow.postMessage('{"event":"command","func":"stopVideo","args":""}', '*');
});

$('.box_main-visual .button_play').on('click', function(){
    $(this).parents('.box_video-cover').hide();
    $(this).parents('.box_slide-item').find('iframe')[0].contentWindow.postMessage('{"event":"command","func":"playVideo","args":""}', '*');
});

if( $('.box_main-visual').length ){
    $('.box_main-visual .box_slide-wrap').slick({
        infinite: true,
        slidesToShow: 1,
        centerMode: true,
    });
}