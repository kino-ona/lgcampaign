<%@ page language="java" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<%@ include file="/WEB-INF/jsp/gp/common/include/head/head.jsp" %>

<head>
    <!-- default code -->
    <%@ include file="/WEB-INF/jsp/gp/common/include/head/meta-default-tag.jsp" %>

    <!-- sns tag -->
    <%@ include file="/WEB-INF/jsp/gp/common/include/head/meta-sns-tag.jsp" %>

    <!-- chrome audits -->
    <meta name="theme-color" content="#a50034" />

    <title>Care For What You Wear: Clothing Care Appliances | LG UK</title>
    <meta name="keywords" content="lg home appliances, sustainability, care for what you wear, clothing care, cherished clothes, washing machine, dryer, styler" />
    <meta name="description" content="LG has launched a second phase #CareForWhatYouWear campaign with voices of individuals with cherished clothes, full of memories. Find out more about how LG Clothing Care Solution helps make them last." />
    <meta property="og:title" content="Care For What You Wear: Clothing Care Appliances | LG UK" />
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
        <meta itemprop="name" content="Care For What You Wear: Clothing Care Appliances | LG UK" />
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
				<a href="/uk" itemprop="item" data-link-area="gnb-breadcrumb" data-link-name="home">
				<span itemprop="name">HOME</span></a>
				<meta itemprop="position" content="1" />
			</li>
			<li itemprop="itemListElement" itemscope="" itemtype="http://schema.org/ListItem">
				<a href="/uk/appliances" itemprop="item" data-link-area="gnb-breadcrumb" data-link-name="home_appliances">
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
      <p class="text_sub">Do you own a piece of clothing that holds a piece of your history?<br>Watch a few of the charming stories held in our clothes unfold in the videos below.</p>
    </div>

    <div class="clothing_keyvisual box_row-campaign">
      <div class="over_text _pc">
        <div class="item" title="Thumbnail image of the video.">
          <div class="sub_print">
            <p>The Hand-me-down</p>
            <span>Our stories lie within these clothes</span>
            <a href="#" data-show-video="true" adobe-click="clothing-care-campaign-main-video" adobe-value="main>video>brand-film" data-link-name="hero_video_brand_film" class="btn_play">PLAY<i></i></a>
          </div>
        </div>
        <div class="item" title="Thumbnail image of the video.">
          <div class="sub_print">
            <p>The Love that Lasts</p>
            <span>Our stories lie within these clothes</span>
            <a href="#" data-show-video="true" adobe-click="clothing-care-campaign-main-video" adobe-value="main>video>brand-film" data-link-name="hero_video_brand_film" class="btn_play">PLAY<i></i></a>
          </div>
        </div>
        <div class="item" title="Thumbnail image of the video.">
          <div class="sub_print">
            <p>The Stories We Wear</p>
            <span>Our stories lie within these clothes</span>
            <a href="#" data-show-video="true" adobe-click="clothing-care-campaign-main-video" adobe-value="main>video>brand-film" data-link-name="hero_video_brand_film" class="btn_play">PLAY<i></i></a>
          </div>
        </div>
      </div>

      <div id="clothing_keyvisual" class="over_text _mo">
        <div class="item">
          <div class="sub_print">
            <p>The Hand-me-down<span>Our stories lie within these clothes</span></p>
            <a href="#" data-show-video="true" adobe-click="clothing-care-campaign-main-video" adobe-value="main>video>brand-film>baby" data-link-name="hero_video_brand_film" class="btn_play">PLAY<i></i></a>
          </div>
        </div>
        <div class="item">
          <div class="sub_print">
            <p>The Love that Lasts<span>Our stories lie within these clothes</span></p>
            <a href="#" data-show-video="true" adobe-click="clothing-care-campaign-main-video" adobe-value="main>video>brand-film>couple-long-married" data-link-name="hero_video_brand_film" class="btn_play">PLAY<i></i></a>
          </div>
        </div>
        <div class="item">
          <div class="sub_print">
            <p>The Stories We Wear<span>Our stories lie within these clothes</span></p>
            <a href="#" data-show-video="true" adobe-click="clothing-care-campaign-main-video" adobe-value="main>video>brand-film>hero" data-link-name="hero_video_brand_film" class="btn_play">PLAY<i></i></a>
          </div>
        </div>
      </div>

      <!-- vod background -->
      <div class="vodbg">
        <video class="video01" muted="muted" loop onloadedmetadata="this.muted = true" poster="" playsinline>
          <source src="/uk/appliances/care-for-what-you-wear-2021/vod/LG_H&A_Baby.mp4" type="video/mp4" autostart="false">
        </video>
        <video class="video02" muted="muted" loop onloadedmetadata="this.muted = true" poster="" playsinline>
          <source src="/uk/appliances/care-for-what-you-wear-2021/vod/LG_H&A_Couple.mp4" type="video/mp4" autostart="false">
        </video>
        <video class="video03" muted="muted" loop onloadedmetadata="this.muted = true" poster="" playsinline>
          <source src="/uk/appliances/care-for-what-you-wear-2021/vod/LG_H&A_Hero.mp4" type="video/mp4" autostart="false">
        </video>
        
        <div class="iframebody YTframe01">
          <button class="btn-close"><span class="a11y">close</span></button>
          <iframe id="youtube_video" class="YTvideo01" width="100%" height="100%" src="https://www.youtube.com/embed/OT7_blCcegY?enablejsapi=1&rel=0&showinfo=0&hl=en&cc_load_policy=1" 
          allow=" autoplay; encrypted-media;" frameborder="0" allowfullscreen></iframe>
        </div>
        <div class="iframebody YTframe02">
          <button class="btn-close"><span class="a11y">close</span></button>
          <iframe id="youtube_video" class="YTvideo02" width="100%" height="100%" src="https://www.youtube.com/embed/0XgTqmRv3II?enablejsapi=1&rel=0&showinfo=0&hl=en&cc_load_policy=1" 
          allow=" autoplay; encrypted-media;" frameborder="0" allowfullscreen></iframe>
        </div>
        <div class="iframebody YTframe03">
          <button class="btn-close"><span class="a11y">close</span></button>
          <iframe id="youtube_video" class="YTvideo03" width="100%" height="100%" src="https://www.youtube.com/embed/pUJvxBd8QAE?enablejsapi=1&rel=0&showinfo=0&hl=en&cc_load_policy=1" 
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
        <p class="tit">Making sustainable choices in what we wear</p>
        <p class="txt">Every second, the equivalent of a rubbish truck load of clothes is burnt or buried in landfill. <sup>1)</sup></p>
        <p class="txt">With the aim of meeting 'responsible consumption and production' targets set out in Goal #12 of the UN's Sustainable Development Goals, LG started the #CareForWhatYouWear campaign in 2020 to support responsible clothing care habits and curb waste.</p>
        <p class="txt">Because the most sustainable garments are the ones you already own, properly maintaining your clothes using fabric protecting features can make your everyday more sustainable.</p>
        <a href="#" data-type="youtube" data-link-area="hero_image-video_play" id="EBzM9d1eXbw" target="_blank" class="btn_watch">Watch 2020 LG Clothing Care campaign</a>
      </div>

      <div class="visual">
        <div class="story_slide">
          <div class="box_slide-wrap">
            <div class="box_slide-item" data-slideidx="1">
              <div class="box_slide-image">
                <img src="/uk/appliances/care-for-what-you-wear-2021/images/@story_img01-mo.png" class="image" alt="Image of a father and a child making a doll out of discarded cloth.">
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
            <i alt="Icon of Responsible Consumption Production"></i><p>Responsible Consumption &amp; Production</p>
          </div>
          <p class="story_cut" alt="Background image of the area that dirty and deformed t-shirt is on the ground."><span class="a11y">Background image of the area that dirty and deformed t-shirt is on the ground.</span></p>
          <p class="story_cut-bottom" alt="Background image of the area that dirty and deformed t-shirt is on the ground."><span class="a11y">Background image of the area that dirty and deformed t-shirt is on the ground.</span></p>
        </div>
      </div>
    </div>
    <!--// clothing_story -->

    <div id="box_content2" class="clothing_howto box_content">
      <div class="box_row-campaign">
        <p class="row-tit">My Cherished Clothes</p>
        <p class="row-stit">What beautiful memories hang in your wardrobe?<br>Share your favourite memory tied to an outfit and check out the other wonderful stories shared by everyone.</p>
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
                <a href="https://www.facebook.com/LGUK/posts/4631671183539363" adobe-click="clothing-care-campaign-content-page-share" adobe-value="content-page>share>facebook" target="_blank" class="btn_fb" title="Facebook"><i></i> <span class="a11y-mobile">Facebook</span></a>
                <a href="https://www.instagram.com/p/CUcbOXPs3EZ/" adobe-click="clothing-care-campaign-content-page-share" adobe-value="content-page>share>instagram" target="_blank" class="btn_ins" title="Instagram"><i></i> <span class="a11y-mobile">Instagram</span></a>
              </div>
            </div>
          </div>
          <div class="half-right">
            <ul class="pola_list">
              <li><img src="/uk/appliances/care-for-what-you-wear-2021/images/polaroid01.jpg" alt="The 'lucky catch' shirt on our fishing trip"></li>
              <li><img src="/uk/appliances/care-for-what-you-wear-2021/images/polaroid02.jpg" alt="Jacket high school crush said I looked cute in"></li>
              <li><img src="/uk/appliances/care-for-what-you-wear-2021/images/polaroid03.jpg" alt="Hand tailored suit from our trip to Italy"></li>
              <li><img src="/uk/appliances/care-for-what-you-wear-2021/images/polaroid04.jpg" alt="Dad's back when he used to write graffiti"></li>
              <li><img src="/uk/appliances/care-for-what-you-wear-2021/images/polaroid05.jpg" alt="Still wearing our favourite date outfits since 1988"></li>
              <li><img src="/uk/appliances/care-for-what-you-wear-2021/images/polaroid06.jpg" alt="Mum's favourite Dino top she used to wear 32 years ago"></li>
            </ul>
            <a href="#" onclick="layerOpen('clothingcare-terms_pop');return false;" class="btn_terms">Terms &amp; Conditions<i></i></a>
          </div>
        </div>
      </div>
    </div>
    <!--// clothing_howto -->

    <div id="influencer"></div>
    <div class="clothing_sustain box_row-campaign">
      <p class="row-tit">Inside a Sustainable Clothing Life</p>
      <p class="row-stit">Hear from sustainable fashion enthusiasts about the clothes they cherish and how to keep them longer</p>
      <div class="box_content-tab">
        <ul class="list_tab-nav scroll-fade" role="tablist">
          <li class="list-item item01" id="influencer01"><a href="#influencer01" id="anchor_tab1" data-toggle="pill"
              adobe-click="clothing-care-campaign-stories-we-wear-experts-influencer01" 
              adobe-value="main>stories-we-wear-experts>influencer01>tap" data-link-name="influencer01" class="link active">Patricia Bright</a></li>
          <li class="list-item item02" id="influencer02"><a href="#influencer02" id="anchor_tab2" data-toggle="pill"
              adobe-click="clothing-care-campaign-stories-we-wear-experts-influencer02" 
              adobe-value="main>stories-we-wear-experts>influencer02>tab" data-link-name="influencer02" class="link">Perri Edwards</a></li>
          <li class="list-item item03" id="influencer03"><a href="#influencer03" id="anchor_tab3" data-toggle="pill"
            adobe-click="clothing-care-campaign-stories-we-wear-experts-influencer03" 	
            adobe-value="main>stories-we-wear>influencer03>tap" data-link-name="influencer03" class="link">Josie London</a></li>
        </ul>

        <div class="box_tab-view">
          <div class="box_view-detail"> 
            <div id="influencer01" class="box_view-item box_view-item1 active">
              <div class="influencer influencer-01">
                <div class="figure"><img src="/uk/appliances/care-for-what-you-wear-2021/images/influencer02.jpg" alt="Stories Patricia Bright Wears"></div>
                <div class="desc">
                  <p>Reminiscing my trip to LA</p>
                  <span>I remember wearing this on my second trip to LA when I was ready to make some moves. It's amazing to have items in your closet that bring back memories and make you smile (or cry).</span>
                </div>
              </div>
            </div>
            <div id="influencer02" class="box_view-item box_view-item2">
              <div class="influencer influencer-02">
                <div class="figure"><img src="/uk/appliances/care-for-what-you-wear-2021/images/influencer03.jpg" alt="Stories Perri Edwards Wears"></div>
                <div class="desc">
                  <p>Fashion comes and goes, but style is forever</p>
                  <span>4 years on and my striped trousers are still going strong. I feel it’s vital to have a conscious clothing lifestyle whether that means passing down your old favs or making them a new fav, buying clothes harmless to the environment, washing your clothes at the correct temperature.</span>
                </div>
              </div>
            </div>
            <div id="influencer03" class="box_view-item box_view-item3">
              <div class="influencer influencer-03">
                <div class="figure"><img src="/uk/appliances/care-for-what-you-wear-2021/images/influencer01.jpg" alt="Stories Josie London Wears"></div>
                <div class="desc">
                  <p>My All Time Favourite</p>
                  <span>The same outfit, more than 3 years apart - these pieces are still favourites of mine and I’ve always taken great care to look after my favourite garments</span>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!--// clothing_sustain -->

    <div id="quiz"></div>
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

    <div class="anchors" id="washer"></div>
    <div class="anchors" id="dryer"></div>
    <div class="anchors" id="styler"></div>
    <div id="box_content4" class="clothing_product box_row-campaign box_content">
      <p class="row-tit">Meet the LG Clothing Care Solution Appliances</p>
      <p class="row-stit">How we care for our clothes directly impacts the environment.<br>LG’s innovative clothing care technology helps your clothes last longer, helping reduce garment waste for a better tomorrow.</p>
      <div class="box_content-tab">
        <ul class="list_tab-nav scroll-fade" role="tablist">
          <li class="list-item item01" id="washer"><a href="#washer" id="anchor_tab1" data-toggle="pill"
            adobe-click="clothing-care-campaign-main-washer" adobe-value="main>product-feature>washer>tap" data-link-name="product_feature_tap_washer" class="link active">Washer</a></li>
          <li class="list-item item02" id="dryer"><a href="#drayer" id="anchor_tab2" data-toggle="pill"
            adobe-click="clothing-care-campaign-main-dryer" adobe-value="main>product-feature>dryer>tap" data-link-name="product_feature_tap_dryer" class="link">Dryer</a></li>
          <li class="list-item item03" id="styler"><a href="#styler" id="anchor_tab3" data-toggle="pill"
            adobe-click="clothing-care-campaign-main-styler" adobe-value="main>product-feature>styler>tap" data-link-name="product_feature_tap_styler" class="link">Styler</a></li>
        </ul>

        <div class="box_tab-view">
          <div class="box_view-detail">
            <div id="washer" class="box_view-item box_view-item1 active">
              <div class="figure">
                <img src="/uk/appliances/care-for-what-you-wear-2021/images/product_thumn.png" alt="Image of LG LG AI DD™ Washing Machine."/>
                <div class="btn_area">
                  <a href="https://www.lg.com/uk/washing-machines/lg-f4v1112wtsa" adobe-click="clothing-care-campaign-main-washer" adobe-value="main>product-feature>washer>buy-now" data-link-name="buy_now" data-model-id="F4V1112WTSA" data-model-name="F4V1112WTSA" data-sku="F4V1112WTSA" aria-describedby="F4V1112WTSA" target="_blank" class="_btn btn_red">BUY NOW</a>
                </div>
              </div>
              <div class="desc">
                <dl class="_item item01">
                  <dt><i alt="Icon of LG AI DD™ Washing Machine's 18% more fabric protection feature" title="Icon of LG AI DD™ Washing Machine's 18% more fabric protection feature"></i>Fabric Protection</dt>
                  <dd>
                    Extend the life of your clothing with 18% more fabric protection by AI DD<sup>™</sup> Deep-learning technology<sup>1)</sup>
                    <p><a href="#" data-type="youtube" data-link-area="product_feature_image-video_play" id="r6_K4Da2nXE" target="_blank" class="btn_watch">Watch<i></i></a></p>
                  </dd>
                </dl>
                <dl class="_item item02">
                  <dt><i alt="Icon of LG AI DD™ Washing Machine's energy saving feature which can save up to 28% more energy." title="Icon of LG AI DD™ Washing Machine's energy saving feature which can save up to 28% more energy."></i>Energy Saving</dt>
                  <dd>
                    Cut your laundry time down to 39 minutes and save up to 28% more energy with TurboWash<sup>™</sup>360<sup>2)</sup>
                    <p><a href="#" data-type="youtube" data-link-area="product_feature_image-video_play" id="jKuB-5w2mjc" target="_blank" class="btn_watch">Watch<i></i></a></p>
                  </dd>
                </dl>
                <dl class="_item item03">
                  <dt><i alt="Icon of LG AI DD™ Washing Machine's less water and detergent consumption feature." title="Icon of LG AI DD™ Washing Machine's less water and detergent consumption feature."></i>Reduce Water Consumption</dt>
                  <dd>
                    Bigger washing capacity reduces water consumption<sup>3)</sup>
                    <p><a href="#" data-type="youtube" data-link-area="product_feature_image-video_play" id="OZmuJmXeATY" target="_blank" class="btn_watch">Watch<i></i></a></p>
                  </dd>
                </dl>
                <dl class="_item item04">
                  <dt><i alt="Icon of LG AI DD™ Washing Machine's Hygiene Care feature that kills 99.9% of virus, bacteria and allergen." title="Icon of LG AI DD™ Washing Machine's Hygiene Care feature that kills 99.9% of virus, bacteria and allergen."></i>Laundry with One Less Step</dt>
                  <dd>
                    ezDispense automatically dispenses just the right amount of detergent needed for your laundry with no waste, giving you one less thing to worry about.<sup>4)</sup>
                    <p><a href="#" data-type="youtube" data-link-area="product_feature_image-video_play" id="BodM76-2xUI" target="_blank" class="btn_watch">Watch<i></i></a></p>
                  </dd>
                </dl>
              </div>
            </div>
            <div id="dryer" class="box_view-item box_view-item2">
              <div class="figure">
                <img src="/uk/appliances/care-for-what-you-wear-2021/images/product_thumn02.png" alt="Image of LG DUAL Inverter Heat Pump™ Dryer"/>
                <div class="btn_area">
                  <a href="https://www.lg.com/uk/tumble-dryers/lg-fdv1109w" adobe-click="clothing-care-campaign-main-dryer" adobe-value="main>product-feature>washer>buy-now" data-link-name="buy_now" data-model-id="FDV1109W" data-model-name="FDV1109W" data-sku="FDV1109W" aria-describedby="FDV1109W" target="_blank" class="_btn btn_red">BUY NOW</a>
                </div>
              </div>
              <div class="desc">
                <dl class="_item item01">
                  <dt><i alt="Icon of LG DUAL Inverter Heat Pump™ Dryer's Fabric Protection feature." title="Icon of LG DUAL Inverter Heat Pump™ Dryer's Fabric Protection feature."></i>Fabric Protection</dt>
                  <dd>
                    Protect your clothes from damage with low temperature heat pump technology
                    <p><a href="#" data-type="youtube" data-link-area="product_feature_image-video_play" id="EB_cO3-ttMo" target="_blank" class="btn_watch">Watch<i></i></a></p>
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
                  <a href="https://www.lg.com/uk/styler/lg-S3WF" adobe-click="clothing-care-campaign-main-styler" adobe-value="main>product-feature>washer>buy-now" data-link-name="buy_now" data-model-id="S3WF" data-model-name="S3WF" data-sku="S3WF" aria-describedby="S3WF" target="_blank" class="_btn btn_red">BUY NOW</a>
                </div>
              </div>
              <div class="desc">
                <dl class="_item item01">
                  <dt><i alt="Icon of LG Styler's Fabric Protection (from drying process) feature." title="Icon of LG Styler's Fabric Protection (from drying process) feature."></i>Fabric Protection from Drying Process</dt>
                  <dd>
                    Dry delicates like lingerie and sweaters faster than air drying with low-temperature heat pump drying system
                    <p><a href="#" data-type="youtube" data-link-area="product_feature_image-video_play" id="tlYO4v8iJg8" class="btn_watch">Watch<i></i></a></p>
                  </dd>	
                </dl>
                <dl class="_item item02">
                  <dt><i alt="Icon of LG Styler's less detergent & chemical use feature." title="Icon of LG Styler's less detergent & chemical use feature."></i>Less Detergent &amp; Chemical Use</dt>
                  <dd>
                    The high-temperature steam uses pure water - refreshing clothes without harsh chemicals or soaps often left by traditional dry cleaning.<sup>1)</sup>
                    <p><a href="#" data-type="youtube" data-link-area="product_feature_image-video_play" id="_6VW2VZbUTU" class="btn_watch">Watch<i></i></a></p>
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

    <div id="promo"></div>
    <div class="box_row-campaign box_content">
      <div class="promotion_banner">
        <div class="promo_left">
          <p>Use 'LG10' at checkout<br>to receive 10% off<br>on selected Laundry products<span>Plus free delivery, installation and disposal</span></p>
          <span>From 20<sup>th</sup> Oct to 29<sup>th</sup> Nov 2021<br>*T&amp;Cs apply</span>
        </div>
        <div class="promo_right">
          <div class="items">
            <span class="tagg"><img src="/uk/appliances/care-for-what-you-wear-2021/images/promo_tag.png" alt="special offer"></span>
            <p class="figure"><img src="/uk/appliances/care-for-what-you-wear-2021/images/promo_item01.jpg" alt="Washing Machine 12kg -  TurboWash™360˚ | AIDD™ | Steam+™ | ezDispense™"></p>
            <p class="model_name">
              Washing Machine 12kg -  TurboWash™360<sup>˚</sup> | AIDD<sup>™</sup> | Steam+<sup>™</sup> | ezDispense<sup>™</sup>
              <span class="model_code">F4V1112WTSA</span>
            </p>
            <p class="model_price">
              £ 1,169.98<span>£ 1,299.98</span>
            </p>
            <a href="https://www.lg.com/uk/washing-machines/lg-f4v1112wtsa" target="_blank" data-model-id="F4V1112WTSA" data-link-name="add_to_cart" data-category-name="Washer" data-sub-category-name="Front_Load_Washer" data-model-year="2021" data-model-name="F4V1112WTSA" data-model-salesmodelcode="F4V1112WTSA.ABWQPUK" class="btn-buynow">Buy Now</a>
          </div>
          <div class="items">
            <span class="tagg"><img src="/uk/appliances/care-for-what-you-wear-2021/images/promo_tag.png" alt="special offer"></span>
            <p class="figure"><img src="/uk/appliances/care-for-what-you-wear-2021/images/promo_item03.jpg" alt="LG Turbowash360™ FWV1117WTSA 10.5kg / 7kg, 1400rpm, Washer Dryer - White"></p>
            <p class="model_name">
              LG Turbowash360™ FWV1117WTSA 10.5kg / 7kg, 1400rpm, Washer Dryer - White
              <span class="model_code">FWV1117WTSA</span>
            </p>
            <p class="model_price">
              £ 989.98<span>£ 1099.98</span>
            </p>
            <a href="https://www.lg.com/uk/washer-dryers/lg-fwv1117wtsa" target="_blank" data-model-id="FWV1117WTSA" data-link-name="add_to_cart" data-category-name="Washer_Dryer" data-sub-category-name="Washer_Dryer_Combo" data-model-year="2021" data-model-name="FWV1117WTSA" data-model-salesmodelcode="FWV1117WTSA.ABWQPUK" class="btn-buynow">Buy Now</a>
          </div>
          <div class="items">
            <span class="tagg"><img src="/uk/appliances/care-for-what-you-wear-2021/images/promo_tag.png" alt="special offer"></span>
            <p class="figure"><img src="/uk/appliances/care-for-what-you-wear-2021/images/promo_item04.jpg" alt="LG Styler  Steam Clothing Care System® S3WF 3 Hangers - White"></p>
            <p class="model_name">
              LG Styler  Steam Clothing Care System<sup>®</sup> S3WF 3 Hangers - White
              <span class="model_code">S3MFC</span>
            </p>
            <p class="model_price">
              £ 1,664.98<span>£1,849.98</span>
            </p>
            <a href="https://www.lg.com/uk/styler/lg-S3WF" target="_blank" data-model-id="S3MFC" data-link-name="add_to_cart" data-super-category-name="appliances" data-category-name="Steam_Clothing_Care_System" data-sub-category-name="Styler" data-model-year="2019" data-model-name="S3WF" data-model-salesmodelcode="S3WF.ALWQKUK" class="btn-buynow">Buy Now</a>
          </div>

          <div class="btn-area">
            <a href="#" class="btn-seemore lnk05">See More<i></i></a>
          </div>
        </div>
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
            <p><a href="https://www.lg.com/uk/washing-machines/lg-f4v1112wtsa" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">FIND OUT MORE</a></p>
          </li>
          <!-- <li>
            <p>F6V909WTSA</p>
            <p>Washing Machine</p>
            <p>£ 764.98<span>£ 849.98</span></p>
            <p><a href="https://lg.com/uk/washing-machines/lg-f6v909wtsa" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">FIND OUT MORE</a></p>
          </li> -->
          <li>
            <p>F4V1112BTSA</p>
            <p>Washing Machine</p>
            <p>£ 1,169.98<span>£ 1,299.98</span></p>
            <p><a href="https://www.lg.com/uk/washing-machines/lg-f4v1112btsa" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">FIND OUT MORE</a></p>
          </li>
          <!-- <li>
            <p>F6V1110BTSA</p>
            <p>Washing Machine</p>
            <p>£ 1,124.98<span>£ 1,249.98</span></p>
            <p><a href="https://www.lg.com/uk/washing-machines/lg-f6v1110btsa" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">FIND OUT MORE</a></p>
          </li>
          <li>
            <p>F6V1110WTSA</p>
            <p>Washing Machine</p>
            <p>£ 1,124.98<span>£ 1,249.98</span></p>
            <p><a href="https://www.lg.com/uk/washing-machines/lg-f6v1110wtsa" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">FIND OUT MORE</a></p>
          </li>
          <li>
            <p>F6V910BTSA</p>
            <p>Washing Machine</p>
            <p>£ 854.98<span>£ 949.98</span></p>
            <p><a href="https://www.lg.com/uk/washing-machines/lg-f6v910btsa" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">FIND OUT MORE</a></p>
          </li>
          <li>
            <p>F6V910WTSA</p>
            <p>Washing Machine</p>
            <p>£ 809.98<span>£ 899.98</span></p>
            <p><a href="https://www.lg.com/uk/washing-machines/lg-f6v910wtsa" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">FIND OUT MORE</a></p>
          </li>
          <li>
            <p>F6V909BTSA</p>
            <p>Washing Machine</p>
            <p>£ 809.98<span>£ 899.98</span></p>
            <p><a href="https://www.lg.com/uk/washing-machines/lg-f6v909btsa" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">FIND OUT MORE</a></p>
          </li> -->
          <li>
            <p>F4V710STSA</p>
            <p>Washing Machine</p>
            <p>£ 746.98<span>£ 829.98</span></p>
            <p><a href="https://www.lg.com/uk/washing-machines/lg-f4v710stsa" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">FIND OUT MORE</a></p>
          </li>
          <li>
            <p>F4V710WTSA</p>
            <p>Washing Machine</p>
            <p>£ 719.98<span>£ 799.98</span></p>
            <p><a href="https://www.lg.com/uk/washing-machines/lg-f4v710wtsa" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">FIND OUT MORE</a></p>
          </li>
          <li>
            <p>F4V709STSA</p>
            <p>Washing Machine</p>
            <p>£ 701.98<span>£ 779.98</span></p>
            <p><a href="https://www.lg.com/uk/washing-machines/lg-f4v709stsa" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">FIND OUT MORE</a></p>
          </li>
          <li>
            <p>F4V709WTSA</p>
            <p>Washing Machine</p>
            <p>£ 674.98<span>£ 749.98</span></p>
            <p><a href="https://www.lg.com/uk/washing-machines/lg-f4v709wtsa" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">FIND OUT MORE</a></p>
          </li>
          <li>
            <p>FWV1117WTSA</p>
            <p>Washer Dryer</p>
            <p>£ 989.98<span>£ 1,099.98</span></p>
            <p><a href="https://www.lg.com/uk/washer-dryers/lg-fwv1117wtsa" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">FIND OUT MORE</a></p>
          </li>
          <li>
            <p>FWV1128BTSA</p>
            <p>Washer Dryer</p>
            <p>£ 1,169.98<span>£ 1,299.98</span></p>
            <p><a href="https://www.lg.com/uk/washer-dryers/lg-fwv1128btsa" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">FIND OUT MORE</a></p>
          </li>
          <li>
            <p>FWV1117BTSA</p>
            <p>Washer Dryer</p>
            <p>£ 1,034.98<span>£ 1,149.98</span></p>
            <p><a href="https://www.lg.com/uk/washer-dryers/lg-fwv1117btsa" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">FIND OUT MORE</a></p>
          </li>
          <li>
            <p>S3WF</p>
            <p>Styler</p>
            <p>£ 1,664.98<span>£ 1,849.98</span></p>
            <p><a href="https://www.lg.com/uk/styler/lg-S3WF" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">FIND OUT MORE</a></p>
          </li>
          <li>
            <p>S3BF</p>
            <p>Styler</p>
            <p>£ 1,709.98<span>£ 1,899.98</span></p>
            <p><a href="https://www.lg.com/uk/styler/lg-S3BF" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">FIND OUT MORE</a></p>
          </li>
        </ul>
      </div>
    </div>

    <div class="box_row-campaign box_content">
      <div class="rending-button">
        <p><i></i>Sign up now and make your stories last</p>
        <a href="https://www.lg.com/uk/my-lg/login?page=login" target="_blank" class="btn-link">CLICK HERE</a>
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

  <div class="layer_body popup clothingcare-terms_pop" id="clothingcare-terms_pop" aria-hidden="true" role="dialog">
    <div class="layer_wrap">
      <div class="layer_close">
        <button onclick="layerClose('clothingcare-terms_pop')" class="close_btn">close</button>
      </div>
      <div class="layer_inner">
        <div class="layer_cont">
          <p class="heading-tit">LG will be running the following<br>"My Cherished Clothes Event" on Instagram and Facebook:</p>
          <p>(1) An LG Clothing Care Solution Appliance (Styler) grand prize giveaway at the end of the Event Period.</p>
          <p>Entrants must follow the criteria set out below, by posting a comment on the original content posted
            with their own stories about a piece of clothing that holds special memories of them. Please note that
            entrants who fully meet the criteria below may be selected as winner.</p>
          <dl>
            <dt>Promotion Period</dt>
            <dd>
              <p>Entries can be made from Thursday 30<sup>th</sup> September 2021 until 11:59pm
                Wednesday 20<sup>th</sup> October 2021. Any entries made outside of this time are not eligible for this promotion.</p>
              <p>Only open to those in the UK aged 18 or over, a public Instagram and/or a Facebook account is required. Please see the full terms and conditions below.</p>
            </dd>
          </dl>
          <dl>
            <dt class="numb"><span>1</span> How to enter</dt>
            <dd class="dd_push">
              <p>Entrants can choose either option a or b.</p>
              <p><strong>a.</strong> Entrants must leave a comment with a story about their cherished clothes on the Event Post uploaded on Instagram or Facebook.</p>
              <p><strong>b.</strong> Entrants must post their own cherished clothing story with a photo of the clothes on their Instagram or Facebook account.</p>
            </dd>
            <dd class="dd_push">
              <strong>Mandatory</strong>
              <div class="dv_line">
                <p><strong>Facebook -</strong> Need to include the followings:<br>
                  #CareForWhatYouWear #MyCherishedClothes #LGClothingCareSolution #LG</p>
                <p><strong>Instagram -</strong> Need to include the followings:<br>
                  #CareForWhatYouWear #MyCherishedClothes #LGClothingCareSolution #LG</p>
              </div>
            </dd>
          </dl>
          <p>Entrants may enter as many times as they like on the Instagram and Facebook posts and winners
            shall be chosen randomly. The draw will take place after the closing date and winners will be notified
            via Instagram or Facebook within 7 days of the closing date.</p>
          <dl>
            <dt class="numb"><span>2</span> Promoter</dt>
            <dd class="dd_push">
              LG Electronics U.K. Limited ("LG") of Velocity 2, Brooklands Drive, Weybridge, KT130SL.
            </dd>
          </dl>
          <dl>
            <dt class="numb"><span>3</span> Administrator</dt>
            <dd class="dd_push">
              LG CNS (KR), 71, Magokjungang 8-ro, Gangseo-gu, Seoul, Republic of Korea.
            </dd>
          </dl>
          <dl>
            <dd class="numb"><span>4</span> No purchase necessary: The giveaway is free to enter to all UK residents that meet the eligibility criteria set out in these terms and conditions.</dd>
          </dl>
          <dl>
            <dt>Eligibility criteria</dt>
            <dd class="numb"><span>5</span> The giveaway is only open to entrants residing in UK and aged 18 or over. Employees of LG global
              companies, the Administrator, their families and agents, and any other company or person involved in
              the creation or administration of the giveaway are not permitted to enter. Internet access, a Facebook
              social media account and a public Instagram social media account are required.</dd>
          </dl>
          <dl>
            <dd class="numb"><span>6</span> By following the instructions provided in the giveaway, you are agreeing to these terms and
              conditions. All decisions regarding the winners and prizes are final. No correspondence will be entered into by LG or the Administrator.</dd>
          </dl>
          <dl>
            <dd class="numb"><span>7</span> Late, illegible, incomplete, defaced or corrupt entries, as well as entries sent through agencies and
              third parties or by means other than Instagram will not be accepted. No responsibility can be accepted
              for lost entries. If LG or the Administrator believes that there has been a breach of these terms and
              conditions, LG or the Administrator will, at their sole discretion, be entitled to withhold the prize and
              randomly draw another winner in accordance with these terms and conditions.</dd>
          </dl>
          <dl>
            <dd class="numb"><span>8</span> The winner will be contacted by the Administrator once selected via Instagram or Facebook direct
              message requesting their contact details. It is the winner's responsibility to ensure the details they
              provide are accurate and neither the Promoter nor Administrator will be responsible for delivery failure
              where participants have provided incorrect or incomplete delivery information, or fails to sign for
              delivery, as required.</dd>
          </dl>
          <dl>
            <dd class="numb"><span>9</span> Selection process: The prize winner will be selected randomly by the Administrator.</dd>
          </dl>
          <dl>
            <dd class="numb"><span>10</span> The winner will be announced within seven (7) days of the giveaway ending. The winner will be
              contacted by the Administrator once selected via Instagram or Facebook direct message requesting
              their contact details The winner will be asked to provide the relevant contact information including, but
              not limited to, their email address, telephone number and address in order to send the winner the
              prizes or to organise a collection (this shall be at the Promoter’s discretion).</dd>
          </dl>
          <dl>
            <dd class="numb"><span>11</span> There is one (1) grand prize to be won at the end of the Event Period.</dd>
          </dl>
          <dl>
            <dt>The prize include:</dt>
            <dd>
              (1). LG Clothing Care Solution Appliance –Styler (prize model selected at the end of the Event Period)
            </dd>
          </dl>
          <dl>
            <dd class="numb"><span>12</span> All entrants acknowledge that third party terms and conditions may apply to any element of the
              prize and agree to adhere to such third party terms and conditions. It is the responsibility of each entrant to read these terms.</dd>
          </dl>
          <dl>
            <dd class="numb"><span>13</span> The entrants may be expected to participate in LG publicity related to the giveaway. The name
              and general location of the entrants may be published on LG.com and/or LG social media sites. This could include any images submitted by the user as a part of the promotion.</dd>
          </dl>
          <dl>
            <dd class="numb"><span>14</span> LG will not be liable to perform any of its obligations under the giveaway or in respect of the prize
              where they are unable to do so as a result of unforeseen circumstances or circumstances beyond
              LG's reasonable control, and whilst LG may (but shall not be obliged to) endeavor to provide an
              alternative prize of equal value, LG shall not be liable to provide additional compensation to the
              winners in such circumstances.</dd>
          </dl>
          <dl>
            <dd class="numb"><span>15</span> Should the Administrator be unable to reasonably contact the winner, or should the winner fail to
              respond to attempts to contact them within three (3) days of the first message or the winner is unable
              to accept the prize, the prize will be forfeited and the Administrator reserves the right to award the
              prize to an alternative winner, drawn in accordance with these terms and conditions.</dd>
          </dl>
          <dl>
            <dd class="numb"><span>16</span> No exchange: The prize is non-transferable and cannot be exchanged for cash or any other
              alternative. The prize is subject to availability and LG reserves the right to change the prize at any time.</dd>
          </dl>
          <dl>
            <dd class="numb"><span>17</span> LG acts as data controller as defined in UK data protection legislation (including the Data
              Protection Act 2018 and where applicable the General Data Protection Regulation). LG agrees to
              comply with its obligations under data protection legislation. In particular, LG and/or the Administrator
              will hold all personal data securely and use it solely for the purposes of administering the giveaway as
              set out in these Terms and Conditions and in accordance with the CAP Code. Further information
              regarding the LG privacy policy can be found at https://www.lg.com/uk/privacy</dd>
          </dl>
          <dl>
            <dd class="numb"><span>18</span> Liability: Save for any liability which cannot be excluded by law, LG cannot accept any
              responsibility for any damage, loss, injury or disappointment suffered by an entrant as a result of entering the giveaway.</dd>
          </dl>
          <dl>
            <dd class="numb"><span>19</span> Amendment/cancellation: LG reserves the right to amend these terms and conditions and/or to
              amend, suspend, withdraw or cancel the giveaway at any time and without prior notice.</dd>
          </dl>
          <dl>
            <dd class="numb"><span>20</span> Governing law: The giveaway is governed by the Laws of England and Wales and the English
              Courts shall have exclusive jurisdiction to determine any disputes which may arise out of, under or in connection with it.</dd>
          </dl>
        </div>
      </div>
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
  <script>
    $('.clothing_product').find('.btn_red').each(function (i) {
      $(this).on('click', function() {
        var _this=$(this);
        var modelName='';
        eventName = 'buy_now_click';
        micrositeName = 'care-for-what-you-wear';
        dataLayer.push({
          'event' : eventName,
          'modelName' : $(this).attr('data-sku'),
          'modelCode' : $(this).attr('data-model-id'),
          'sku' : $(this).attr('data-sku'),
          'suffix' : $(this).attr('data-model-suffixcode'),
          'microsite_name': micrositeName,
        })
      })
    });
    $('.promotion_banner').find('.btn-buynow').each(function (i) {
      $(this).on('click', function() {
        var _this=$(this);
        var modelName='';
        eventName = 'buy_now_click';
        micrositeName = 'care-for-what-you-wear';
        dataLayer.push({
          'event' : eventName,
          'modelName' : $(this).attr('data-model-id'),
          'modelCode' : $(this).attr('data-model-id'),
          'microsite_name': micrositeName,
        })
      })
    });
    
    $(document).ready(function(){
      var href = window.location.href;
      if(href.indexOf('washer') != -1) {
        $('.clothing_product .list_tab-nav .link').removeClass('active');
        $('.clothing_product .list_tab-nav .link').eq(0).addClass('active');
        $('.clothing_product .box_view-detail .box_view-item').removeClass('active');
        $('.clothing_product .box_view-detail .box_view-item').eq(0).addClass('active');
      }
      if(href.indexOf('dryer') != -1) {
        $('.clothing_product .list_tab-nav .link').removeClass('active');
        $('.clothing_product .list_tab-nav .link').eq(1).addClass('active');
        $('.clothing_product .box_view-detail .box_view-item').removeClass('active');
        $('.clothing_product .box_view-detail .box_view-item').eq(1).addClass('active');
      }
      if(href.indexOf('styler') != -1) {
        $('.clothing_product .list_tab-nav .link').removeClass('active');
        $('.clothing_product .list_tab-nav .link').eq(2).addClass('active');
        $('.clothing_product .box_view-detail .box_view-item').removeClass('active');
        $('.clothing_product .box_view-detail .box_view-item').eq(2).addClass('active');
      }
    });

  </script>
  <script type="text/javascript" src="/uk/appliances/care-for-what-you-wear-2021/js/clothing_campaign.js"></script>
</body>

</html>