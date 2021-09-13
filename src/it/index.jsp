<%@ page language="java" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<%@ include file="/WEB-INF/jsp/gp/common/include/head/head.jsp" %>

<head>
    <!-- default code -->
    <%@ include file="/WEB-INF/jsp/gp/common/include/head/meta-default-tag.jsp" %>

    <!-- sns tag -->
    <%@ include file="/WEB-INF/jsp/gp/common/include/head/meta-sns-tag.jsp" %>

    <!-- chrome audits -->
    <meta name="theme-color" content="#a50034" />

    <title>Care For What You Wear: Clothing Care Appliances | LG Italia</title>
    <meta name="keywords" content="lg home appliances, sustainability, care for what you wear, clothing care, cherished clothes, washing machine, dryer, styler" />
    <meta name="description" content="LG has launched a second phase #CareForWhatYouWear campaign with voices of individuals with cherished clothes, full of memories. Find out more about how LG Clothing Care Solution helps make them last." />
    <meta property="og:title" content="Care For What You Wear: Clothing Care Appliances | LG Italia" />
    <meta property="og:url" content="https://www.lg.com/uk/appliances/care-for-what-you-wear" />
    <meta property="og:description" content="LG has launched a second phase #CareForWhatYouWear campaign with voices of individuals with cherished clothes, full of memories. Find out more about how LG Clothing Care Solution helps make them last." />
    <meta property="og:image" content="https://www.lg.com/uk/appliances/care-for-what-you-wear/images/lg-home-appliances-care-for-what-your-wear-brand-film-w.jpg" />
    <link rel="canonical" href="https://www.lg.com/uk/appliances/care-for-what-you-wear" />

    <jsp:include page="/WEB-INF/jsp/gp/common/include/head/head-css.jsp" />
    <jsp:include page="/WEB-INF/jsp/gp/common/include/head/font-woff.jsp" />
    <!-- // default code -->

    <jsp:include page="/WEB-INF/jsp/gp/common/include/head/mic-head-script.jsp" />
    <jsp:include page="/WEB-INF/jsp/gp/common/include/head/gateway-foresee.jsp" />

    <!-- your css -->
    <link href="/uk/appliances/care-for-what-you-wear-2021/css/index.css" type="text/css" rel="stylesheet">
</head>

<body>
    <jsp:include page="/WEB-INF/jsp/gp/common/include/body/body-noscript.jsp" />
    <jsp:include page="/WEB-INF/jsp/gp/common/include/body/google-tag-manager.jsp" />
    <jsp:include page="/WEB-INF/jsp/gp/common/include/body/broswe-check-popup-layer.jsp" />

    <div class="sr-only" itemscope itemtype="http://schema.org/WebPage">
        <meta itemprop="name" content="Care For What You Wear: Clothing Care Appliances | LG Italia" />
        <meta itemprop="image" content="https://www.lg.com/uk/appliances/care-for-what-you-wear/images/lg-home-appliances-care-for-what-your-wear-brand-film-w.jpg" />
        <meta itemprop="url" content="https://www.lg.com/uk/appliances/care-for-what-you-wear" />
        <meta itemprop="description" content="LG has launched a new 'Care For What You Wear' campaign for conscious clothing lifestyle and a sustainable tomorrow. Find out more about campaign and LG’s innovative clothing care technology." />
        <meta itemprop="Keywords" content="lg home appliances, sustainability, care for what you wear, clothing care, net-a-porter, washing machine, dryer, styler" />
    </div>

    <c:set var='bizType' value='${$bizType }' />
    <c:set var='siteType' value='MKT' />
    <!-- component (navigation) -->
    <c:import url="/${localeCd }/gnb">
        <c:param name="bizType" value="${bizType}" />
        <c:param name="siteType" value="${siteType}" />
        <c:param name="isMobile" value="${isMobile}" />
    </c:import>
    <!-- // component (navigation) -->

    <!-- breadcrumb -->
	<div class="breadcrumb">
		<ul itemscope itemtype="http://schema.org/BreadcrumbList">
			<li itemprop="itemListElement" itemscope="" itemtype="http://schema.org/ListItem">
				<a href="/it" itemprop="item" data-link-area="gnb-breadcrumb" data-link-name="home">
				<span itemprop="name">HOME</span></a>
				<meta itemprop="position" content="1" />
			</li>
			<li itemprop="itemListElement" itemscope="" itemtype="http://schema.org/ListItem">
				<a href="/it" itemprop="item" data-link-area="gnb-breadcrumb" data-link-name="home_appliances">
				<span itemprop="name">APPLIANCES</span></a>
				<meta itemprop="position" content="2">
			</li>
			<li><strong>Care For What You Wear</strong></li>
		</ul>
	</div>
	<!-- // breadcrumb -->

  <!-- Enter Code Here -->
  <div id="box_event-wrap" class="box_content-wrapper clothing-campaign">
    <div id="btn_float-goto" class="box_main-title">
      <h2 class="text_title">#CareForWhatYouWear</h2>
      <p class="text_sub">Possiedi un capo di abbigliamento che racchiude un pezzo della tua vita? Guarda alcune delle affascinanti storie racchiuse nei nostri vestiti nel video qui sotto.</p>
    </div>

    <div class="clothing_keyvisual box_row-campaign">
      <div class="over_text _pc">
        <div class="item" title="Thumbnail image of the video.">
          <div class="sub_print">
            <p>I tuoi vestiti, la tua storia</p>
            <span>Le nostre storie sono conservate nei nostri vestiti</span>
            <a href="#" data-show-video="true" adobe-click="clothing-care-campaign-main-video" adobe-value="main>video>brand-film" data-link-name="hero_video_brand_film" class="btn_play">PLAY<i></i></a>
          </div>
        </div>
        <div class="item" title="Thumbnail image of the video.">
          <div class="sub_print">
            <p>L'amore che dura</p>
            <span>Le nostre storie sono conservate nei nostri vestiti</span>
            <a href="#" data-show-video="true" adobe-click="clothing-care-campaign-main-video" adobe-value="main>video>brand-film" data-link-name="hero_video_brand_film" class="btn_play">PLAY<i></i></a>
          </div>
        </div>
        <div class="item" title="Thumbnail image of the video.">
          <div class="sub_print">
            <p>Le storie che indossiamo</p>
            <span>Le nostre storie sono conservate nei nostri vestiti</span>
            <a href="#" data-show-video="true" adobe-click="clothing-care-campaign-main-video" adobe-value="main>video>brand-film" data-link-name="hero_video_brand_film" class="btn_play">PLAY<i></i></a>
          </div>
        </div>
      </div>

      <div id="clothing_keyvisual" class="over_text _mo">
        <div class="item">
          <div class="sub_print">
            <p>I tuoi vestiti, la tua storia<span>Le nostre storie sono conservate nei nostri vestiti</span></p>
            <a href="#" data-show-video="true" adobe-click="clothing-care-campaign-main-video" adobe-value="main>video>brand-film>baby" data-link-name="hero_video_brand_film" class="btn_play">PLAY<i></i></a>
          </div>
        </div>
        <div class="item">
          <div class="sub_print">
            <p>L'amore che dura<span>Le nostre storie sono conservate nei nostri vestiti</span></p>
            <a href="#" data-show-video="true" adobe-click="clothing-care-campaign-main-video" adobe-value="main>video>brand-film>couple-long-married" data-link-name="hero_video_brand_film" class="btn_play">PLAY<i></i></a>
          </div>
        </div>
        <div class="item">
          <div class="sub_print">
            <p>Le storie che indossiamo<span>Le nostre storie sono conservate nei nostri vestiti</span></p>
            <a href="#" data-show-video="true" adobe-click="clothing-care-campaign-main-video" adobe-value="main>video>brand-film>hero" data-link-name="hero_video_brand_film" class="btn_play">PLAY<i></i></a>
          </div>
        </div>
      </div>

      <!-- vod background -->
      <div class="vodbg">
        <video class="video01" muted="muted" loop onloadedmetadata="this.muted = true" poster="">
          <source src="/uk/appliances/care-for-what-you-wear-2021/vod/LG_H&A_Baby.mp4" type="video/mp4" autostart="false">
        </video>
        <video class="video02" muted="muted" loop onloadedmetadata="this.muted = true" poster="">
          <source src="/uk/appliances/care-for-what-you-wear-2021/vod/LG_H&A_Couple.mp4" type="video/mp4" autostart="false">
        </video>
        <video class="video03" muted="muted" loop onloadedmetadata="this.muted = true" poster="">
          <source src="/uk/appliances/care-for-what-you-wear-2021/vod/LG_H&A_Hero.mp4" type="video/mp4" autostart="false">
        </video>
        
        <div class="iframebody YTframe01">
          <button class="btn-close"><span class="a11y">close</span></button>
          <iframe id="youtube_video" class="YTvideo01" width="100%" height="100%" src="https://www.youtube.com/embed/ZmyVdhT2mig?enablejsapi=1&rel=0&showinfo=0&hl=en&cc_load_policy=1" 
          allow=" autoplay; encrypted-media;" frameborder="0" allowfullscreen></iframe>
        </div>
        <div class="iframebody YTframe02">
          <button class="btn-close"><span class="a11y">close</span></button>
          <iframe id="youtube_video" class="YTvideo02" width="100%" height="100%" src="https://www.youtube.com/embed/5BTTUFDoLJ4?enablejsapi=1&rel=0&showinfo=0&hl=en&cc_load_policy=1" 
          allow=" autoplay; encrypted-media;" frameborder="0" allowfullscreen></iframe>
        </div>
        <div class="iframebody YTframe03">
          <button class="btn-close"><span class="a11y">close</span></button>
          <iframe id="youtube_video" class="YTvideo03" width="100%" height="100%" src="https://www.youtube.com/embed/GswyvKVfWiE?enablejsapi=1&rel=0&showinfo=0&hl=en&cc_load_policy=1" 
          allow=" autoplay; encrypted-media;" frameborder="0" allowfullscreen></iframe>
        </div>
      </div>
      <!--// vod background -->
    </div>
    <!--// clothing_keyvisual -->

    <div class="box_navigation">
      <div class="box_nav-position">
        <div class="box_navigation-inner">
          <ul class="list_navigation smooth-scroll">
            <li class="list-item active"><a href="#box_content1" adobe-click="clothing-care-campaign-main-hero-tap" adobe-value="main>hero>tap>introduction" data-link-name="main_tap_introduction" class="link">INTRODUCTION</a></li>
            <li class="list-item"><a href="#box_content2" adobe-click="clothing-care-campaign-main-hero-tap" adobe-value="main>hero>tap>my-cherished-clothes" data-link-name="main_tap_my_cherished_clothes" class="link">MY CHERISHED CLOTHES</a></li>
            <li class="list-item"><a href="#box_content3" adobe-click="clothing-care-campaign-main-hero-tap" adobe-value="main>hero>tap>sustainable-clothing-tips" data-link-name="main_tap_sustainable_clothing_tips" class="link">SUSTAINABLE CLOTHING TIPS</a></li>
            <li class="list-item"><a href="#box_content4" adobe-click="clothing-care-campaign-main-hero-tap" adobe-value="main>hero>tap>product-feature" data-link-name="main_tap_product_feature" class="link">PRODUCT FEATURE</a></li>
          </ul>
        </div>
      </div>
    </div>

    <div id="box_content1" class="clothing_story box_row-campaign box_content">
      <div class="desc">
        <p class="tit">Fare scelte sostenibili anche per ciò che indossiamo</p>
        <p class="txt">La moda usa e getta contribuisce alla produzione di 5,8 milioni di tonnellate di rifiuti tessili ogni anno in Europa. <sup>1)</sup></p>
        <p class="txt">Per raggiungere gli obiettivi di "consumo e produzione responsabili" stabiliti nell'articolo n. 12 dei presupposti di sviluppo sostenibile 2021 delle Nazioni Unite, LG ha avviato la campagna #CareForWhatYouWear nel 2020 per promuovere abitudini responsabili nell'abbigliamento e limitare gli sprechi.</p>
        <p class="txt">I capi più sostenibili sono quelli che già possiedi e mantenerli correttamente utilizzando le tecniche di protezione del tessuto può rendere la tua quotidianità più sostenibile.</p>
        <a href="#" data-type="youtube" data-link-area="hero_image-video_play" id="EBzM9d1eXbw" target="_blank" class="btn_watch">Watch 2020 LG Clothing Care campaign</a>
      </div>

      <div class="visual">
        <div class="story_slide">
          <button class="slick-prev slick-arrow" adobe-click="clothing-care-campaign-main-sustainable-clothing-conscious-lifestyle" adobe-value="main>sustainable-clothing-conscious-lifestyle>carousel" data-link-name="sustainable_clothing_conscious_lifestyle_carousel" aria-label="Previous" type="button"><i></i>Previous</button>
          <button class="slick-next slick-arrow" adobe-click="clothing-care-campaign-main-sustainable-clothing-conscious-lifestyle" adobe-value="main>sustainable-clothing-conscious-lifestyle>carousel" data-link-name="sustainable_clothing_conscious_lifestyle_carousel" aria-label="Next" type="button"><i></i>Next</button>

          <div class="box_slide-wrap">
            <div class="box_slide-item" data-slideidx="1">
              <div class="box_slide-image">
                <img src="/uk/appliances/care-for-what-you-wear-2021/images/@story_img01-mo.png" 
                class="image" alt="Image of a father and a child making a doll out of discarded cloth.">
              </div>
            </div>
            <div class="box_slide-item" data-slideidx="2">
              <div class="box_slide-image">
                <img src="/uk/appliances/care-for-what-you-wear-2021/images/@story_img02-mo.png" 
                class="image" alt="Image of her trying on the reformed pants.">
              </div>
            </div>
            <div class="box_slide-item" data-slideidx="3">
              <div class="box_slide-image">
                <img src="/uk/appliances/care-for-what-you-wear-2021/images/@story_img03-mo.png" 
                class="image" alt="Image of reforming the pants.">
              </div>
            </div>
            <div class="box_slide-item" data-slideidx="4">
              <div class="box_slide-image">
                <img src="/uk/appliances/care-for-what-you-wear-2021/images/@story_img04.jpg"
                  class="image" alt="Image of a moodboard and neatly stacked rolled-up organic fabrics next to eachother.">
              </div>
            </div>
          </div>

          <div class="explan">
            <i alt="Icon of Responsible Consumption Production"></i><p>ㅍ</p>
          </div>
          <p class="story_cut" alt="Background image of the area that dirty and deformed t-shirt is on the ground."><span class="a11y">Background image of the area that dirty and deformed t-shirt is on the ground.</span></p>
          <p class="story_cut-bottom" alt="Background image of the area that dirty and deformed t-shirt is on the ground."><span class="a11y">Background image of the area that dirty and deformed t-shirt is on the ground.</span></p>
        </div>
      </div>
    </div>
    <!--// clothing_story -->

    <div id="box_content2" class="clothing_howto box_content">
      <div class="box_row-campaign">
        <p class="row-tit">I miei adorati vestiti</p>
        <p class="row-stit">Quali bei ricordi restano nel tuo guardaroba?<br> Condividi il tuo ricordo preferito legato a un outfit e dai un'occhiata alle storie condivise dagli altri.</p>
        <div class="howto">
          <div class="half-left">
            <div class="figure">
              <p class="tag"><img src="/uk/appliances/care-for-what-you-wear-2021/images/goods_tag.png" alt="My Cherished Clothes"></p>
              <img src="/uk/appliances/care-for-what-you-wear-2021/images/goods_cut.png" alt="Image of LG Washing Machine and LG DUAL Inverter Heat Pump™ Dryer and LG Styler">	
              <p class="txt">Share your story to win<br>LG clothing care appliance!</p>		
            </div>
            <div class="cta">
              <p>Find out how below</p>
              <div class="sns_link">
                <a href="https://www.facebook.com/LGItalia/" adobe-click="clothing-care-campaign-content-page-share" adobe-value="content-page>share>facebook" target="_blank" class="btn_fb" title="Facebook"><i></i> <span class="a11y-mobile">Facebook</span></a>
                <a href="https://www.instagram.com/lg_italia/" adobe-click="clothing-care-campaign-content-page-share" adobe-value="content-page>share>instagram" target="_blank" class="btn_ins" title="Instagram"><i></i> <span class="a11y-mobile">Instagram</span></a>
              </div>
            </div>
          </div>
          <div class="half-right">
            <ul class="pola_list">
              <li><img src="/uk/appliances/care-for-what-you-wear-2021/images/polaroid01.jpg" alt="The “lucky catch” shirt on our fishing trip"></li>
              <li><img src="/uk/appliances/care-for-what-you-wear-2021/images/polaroid02.jpg" alt="Jacket high school crush said I looked cute in"></li>
              <li><img src="/uk/appliances/care-for-what-you-wear-2021/images/polaroid03.jpg" alt="Hand tailored suit from our trip to Italy"></li>
              <li><img src="/uk/appliances/care-for-what-you-wear-2021/images/polaroid04.jpg" alt="Dad’s back when he used to write graffiti"></li>
              <li><img src="/uk/appliances/care-for-what-you-wear-2021/images/polaroid05.jpg" alt="Still wearing our favourite date outfits since 1988"></li>
              <li><img src="/uk/appliances/care-for-what-you-wear-2021/images/polaroid06.jpg" alt="Mum’s favourite Dino top she used to wear 32 years ago"></li>
            </ul>
            <a href="#" class="btn_terms">Termini e Condizioni<i></i></a>
          </div>
        </div>
      </div>
    </div>
    <!--// clothing_howto -->

    <div class="clothing_sustain box_row-campaign">
      <p class="row-tit">Stories We Wear</p>
      <div class="box_content-tab">
        <ul class="list_tab-nav scroll-fade" role="tablist">
          <li class="list-item item01" id="influencer01"><a href="#influencer01" id="anchor_tab1" data-toggle="pill"
            adobe-click="clothing-care-campaign-stories-we-wear-experts-influencer01" 	
            adobe-value="main>stories-we-wear>influencer01>tap" data-link-name="influencer01" class="link active">Beatrice Turner</a></li>
        <li class="list-item item02" id="influencer02"><a href="#influencer02" id="anchor_tab2" data-toggle="pill"
            adobe-click="clothing-care-campaign-stories-we-wear-experts-influencer02" 
            adobe-value="main>stories-we-wear-experts>influencer02>tap" data-link-name="influencer02" class="link">Zeena Shah</a></li>
        <li class="list-item item03" id="influencer03"><a href="#influencer03" id="anchor_tab3" data-toggle="pill"
            adobe-click="clothing-care-campaign-stories-we-wear-experts-influencer03" 
            adobe-value="main>stories-we-wear-experts>influencer03>tab" data-link-name="influencer03" class="link">Jessica Oliveria</a></li>
        </ul>

        <div class="box_tab-view">
          <div class="box_view-detail"> 
            <div id="influencer01" class="box_view-item box_view-item1 active ">
              <div class="influencer influencer-01">
                <div class="figure"><img src="/uk/appliances/care-for-what-you-wear-2021/images/influencer01.jpg" alt="Stories Beatrice Turner Wears">
                  <p class="influ_typo"></p>
                </div>
                <div class="desc">
                  <p>Stories Beatrice Turner Wears</p>
                  <span>"OH HOW I CHERISH this checkered dress. Reminds me of the maddest parties me and my friends had from our trip to Spain."</span>
                </div>
              </div>
            </div>
            <div id="influencer02" class="box_view-item box_view-item2">
              <div class="influencer influencer-02">
                <div class="figure"><img src="/uk/appliances/care-for-what-you-wear-2021/images/influencer02.jpg" alt="Stories Zeena Shah Wears">
                  <p class="influ_typo"></p>
                </div>
                <div class="desc">
                  <p>Stories Zeena Shah Wears</p>
                  <span>"Hand-made by my loving, caring, talented nonna. I think about our memories every time I wear this."</span>
                </div>
              </div>
            </div>
            <div id="influencer03" class="box_view-item box_view-item3">
              <div class="influencer influencer-03">
                <div class="figure"><img src="/uk/appliances/care-for-what-you-wear-2021/images/influencer03.jpg" alt="Stories Jessica Oliveria Wears">
                  <p class="influ_typo"></p>
                </div>
                <div class="desc">
                  <p>Stories Jessica Oliveria Wears</p>
                  <span>"These white gloves go way back to 1970’s, my mum’s wedding day. Still good & gorgeous as new."</span>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!--// clothing_sustain -->

    <div id="box_content3" class="clothing_quiz box_content">
      <div class="box_row-campaign">
        <p class="row-tit">Sustainable Clothing Tips</p>
        <p class="row-stit">Wondering how to take care of your clothes better? Here’s how to better care for your cherished clothes.</p>
        <div class="tip_wrap">
          <div class="tip_item tip01">
            <div class="tip-inner">
              <div class="figure">
                <span class="icimg"><img src="/uk/appliances/care-for-what-you-wear-2021/images/stips_01.png" alt="Need a quick dry?" style="max-width:65px;"></span>
                <span class="title">Need a quick dry?</span>
              </div>
              <p class="desc">When you’re running short on drying time, try throwing in a dry towel with the load. The towel works as a sponge to absorb the moisture and help your clothes dry quicker.</p>
            </div>
          </div>
          <div class="tip_item tip02">
            <div class="tip-inner">
              <p class="figure">
                <span class="icimg"><img src="/uk/appliances/care-for-what-you-wear-2021/images/stips_02.png" alt="Shrunk clothing" style="max-width:58px;"></span>
                <span class="title">Shrunk clothing</span>
              </p>
              <p class="desc">Did your favourite T-shirt shrink? A good way to deal with this is to soak the shrunken clothing item in lukewarm water with a splash of hair conditioner for 15 mins and gently stretch it out.</p>
            </div>
          </div>
          <div class="tip_item tip03">
            <div class="tip-inner">
              <p class="figure">
                <span class="icimg"><img src="/uk/appliances/care-for-what-you-wear-2021/images/stips_03.png" alt="Nothing like a fresh pair of jeans" style="max-width:61px;"></span>
                <span class="title">Nothing like a<br>fresh pair of jeans</span>
              </p>
              <p class="desc">Want to wear your jeans clean more than once without washing? An effective way is to place them in the freezer between wears to kill the bacteria, which causes odor.</p>
            </div>
          </div>
          <div class="tip_item tip04">
            <div class="tip-inner">
              <div class="figure">
                <span class="icimg"><img src="/uk/appliances/care-for-what-you-wear-2021/images/stips_04.png" alt="Free from odors after a night out partying" style="max-width:74px;"></span>
                <span class="title">Free from odors after a night out partying</span>
              </div>
              <p class="desc">Unlike most clothes, thick fabrics such as wool tend to be harder to get rid of odor. A great way to remove odor from such clothing is to add 2 cups of vinegar into the hot tub, hang the clothes on the shower rod or bathroom door and let the vinegar in the rising steam remove the smell.</p>
            </div>
          </div>
          <div class="tip_item tip05">
            <div class="tip-inner">
              <div class="figure">
                <span class="icimg"><img src="/uk/appliances/care-for-what-you-wear-2021/images/stips_05.png" alt="Save Water, Save Earth" style="max-width:74px;"></span>
                <span class="title">Save Water, Save Earth</span>
              </div>
              <p class="desc">Did you know 2,700L of water is spent to make a piece of t-shirt? That is enough water for a person to drink for 3 years. The longer you use your clothing, the more water you save. Let us all save the world one clothing at a time.</p>
            </div>
          </div>
          <div class="tip_item tip06">
            <div class="tip-inner">
              <div class="figure">
                <span class="icimg"><img src="/uk/appliances/care-for-what-you-wear-2021/images/stips_06.png" alt="Wear your clothes germ-free" style="max-width:68px;"></span>
                <span class="title">Wear your clothes<br>germ-free</span>
              </div>
              <p class="desc">How long should you put the clothes into a dryer to kill the germs? To kill the germs in your laundry, put your clothes in the dryer for at least 30 minutes on the hot heat.</p>
            </div>
          </div>
        </div>
        <p class="disclm">* The tips offered are intended as entertainment. The participant is solely responsible for any damage that may occur as a result of acting on the information given.</p>
      </div>
    </div>
    <!-- clothing_tip(quiz) -->

    <div id="box_content4" class="clothing_product box_row-campaign box_content">
      <p class="row-tit">Scopri gli elettrodomestici LG Clothing Care Solution</p>
      <p class="row-stit">Il modo in cui ci prendiamo cura dei nostri vestiti ha un impatto diretto sull'ambiente. L'innovativa tecnologia LG per la cura dell'abbigliamento aiuta i tuoi vestiti a durare più a lungo, contribuendo a ridurre gli sprechi per un futuro migliore.</p>
      <div class="box_content-tab">
        <ul class="list_tab-nav scroll-fade" role="tablist">
          <li class="list-item item01" id="lavatrice"><a href="#lavatrice" id="anchor_tab1" data-toggle="pill"
            adobe-click="clothing-care-campaign-main-lavatrice" adobe-value="main>product-feature>lavatrice>tap" data-link-name="product_feature_tap_lavatrice" class="link active">Lavatrice</a></li>
          <li class="list-item item02" id="asciugatrice"><a href="#asciugatrice" id="anchor_tab2" data-toggle="pill"
            adobe-click="clothing-care-campaign-main-asciugatrice" adobe-value="main>product-feature>asciugatrice>tap" data-link-name="product_feature_tap_asciugatrice" class="link">Asciugatrice</a></li>
          <li class="list-item item03" id="styler"><a href="#styler" id="anchor_tab3" data-toggle="pill"
            adobe-click="clothing-care-campaign-main-styler" adobe-value="main>product-feature>styler>tap" data-link-name="product_feature_tap_styler" class="link">Styler</a></li>
        </ul>

        <div class="box_tab-view">
          <div class="box_view-detail">
            <div id="lavatrice" class="box_view-item box_view-item1 active">
              <div class="figure">
                <img src="/uk/appliances/care-for-what-you-wear-2021/images/product_thumn.png" alt="Image of LG LG AI DD™ Washing Machine."/>
                <div class="btn_area">
                  <a href="https://www.lg.com/uk/washing-machines/lg-f4v910wtse" adobe-click="clothing-care-campaign-main-washer" adobe-value="main>product-feature>washer>buy-now" data-link-name="buy_now" target="_blank" class="_btn btn_red">BUY NOW</a>
                </div>
              </div>
              <div class="desc">
                <dl class="_item item01">
                  <dt><i alt="Icon of LG AI DD™ Washing Machine's 18% more fabric protection feature" title="Icon of LG AI DD™ Washing Machine's 18% more fabric protection feature"></i>Fabric Protection</dt>
                  <dd>
                    Extend the life of your clothing with 18% more fabric protection by AI DD<sup>™</sup> Deep-learning technology<sup>1)</sup>
                    <p><a href="#" data-type="youtube" data-link-area="product_feature_image-video_play" id="Xghnpg8dC7Q" target="_blank" class="btn_watch">Watch<i></i></a></p>
                  </dd>
                </dl>
                <dl class="_item item02">
                  <dt><i alt="Icon of LG AI DD™ Washing Machine's energy saving feature which can save up to 28% more energy." title="Icon of LG AI DD™ Washing Machine's energy saving feature which can save up to 28% more energy."></i>Energy Saving</dt>
                  <dd>
                    Cut your laundry time down to 39 minutes and save up to 28% more energy with TurboWash<sup>™</sup>360<sup>2)</sup>
                    <p><a href="#" data-type="youtube" data-link-area="product_feature_image-video_play" id="RI2WZH5JzB4" target="_blank" class="btn_watch">Watch<i></i></a></p>
                  </dd>
                </dl>
                <dl class="_item item03">
                  <dt><i alt="Icon of LG AI DD™ Washing Machine's less water and detergent consumption feature." title="Icon of LG AI DD™ Washing Machine's less water and detergent consumption feature."></i>Reduce Water Consumption</dt>
                  <dd>
                    Bigger washing capacity reduces water consumption<sup>3)</sup>
                    <p><a href="#" data-type="youtube" data-link-area="product_feature_image-video_play" id="iHc6LLpzOAE" target="_blank" class="btn_watch">Watch<i></i></a></p>
                  </dd>
                </dl>
                <dl class="_item item04">
                  <dt><i alt="Icon of LG AI DD™ Washing Machine's Hygiene Care feature that kills 99.9% of virus, bacteria and allergen." title="Icon of LG AI DD™ Washing Machine's Hygiene Care feature that kills 99.9% of virus, bacteria and allergen."></i>Laundry with One Less Step</dt>
                  <dd>
                    ezDispense automatically dispenses just the right amount of detergent needed for your laundry with no waste, giving you one less thing to worry about.<sup>4)</sup>
                    <p><a href="#" data-type="youtube" data-link-area="product_feature_image-video_play" id="-pxjRbmZRRo" target="_blank" class="btn_watch">Watch<i></i></a></p>
                  </dd>
                </dl>
              </div>
            </div>
            <div id="asciugatrice" class="box_view-item box_view-item2">
              <div class="figure">
                <img src="/uk/appliances/care-for-what-you-wear-2021/images/product_thumn02.png" alt="Image of LG DUAL Inverter Heat Pump™ Dryer"/>
                <div class="btn_area">
                  <a href="https://www.lg.com/uk/tumble-dryers/lg-FDV909W" adobe-click="clothing-care-campaign-main-dryer" adobe-value="main>product-feature>washer>buy-now" data-link-name="buy_now" target="_blank" class="_btn btn_red">BUY NOW</a>
                </div>
              </div>
              <div class="desc">
                <dl class="_item item01">
                  <dt><i alt="Icon of LG DUAL Inverter Heat Pump™ Dryer's Fabric Protection feature." title="Icon of LG DUAL Inverter Heat Pump™ Dryer's Fabric Protection feature."></i>Fabric Protection</dt>
                  <dd>
                    Protect your clothes from damage with low temperature heat pump technology
                    <p><a href="#" data-type="youtube" data-link-area="product_feature_image-video_play" id="U803vsTGDPo" target="_blank" class="btn_watch">Watch<i></i></a></p>
                  </dd>
                </dl>
                <dl class="_item item02">
                  <dt><i alt="Icon of LG DUAL Inverter Heat Pump™ Dryer's Eco Hybrid technology feature which saves time or enegery." title="Icon of LG DUAL Inverter Heat Pump™ Dryer's Eco Hybrid technology feature which saves time or enegery."></i>Save energy</dt>
                  <dd>
                    Save money and the planet with energy-efficient DUAL Inverter Heat Pump<sup>™</sup> dryer.<sup>1)</sup>
                  </dd>
                </dl>
                <dl class="_item item03">
                  <dt><i alt="Icon of LG DUAL Inverter Heat Pump™ Dryer is certified as a TUV Green Product." title="Icon of LG DUAL Inverter Heat Pump™ Dryer is certified as a TUV Green Product."></i>Minimize Environmental Impact</dt>
                  <dd>
                    World's first dryer certified as a TUV Green product, recognizing our efforts to minimize environmental impact<sup>1)</sup>
                  </dd>
                </dl>
                <dl class="_item item04">
                  <dt><i alt="Icon of LG DUAL Inverter Heat Pump™ Dryer's Hygiene Care featire that kills 99.9% virus, bacteria and dust." title="Icon of LG DUAL Inverter Heat Pump™ Dryer's Hygiene Care featire that kills 99.9% virus, bacteria and dust."></i>Hygiene Care</dt>
                  <dd>
                    Kill 99.9% bacteria and dust as fine as hair with Allergy Care program and Dual Filter<sup>2)</sup>
                  </dd>
                </dl>
              </div>
            </div>
            <div id="styler" class="box_view-item box_view-item3">
              <div class="figure">
                <img src="/uk/appliances/care-for-what-you-wear-2021/images/product_thumn03.png" alt="Image of LG Styler"/>
                <div class="btn_area">
                  <a href="https://www.lg.com/uk/styler/lg-S3WF" adobe-click="clothing-care-campaign-main-styler" adobe-value="main>product-feature>washer>buy-now" data-link-name="buy_now" target="_blank" class="_btn btn_red">BUY NOW</a>
                </div>
              </div>
              <div class="desc">
                <dl class="_item item01">
                  <dt><i alt="Icon of LG Styler's Fabric Protection (from drying process) feature." title="Icon of LG Styler's Fabric Protection (from drying process) feature."></i>Fabric Protection from Drying Process</dt>
                  <dd>
                    Dry delicates like lingerie and sweaters faster than air drying with low-temperature heat pump drying system
                    <p><a href="#" data-type="youtube" data-link-area="product_feature_image-video_play" id="IRrMuJmIvA8" class="btn_watch">Watch<i></i></a></p>
                  </dd>	
                </dl>
                <dl class="_item item02">
                  <dt><i alt="Icon of LG Styler's less detergent & chemical use feature." title="Icon of LG Styler's less detergent & chemical use feature."></i>Less Detergent &amp; Chemical Use</dt>
                  <dd>
                    The high-temperature steam uses pure water - refreshing clothes without harsh chemicals or soaps often left by traditional dry cleaning.<sup>1)</sup>
                    <p><a href="#" data-type="youtube" data-link-area="product_feature_image-video_play" id="EJVuTJOl1TM" class="btn_watch">Watch<i></i></a></p>
                  </dd>
                </dl>
                <dl class="_item item03">
                  <dt><i alt="Icon of LG Styler's hygienic care feature." title="Icon of LG Styler's hygienic care feature."></i>Hygienic Care</dt>
                  <dd>
                    TrueSteam kills 99.9% of bacteria, sanitizing fabrics that are hard to wash at home.<sup>1)</sup>
                  </dd>
                </dl>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!--// clothing_product -->

    <div class="box_row-campaign box_content">
      <div class="promotion_banner _pc">
        <img src="/uk/appliances/care-for-what-you-wear-2021/images/promotion_banner.jpg" alt="Save 10% off during this exclusive promotion.">
        <a href="https://www.lgpromotion.co.uk/" target="_blank" class="lnk01"></a>
        <a href="https://www.lgpromotion.co.uk/" target="_blank" class="lnk02"></a>
        <a href="https://www.lgpromotion.co.uk/" target="_blank" class="lnk03"></a>
        <a href="https://www.lgpromotion.co.uk/" target="_blank" class="lnk04"></a>
        <a href="#" class="lnk05"></a>
      </div>
      <div class="promotion_banner _mo">
        <img src="/uk/appliances/care-for-what-you-wear-2021/images/mpromotion_banner.jpg" alt="Save 10% off during this exclusive promotion.">
        <a href="https://www.lgpromotion.co.uk/" target="_blank" class="lnk01"></a>
        <a href="https://www.lgpromotion.co.uk/" target="_blank" class="lnk02"></a>
        <a href="https://www.lgpromotion.co.uk/" target="_blank" class="lnk03"></a>
        <a href="https://www.lgpromotion.co.uk/" target="_blank" class="lnk04"></a>
        <a href="https://www.lgpromotion.co.uk/" target="_blank" class="lnk05"></a>
      </div>
      <div class="promotoin_product">
        <p>PROMOTIONAL PRODUCTS</p>
        <ul class="promotoin_product-list">
          <li class="title">
            <p>Model</p>
            <p>Product</p>
            <p>Price</p>
            <p></p>
          </li>
          <li>
            <p>F4V1112WTSA</p>
            <p>Washing Machine</p>
            <p>£ 1,169.98 <span>£ 1,299.98</span></p>
            <p><a href="#" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">FIND OUT MORE</a></p>
          </li>
          <li>
            <p>F6V909WTSA</p>
            <p>Washing Machine</p>
            <p>£ 764.98<span>£ 849.98</span></p>
            <p><a href="#" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">FIND OUT MORE</a></p>
          </li>
          <li>
            <p>F4V1112BTSA</p>
            <p>Washing Machine</p>
            <p>£ 1,169.98<span>£ 1,299.98</span></p>
            <p><a href="#" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">FIND OUT MORE</a></p>
          </li>
          <li>
            <p>F6V1110BTSA</p>
            <p>Washing Machine</p>
            <p>£ 1,124.98<span>£ 1,249.98</span></p>
            <p><a href="#" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">FIND OUT MORE</a></p>
          </li>
          <li>
            <p>F6V1110WTSA</p>
            <p>Washing Machine</p>
            <p>£ 1,124.98<span>£ 1,249.98</span></p>
            <p><a href="#" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">FIND OUT MORE</a></p>
          </li>
          <li>
            <p>F6V910BTSA</p>
            <p>Washing Machine</p>
            <p>£ 854.98<span>£ 949.98</span></p>
            <p><a href="#" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">FIND OUT MORE</a></p>
          </li>
          <li>
            <p>F6V910WTSA</p>
            <p>Washing Machine</p>
            <p>£ 809.98<span>£ 899.98</span></p>
            <p><a href="#" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">FIND OUT MORE</a></p>
          </li>
          <li>
            <p>F6V909BTSA</p>
            <p>Washing Machine</p>
            <p>£ 809.98<span>£ 899.98</span></p>
            <p><a href="#" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">FIND OUT MORE</a></p>
          </li>
          <li>
            <p>F4V710STSA</p>
            <p>Washing Machine</p>
            <p>£ 746.98<span>£ 829.98</span></p>
            <p><a href="#" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">FIND OUT MORE</a></p>
          </li>
          <li>
            <p>F4V710WTSA</p>
            <p>Washing Machine</p>
            <p>£ 719.98<span>£ 799.98</span></p>
            <p><a href="#" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">FIND OUT MORE</a></p>
          </li>
          <li>
            <p>F4V709STSA</p>
            <p>Washing Machine</p>
            <p>£ 701.98<span>£ 779.98</span></p>
            <p><a href="#" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">FIND OUT MORE</a></p>
          </li>
          <li>
            <p>F4V709WTSA</p>
            <p>Washing Machine</p>
            <p>£ 674.98<span>£ 749.98</span></p>
            <p><a href="#" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">FIND OUT MORE</a></p>
          </li>
          <li>
            <p>FWV1117WTSA</p>
            <p>Washer Dryer</p>
            <p>£ 989.98<span>£ 1,099.98</span></p>
            <p><a href="#" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">FIND OUT MORE</a></p>
          </li>
          <li>
            <p>FWV1128BTSA</p>
            <p>Washer Dryer</p>
            <p>£ 1,169.98<span>£ 1,299.98</span></p>
            <p><a href="#" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">FIND OUT MORE</a></p>
          </li>
          <li>
            <p>FWV1117BTSA</p>
            <p>Washer Dryer</p>
            <p>£ 1,034.98<span>£ 1,149.98</span></p>
            <p><a href="#" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">FIND OUT MORE</a></p>
          </li>
          <li>
            <p>S3WF</p>
            <p>Styler</p>
            <p>£ 1,664.98<span>£ 1,849.98</span></p>
            <p><a href="#" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">FIND OUT MORE</a></p>
          </li>
          <li>
            <p>S3BF</p>
            <p>Styler</p>
            <p>£ 1,709.98<span>£ 1,899.98</span></p>
            <p><a href="#" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">FIND OUT MORE</a></p>
          </li>
        </ul>
      </div>
    </div>

    <div class="box_row-campaign box_content">
      <div class="rending-button">
        <p><i></i>Sign up now and make your stories last</p>
        <a href="https://sso.lg.com/oauth/page/login?authorizeKey=97fccc72-6c06-43af-b782-ee8bbbf26768" target="_blank" class="btn-link">CLICK HERE</a>
      </div>
    </div>

    <div class="box_content-info">
      <div class="box_info-inner">
        <p class="text_emphasis">1) Ellen McArthur Foundation</p>
        <div class="box_product-info">
          <strong class="text_strong">LG AI DD™ Washing Machine</strong>
          <ul class="list_detail-info">
            <li class="list-item">1) Tested by Intertek on March 2019. Cotton cycle with 2kg of underwear compared to LG Conventional Cotton cycle(FC1450S2W). The results may be different depending on the clothes and environment.
              <br>* AI Direct Drive is available in 3 cycles.(Cotton, Mixed Fabric, Easy Care)</li>
            <li class="list-item">2) Tested by Intertek on March 2019. Cotton cycle with 2kg of underwear compared to LG Conventional Cotton cycle(F4V9RWP2W vs. FC1450S2W). The results may be different depending on the clothes and environment.
              <br>* AI DD is available in 3 cycles.(Cotton, Mixed Fabric, Easy Care)
            </li>
            <li class="list-item">3) Vibration sensor included in V900/V700/V500 only. (excluding Slim type)
              <br>* Friction Damper & Weight Balance's number may be different depending on the model.
              <br>* Increased capacity
              <br>- 2kg in 600mm(Depth), 1.5kg in 550mm/440mm(Depth)
            </li>
            <li class="list-item">4) Wash up to 20 times with normal dispense level (5 kg load).
              <br>Tested by LG internal lab. Cotton cycle with "Normal" detergent level.
            </li>
          </ul>
        </div>
        <div class="box_product-info">
          <strong class="text_strong">LG DUAL Inverter Heat Pump™ Dryer</strong>
          <ul class="list_detail-info">
            <li class="list-item">1) World's first dryer certified as a TUV Green product, recognizing our efforts to minimize environmental impact</li>
            <li class="list-item">2) Tested under the supervision of TUV SUD, LG clothes dryer kills 99.9% of bacteria (S. aureus, P. aeruginosa, and K. pneumoniae) with Allergy Care program.
              <br>* Allergy Care cycle certified by BAF(British Allergy Foundation) reduces 99.9% of live house dust mites.
            </li>
          </ul>
        </div>
        <div class="box_product-info">
          <strong class="text_strong">LG Styler</strong>
          <ul class="list_detail-info">
            <li class="list-item">1) Approved by BAF (British Allergy Foundation) for reduction in exposure to live house dust mite, bacteria (E. coli and S. aureus).</li>
          </ul>
        </div>
      </div>
    </div>
    <div class="pop_ytiframe">
      <div class="pop_ytiframe-inner"><button class="btn-close"><span class="a11y">close</span></button><div class="movie-box"></div></div>
    </div>
  </div>
  <!-- Enter Code Here -->

  <!-- top button -->
  <jsp:include page="/WEB-INF/jsp/gp/common/include/body/top.jsp" />
  <!-- // top button -->

  <div class="box_footer-wrap">
  <!-- footer main contents -->
  <c:import url="/${localeCd }/footer">
      <c:param name="bizType" value="${bizType}" />
      <c:param name="siteType" value="${siteType}" />
  </c:import>
  <!--// footer main contents -->
  </div>

  <script>
  // adobe launch - data layer
  _dl =
  {
    "page_name" : {
      "bu" : "ha",
      "super_category" : "appliances",
      "category" : "care-for-what-you-wear",
      "sub_category" : "",
      "page_purpose" : "microsite", // Fixed value microsite
      "product_year" : "",
      "model_id" : "", // model, review page
      "bundle_name" : "", // bundle promotion
      "promotion_name" : "",  // promotion detail page
      "microsite_name": "main"
    },
    "country_code" : "uk",
    "language_code" : "en",
    "page_category_l1" : "uk:ha",
    "page_category_l2" : "uk:ha:appliances",
    "page_category_l3" : " uk:ha:appliances:care-for-what-you-wear",
    "page_category_l4" : "",
    "promotion_name" : "",
    "products" : "",
    "page_event" : null
  };

  // gtm
  var standardData = {};
  standardData = {
    "siteType" : "B2C",
    "pageType" : "SUPER CATEGORY",
    "pdpStatus" : "",
    "level1" : "HA",
    "level2" : "",
    "level3" : ""
  };

  var dataLayer = window.dataLayer || [];
  dataLayer.push({
    'event': 'dataLayer',
    'dataLayer' : _dl,
    'standardData' : standardData
  });
</script>



  <!-- default code -->
  <jsp:include page="/WEB-INF/jsp/gp/common/include/tail/tail-script-default.jsp" />
  <!-- // default code -->

  <!-- your js -->
  <script type="text/javascript" src="/uk/appliances/care-for-what-you-wear-2021/js/clothing_campaign.js"></script>
</body>

</html>