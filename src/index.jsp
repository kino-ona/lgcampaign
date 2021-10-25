<%@ page language="java" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<%@ include file="/WEB-INF/jsp/gp/common/include/head/head.jsp" %>

<head>
    <!-- default code -->
    <%@ include file="/WEB-INF/jsp/gp/common/include/head/meta-default-tag.jsp" %>

    <!-- sns tag -->
    <meta name="twitter:card" content="https://www.lg.com/uk/appliances/care-for-what-you-wear-2021/images/ogimage.jpg" />
    <meta name="twitter:site" content="https://www.lg.com/uk/appliances/care-for-what-you-wear-2021/" />
    <%@ include file="/WEB-INF/jsp/gp/common/include/head/meta-sns-tag.jsp" %>

    <!-- chrome audits -->
    <meta name="theme-color" content="#a50034" />

    <title>Care For What You Wear: Clothing Care Appliances | LG UK</title>
    <link rel="canonical" href="https://www.lg.com/uk/appliances/care-for-what-you-wear-2021/" />
    <meta name="keywords" content="lg home appliances, sustainability, care for what you wear, clothing care, cherished clothes, washing machine, dryer, styler" />
    <meta name="description" content="LG has launched a second phase #CareForWhatYouWear campaign with voices of individuals with cherished clothes, full of memories. Find out more about how LG Clothing Care Solution helps make them last." />
    <meta property="og:title" content="Care For What You Wear: Clothing Care Appliances | LG UK" />
    <meta property="og:url" content="https://www.lg.com/uk/appliances/care-for-what-you-wear-2021/" />
    <meta property="og:description" content="LG has launched a second phase #CareForWhatYouWear campaign with voices of individuals with cherished clothes, full of memories. Find out more about how LG Clothing Care Solution helps make them last." />
    <meta property="og:image" content="https://www.lg.com/uk/appliances/care-for-what-you-wear-2021/images/ogimage.jpg" />
    <meta name="twitter:card" content="https://www.lg.com/uk/appliances/care-for-what-you-wear-2021/images/ogimage.jpg" />
    <meta name="twitter:site" content="https://www.lg.com/uk/appliances/care-for-what-you-wear-2021/" />

    <jsp:include page="/WEB-INF/jsp/gp/common/include/head/head-css.jsp" />
    <jsp:include page="/WEB-INF/jsp/gp/common/include/head/font-woff.jsp" />
    <!-- // default code -->

    <jsp:include page="/WEB-INF/jsp/gp/common/include/head/mic-head-script.jsp" />
    <jsp:include page="/WEB-INF/jsp/gp/common/include/head/gateway-foresee.jsp" />

    <!-- your css -->
    <link href="/uk/appliances/care-for-what-you-wear-2021/css/index_v2.css" type="text/css" rel="stylesheet">
</head>

<body>
    <jsp:include page="/WEB-INF/jsp/gp/common/include/body/body-noscript.jsp" />
    <jsp:include page="/WEB-INF/jsp/gp/common/include/body/google-tag-manager.jsp" />
    <jsp:include page="/WEB-INF/jsp/gp/common/include/body/broswe-check-popup-layer.jsp" />

    <div class="sr-only" itemscope itemtype="http://schema.org/WebPage">
      <meta itemprop="name" content="Care For What You Wear: Clothing Care Appliances | LG UK" />
      <meta itemprop="image" content="https://www.lg.com/uk/appliances/care-for-what-you-wear-2021/images/ogimage.jpg" />
      <meta itemprop="url" content="https://www.lg.com/uk/appliances/care-for-what-you-wear-2021/" />
      <meta itemprop="description" content="LG has launched a new 'Care For What You Wear' campaign for conscious clothing lifestyle and a sustainable tomorrow. Find out more about campaign and LG’s innovative clothing care technology." />
      <meta itemprop="Keywords" content="lg home appliances, sustainability, care for what you wear, clothing care, net-a-porter, washing machine, dryer, styler" />
      <meta name="twitter:card" content="https://www.lg.com/uk/appliances/care-for-what-you-wear-2021/images/ogimage.jpg" />
      <meta name="twitter:site" content="https://www.lg.com/uk/appliances/care-for-what-you-wear-2021/" />
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
            <li class="list-item"><a href="#box_content3" adobe-click="clothing-care-campaign-main-hero-tap" adobe-value="main>hero>tap>sustainable-clothing-tips" data-link-name="main_tap_sustainable_clothing_tips" class="link">SUSTAINABLE CLOTHING TIPS</a></li>
            <li class="list-item"><a href="#box_content4" adobe-click="clothing-care-campaign-main-hero-tap" adobe-value="main>hero>tap>my-cherished-clothes" data-link-name="main_tap_my_cherished_clothes" class="link">MY CHERISHED CLOTHES</a></li>
            <li class="list-item"><a href="#box_content5" adobe-click="clothing-care-campaign-main-hero-tap" adobe-value="main>hero>tap>product-feature" data-link-name="main_tap_product_feature" class="link">PRODUCT FEATURE</a></li>
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

    <div id="influencer"></div>
    <div id="box_content2" class="clothing_sustain box_row-campaign">
      <div class="inner-box">
        <p class="row-tit">Inside a Sustainable Clothing Life</p>
        <p class="row-stit">Hear from sustainable fashion enthusiasts about the clothes they cherish and how to keep them longer</p>
        <div class="box_content-tab">
          <ul class="list_tab-nav scroll-fade" role="tablist">
            <li class="list-item item01" id="influencer01"><a href="#influencer01" id="anchor_tab1" data-toggle="pill"
                adobe-click="clothing-care-campaign-stories-we-wear-experts-influencer01" 
                adobe-value="main>stories-we-wear-experts>influencer01>tap" data-link-name="influencer01" class="link active">Binky Felstead</a></li>
            <li class="list-item item01" id="influencer02"><a href="#influencer02" id="anchor_tab2" data-toggle="pill"
                adobe-click="clothing-care-campaign-stories-we-wear-experts-influencer02" 
                adobe-value="main>stories-we-wear-experts>influencer02>tap" data-link-name="influencer02" class="link">Patricia Bright</a></li>
            <li class="list-item item02" id="influencer03"><a href="#influencer03" id="anchor_tab3" data-toggle="pill"
                adobe-click="clothing-care-campaign-stories-we-wear-experts-influencer03" 
                adobe-value="main>stories-we-wear-experts>influencer03>tab" data-link-name="influencer03" class="link">Perri Edwards</a></li>
            <li class="list-item item03" id="influencer04"><a href="#influencer04" id="anchor_tab4" data-toggle="pill"
              adobe-click="clothing-care-campaign-stories-we-wear-experts-influencer04" 	
              adobe-value="main>stories-we-wear>influencer04>tap" data-link-name="influencer04" class="link">Josie London</a></li>
          </ul>
  
          <div class="box_tab-view">
            <div class="box_view-detail"> 
              <div id="influencer01" class="box_view-item box_view-item1 active">
                <div class="influencer influencer-01">
                  <div class="figure"><img src="/uk/appliances/care-for-what-you-wear-2021/images/influencer_02.jpg" alt="Stories Binky Wears"></div>
                  <div class="desc">
                    <!-- <p>Reminiscing my trip to LA</p> -->
                    <span>"There are so many wonderful memories we have with our clothes and it’s really important to #CareForWhatYouWear.
                      <br><br>
                      My top tip - store those summer dresses and swimwear somewhere warm and dry when it comes to the colder months for more storage space and to avoid ruin."</span>
                  </div>
                </div>
              </div>
              <div id="influencer02" class="box_view-item box_view-item2">
                <div class="influencer influencer-02">
                  <div class="figure"><img src="/uk/appliances/care-for-what-you-wear-2021/images/influencer_03.gif" alt="Stories Patricia Bright Wears"></div>
                  <div class="desc">
                    <!-- <p>Reminiscing my trip to LA</p> -->
                    <span>"I actually don’t play when it comes to my good clothes, I
                      need them to last because they are an investment! One of
                      my top tips for making whites look whiter is to put in a little
                      dish soap in the drum, trust me, they will sparkle!"</span>
                  </div>
                </div>
              </div>
              <div id="influencer03" class="box_view-item box_view-item3">
                <div class="influencer influencer-03">
                  <div class="figure"><img src="/uk/appliances/care-for-what-you-wear-2021/images/influencer_04.gif" alt="Stories Perri Edwards Wears"></div>
                  <div class="desc">
                    <!-- <p>Fashion comes and goes, but style is forever</p> -->
                    <span>"One small action such as washing your clothes at 30 degrees can help
                      your clothes last longer. Bigger washing machine capacity reduces water
                      consumption."</span>
                  </div>
                </div>
              </div>
              <div id="influencer04" class="box_view-item box_view-item4">
                <div class="influencer influencer-04">
                  <div class="figure"><img src="/uk/appliances/care-for-what-you-wear-2021/images/influencer_01.gif" alt="Stories Josie London Wears"></div>
                  <div class="desc">
                    <!-- <p>Runway show</p> -->
                    <span>"Something I am always talking about across my
                      channels is buying less but buying better and looking
                      after the clothes in your wardrobe. By washing less,
                      freshening between wears and less trips to the dry
                      cleaner, it’s kinder to the environment and kinder to your
                      clothes."</span>
                  </div>
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

        <div class="howto_enter">
          <div class="detail">
            <dl>
              <dt>How to enter</dt>
              <dd>
                <p>Take the quiz! There are 10 questions in total.</p>
                <p>If you get the questions correct, you can move on to the next question. If incorrect, the answer will pop up along with some of LG’s special recommendation.</p>
                <p>Don’t forget! If you share the quiz, you will get a chance to win your own clothing care appliance.</p>
                <p>Use following hashtags when sharing the quiz : <span class="hashtags">#CareForWhatYouWear #SustainableClothingTips #LGClothingCareSolution #LG</span></p>
                <span>* The outcome of your event participation will not be affected by your quiz results.</span>
              </dd>
            </dl>
          </div>
          <div class="detail _box2">
            <dl>
              <dt>Participation period</dt>
              <dd>
                <p>21-Oct ~ 10-Nov 2021</p>
              </dd>
            </dl>
            <dl>
              <dt>Winner announcement</dt>
              <dd>
                <p>One lucky winner will be selected by random on 17-Nov 2021.</p>
                <p>Keep an eye out for a DM coming your way.</p>
              </dd>
            </dl>
          </div>

          <div class="desc">
            <i></i>Share this quiz on your Facebook or Twitter and get a chance to WIN your own clothing care appliance!
          </div>
        </div>

        <div id="quizWrap" class="quiz_wrap">
          <div class="quiz_start">
            <div>
              <p><img src="/uk/appliances/care-for-what-you-wear-2021/images/quiz/qstart_txt.png" alt="Want to know more tips on taking care of your clothes better?"></p>
              <a href="#" onclick="quizStart();return false;" 
              adobe-click="clothing-care-campaign-content-quiz" adobe-value="content-page>quiz>start" 
              data-link-name="quiz_event_start" data-link-area="clothing-care-campaign2021-quizevent" 
              class="btn_start">START</a>
            </div>
          </div>
          <div class="quiz_end">
            <p><img src="/uk/appliances/care-for-what-you-wear-2021/images/quiz/qend_txt.png" alt="You have completed the quiz!"></p>
          </div>
        </div>
        <script>
          const quizData = [
            {
              question:'How can you make your white clothes whiter?',
              answers:['Use dishwasher detergent','Use flour','Use toothpaste'],
              tips:'Yes, you did read right. Dishwasher brightners have very good cleaners in it. Add a couple of tablespoons into a couple gallons of water and wash.',
              product:'wm', usp:'TuboWash360',
              feedback:'Do\'t need to worry about damaging your clothes. With TurboWash™360 your laundry can be thoroughly cleaned in just 39 minutes without compromising fabric protection.',
              qsource:'Linda Cobb'},
            {
              question:'How do you remove stain on your shirt?',
              answers:['Soak it in the water','Rub','Press'],
              tips:'Press on the stain, over and over, to lift it out. Resist the urge to rub, or you might damage the fabric.',
              product:'wm', usp:'TurboWash 360',
              feedback:'Or simply choose LG washer With TurboWash™360 that thoroughly cleans your laundry without any stains left on your shirt in just 39 minutes. ',
              qsource:'Madame Paulette'},
            {
              question:'How much water would be need to make a t-shirt?',
              answers:['2,000L','2,700L','3,000L'],
              tips:'2,700L of water is spent to make a piece of t-shirt., which is enough water for a person to drink for 3 years.',
              product:'wm', usp:'Bigger Capacity',
              feedback:'We all know obviously the washing machine uses a lot of water considering all the rinsing and washing that goes on. Get more laundry done at once with LG washing machine and reduce water consumption.',
              qsource:'European Parliament'},
            {
              question:'What kind of detergent is the best for removing stain?',
              answers:['Citrus','Berries','Flower'],
              tips:'Just a drop of dish detergent (a citrus-based soap — anything that smells like lemon or orange) will do for the stain',
              product:'wm', usp:'ezDispense',
              feedback:'Or simply choose LG washer with ezDispense™ technology that automatically dispenses the optimal detergent. You can even put two different types of detergent at the same time with ezDispense and get your laundry done that fits well for your purpose.',
              qsource:'Madame Paulette'},
            {
              question:'If your clothes are smelling damp from trapped moisture in the clothes, what should you do?',
              answers:['Put shampoo while washing','Put vinegar while washing','Put a handful of salt while washing'],
              tips:'No matter how well you dry your clothes indoors, some moisture remais after drying. The damp smell is caused by the trapped moisture in your clothes. If your clothes are smelling damp, it\'d great to use bleach, but in case you don\'t have it, vinegar is a natural deodorizer.',
              product:'dryer', usp:'Sensor Dry',
              feedback:'Have well dried clothes the first time with a dryer. No need to worry about the damp smell! Sensor Dry is humidity sensor that automatically optimizes drying time. It consists of two sensor bars that automatically determines optimal drying time by detecting the moisture level on clothes.',
              qsource:'Persil'},
            {
              question:'What should you do when you\'re running short on drying time?',
              answers:['Dry later','Throw toilet paper','Throw a dry towel'],
              tips:'When you’re running short on drying time, throw a dry towel in with the load. The towel will help absorb some of the moisture and help your clothes dry quicker. You should take out the towel after few minutes. If youare drying just a few items, take it out after around 5 minutes, or 15 minutes for a full load.',
              product:'dryer', usp:'Eco Hybrid™',
              feedback:'In a hurry? Choose quick dry option! The Inverter Heat Pump can control the speed of refrigerant on both Eco Hybrid and Time modes. Get your laundry dried with the Time Mode! The compressor speeds up to shorten the duration of the cycle.',
              qsource:'CNET'},
            {
              question:'What should you use for shrunken t-shirt?',
              answers:['Shampoo','Hair conditioner','Body wash'],
              tips:'Did your favorite T-shirt shrink? Soak the shrunken clothing item in lukewarm water with a splash of hair conditioner for 15 mins and gently stretch it out.',
              product:'dryer', usp:'DUAL Inverter Heat Pump™',
              feedback:'Or, you can protect your clothes from damage with LG dryer’s low temperature heat pump technology.',
              qsource:'CNET'},
            {
              question:'How can you get rid of tobacco odors?',
              answers:['Use white vinegar','spread shampoo','hang it up outside'],
              tips:'The smell of smoke will come right out of most fabrics when you wash them as normal, but fabrics that lock in odors and are sensitive to washing, like wool, are a bit trickier. To remove the odor, add 2 cups of white vinegar in to hot tub and hadn the clothes on the shower rod and clotes the bathroom door. The vinegar in the rising steam will remove the smell of smoke.',
              product:'styler', usp:'TrueSteam',
              feedback:'The LG Styler uses TrueSteam™ technology to quickly and gently pull the odors out of your clothes. Because steam is being used, your fabrics smell fresh and clean without harming your garments.',
              qsource:'The Spruce'},
            {
              question:'Is softener good for wool laundry?',
              answers:['Always','Sometimes','Never'],
              tips:'Contrary to popular belief, the technical Woolmark Company lab in Melbourne says we are never supposed to use softener!',
              product:'styler', usp:'Heat Pump Drying',
              feedback:'How to clean wool without softener?  LG Styler\'s Heat Pump Drying treats your wool sweater delicately. Get your sweater hung up on the rack and get it dry cleaned fast!',
              qsource:'Woolmark Company Lab'},
            {
              question:'What would be the simple way to release the wrinkles from your clothes?',
              answers:['Hang them in a bathroom','Lay them down on floor','Put them into a fridge'],
              tips:'If you don\'t have enough time to press your clothes, just simply hang them in your bathroom while taking a hot shower. The steam will release the wrinkles from your clothes.',
              product:'styler', usp:'Moving Hanger',
              feedback:'The patented hangers gently move side to side up to 200 times per minute, allowing steam to smooth away the wrinkles. You can get rid of the wrinkles from your clothes on time.',
              qsource:'Real Simple'}
          ]
          const messageData = {
              backButton: 'Back',
              nextButton: 'Next',
              unselect: 'Please select an answer!',
              tipsTitle: 'Become a master of clothing care tips!',
              another: 'Another option for you',
              tryButton: 'Try Again',
              shareButton: 'Share',
              promoTitle: 'Fancy a 10% off promo code?',
              placeholderName: 'Enter your name',
              placeholderEmail: 'Enter your E-mail'
          }
        </script>
        <p class="disclm">* The tips offered are intended as entertainment. The participant is solely responsible for any damage that may occur as a result of acting on the information given.</p>
        <p class="btn_terms"><a href="#" onclick="layerOpen('clothingcare-terms_pop');return false;">Terms &amp; Conditions</a></p>
      </div>
    </div>
    <!-- clothing_tip(quiz) -->

    <div id="box_content4" class="clothing_howto box_content">
      <div class="box_row-campaign">
        <p class="row-tit">My Cherished Clothes</p>
        <p class="row-stit">What beautiful memories hang in your wardrobe?<br>Share your favourite memory tied to an outfit and check out the other wonderful stories shared by everyone.</p>
        <div class="howto">
          <div class="pola_wrap">
            <ul class="pola_list">
              <li><img src="/uk/appliances/care-for-what-you-wear-2021/images/polaroid01v2.png" alt="Hand tailored suit from our trip to Italy"></li>
              <li><img src="/uk/appliances/care-for-what-you-wear-2021/images/polaroid02v2.png" alt="@"></li>
              <li><img src="/uk/appliances/care-for-what-you-wear-2021/images/polaroid03v2.png" alt="Dad’s back when he used to write graffiti"></li>
              <li><img src="/uk/appliances/care-for-what-you-wear-2021/images/polaroid04v2.png" alt="Mum’s favourite Dino top she used to wear 32 years ago"></li>
              <li><img src="/uk/appliances/care-for-what-you-wear-2021/images/polaroid05v2.png" alt="@"></li>
              <li class="last-child"><img src="/uk/appliances/care-for-what-you-wear-2021/images/polaroid06v2.png" alt="The “lucky catch” shirt on our fishing trip"></li>
            </ul>
            <ul class="pola_list line_2">
              <li class="first-child"><img src="/uk/appliances/care-for-what-you-wear-2021/images/polaroid06v2.png" alt="The “lucky catch” shirt on our fishing trip"></li>
              <li><img src="/uk/appliances/care-for-what-you-wear-2021/images/polaroid07v2.png" alt="Jacket high school crush said I looked cute in"></li>
              <li><img src="/uk/appliances/care-for-what-you-wear-2021/images/polaroid08v2.png" alt="@"></li>
              <li><img src="/uk/appliances/care-for-what-you-wear-2021/images/polaroid09v2.png" alt="Still wearing our favourite date outfits since 1988"></li>
            </ul>
          </div>
        </div>
      </div>
    </div>
    <!--// clothing_howto -->

    <div class="anchors" id="washer"></div>
    <div class="anchors" id="dryer"></div>
    <div class="anchors" id="styler"></div>
    <div id="box_content5" class="clothing_product box_row-campaign box_content">
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
            <p class="figure"><img src="/uk/appliances/care-for-what-you-wear-2021/images/promo_item01.jpg" alt="Washing Machine 10.5kg - TurboWash™ | AIDD™ | Steam™ | ezDispense™"></p>
            <p class="model_name">
              Washing Machine 10.5kg - TurboWash<sup>™</sup> | AIDD<sup>™</sup> | Steam<sup>™</sup> | ezDispense<sup>™</sup>
              <span class="model_code">F4V710STSA</span>
            </p>
            <p class="model_price">
              £813.38<span>£829.98</span>
            </p>
            <a href="https://www.lg.com/uk/washing-machines/lg-f4v710stsa" target="_blank" 
            data-model-id="F4V710STSA" data-link-name="add_to_cart" data-category-name="Washer" data-sub-category-name="Front_Load_Washer" 
            data-model-year="2021" data-model-name="F4V710STSA" data-model-salesmodelcode="F4V710STSA.APTQPUK" class="btn-buynow">Buy Now</a>
          </div>
          <div class="items">
            <span class="tagg"><img src="/uk/appliances/care-for-what-you-wear-2021/images/promo_tag.png" alt="special offer"></span>
            <p class="figure"><img src="/uk/appliances/care-for-what-you-wear-2021/images/promo_item02_1.jpg" alt="Washing Machine 9 kg - TurboWash™ | AIDD™ | Steam™ | ezDispense™"></p>
            <p class="model_name">
              Washing Machine 9 kg - TurboWash<sup>™</sup> | AIDD<sup>™</sup> | Steam<sup>™</sup> | ezDispense<sup>™</sup>
              <span class="model_code">F4V709WTSA</span>
            </p>
            <p class="model_price">
              £734.98<span>£749.98</span>
            </p>
            <a href="https://www.lg.com/uk/washing-machines/lg-f4v709wtsa" target="_blank" 
            data-model-id="F4V709WTSA" data-link-name="add_to_cart" data-category-name="Washer_Dryer" data-sub-category-name="Washer_Dryer_Combo" 
            data-model-year="2021" data-model-name="F4V709WTSA" data-model-salesmodelcode="FWV1117WTSA.ABWQPUK" class="btn-buynow">Buy Now</a>
          </div>
          <div class="items">
            <span class="tagg"><img src="/uk/appliances/care-for-what-you-wear-2021/images/promo_tag.png" alt="special offer"></span>
            <p class="figure"><img src="/uk/appliances/care-for-what-you-wear-2021/images/promo_item03.jpg" alt="Washing Machine 9 kg - TurboWash™ | AIDD™ | Steam™ | ezDispense™ | Graphite"></p>
            <p class="model_name">
              Washing Machine 9 kg - TurboWash<sup>™</sup> | AIDD<sup>™</sup> | Steam<sup>™</sup> | ezDispense<sup>™</sup> | Graphite
              <span class="model_code">F4V709STSA</span>
            </p>
            <p class="model_price">
              £701.98<span>£779.98</span>
            </p>
            <a href="https://www.lg.com/uk/washing-machines/lg-f4v709stsa" target="_blank" 
            data-model-id="MD07535539" data-link-name="add_to_cart" data-super-category-name="appliances" data-category-name="Front_Load_Washer" 
            data-sub-category-name="Washer" data-model-year="2021" data-model-name="F4V709STSA" data-model-salesmodelcode="F4V709STSA.APTQPUK" class="btn-buynow">Buy Now</a>
          </div>

          <!-- <div class="btn-area">
            <a href="#" class="btn-seemore lnk05">See More<i></i></a>
          </div> -->
        </div>
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
          <p class="heading-tit">LG will be running the following: <br>"Sustainable Clothing Tips Event" on Twitter and Facebook:</p>
          <p>(1) An LG Clothing Care Solution Appliance (Styler) grand prize giveaway at the end of the Event Period.</p>
          <p>Entrants must follow the criteria set out below, by posting a comment on the original content posted
            with their own stories about a piece of clothing that holds special memories of them. Please note that
            entrants who fully meet the criteria below may be selected as winner.</p>
          <dl>
            <dt>Promotion Period</dt>
            <dd>
              <p>Entries can be made from 21-October 2021 until 11:59pm 10-November 2021.
                Any entries made outside of this time are not eligible for this promotion.</p>
              <p>Only open to those in the UK aged 18 or over, a public Twitter and/or a Facebook account is required.
                Please see the full terms and conditions below.</p>
            </dd>
          </dl>
          <dl>
            <dt class="numb"><span>1</span> How to enter</dt>
            <dd class="dd_push">
              <p>Take the quiz! There are 10 questions in total.</p>
              <p>If you get the questions correct, you can move on to the next question.</p>
              <p>If incorrect, the answer will pop up along with some of LG’s special recommendation.</p>
              <p>Share the quiz on either Twitter or Facebook, by clicking the ‘share’ button.</p>
              <p>The outcome of your event participation will not be affected by your quiz results.</p>
            </dd>
            <dd class="dd_push">
              <strong>Mandatory</strong>
              <div class="dv_line">
                <p><strong>Facebook -</strong> Need to include the followings:<br>
                  #CareForWhatYouWear #SustainableClothingTips #LGClothingCareSolution #LG</p>
                <p><strong>Twitter -</strong> Need to include the followings:<br>
                  #CareForWhatYouWear #SustainableClothingTips #LGClothingCareSolution #LG</p>
              </div>
            </dd>
          </dl>
          <p>Entrants may enter as many times as they like on the Twitter and Facebook posts and winners shall
            be chosen randomly. The draw will take place after the closing date and winners will be notified via
            Twitter or Facebook within 7 days of the closing date.</p>
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
            <dd class="numb"><span>4</span> No purchase necessary: The giveaway is free to enter to all UK residents that meet the eligibility
              criteria set out in these terms and conditions.</dd>
          </dl>
          <dl>
            <dt>Eligibility criteria</dt>
            <dd class="numb"><span>5</span> The giveaway is only open to entrants residing in UK and aged 18 or over. Employees of LG global
              companies, the Administrator, their families and agents, and any other company or person involved in
              the creation or administration of the giveaway are not permitted to enter. Internet access, a Facebook
              social media account and a public Twitter social media account are required.</dd>
          </dl>
          <dl>
            <dd class="numb"><span>6</span> By following the instructions provided in the giveaway, you are agreeing to these terms and
              conditions. All decisions regarding the winners and prizes are final. No correspondence will be entered into by LG or the Administrator.</dd>
          </dl>
          <dl>
            <dd class="numb"><span>7</span> Late, illegible, incomplete, defaced or corrupt entries, as well as entries sent through agencies and
              third parties or by means other than Twitter will not be accepted. No responsibility can be accepted for
              lost entries. If LG or the Administrator believes that there has been a breach of these terms and
              conditions, LG or the Administrator will, at their sole discretion, be entitled to withhold the prize and
              randomly draw another winner in accordance with these terms and conditions.</dd>
          </dl>
          <dl>
            <dd class="numb"><span>8</span> The winner will be contacted by the Administrator once selected via Twitter or Facebook direct
              message requesting their contact details. It is the winner’s responsibility to ensure the details they
              provide are accurate and neither the Promoter nor Administrator will be responsible for delivery failure
              where participants have provided incorrect or incomplete delivery information, or fails to sign for
              delivery, as required.</dd>
          </dl>
          <dl>
            <dd class="numb"><span>9</span> Selection process: The prize winner will be selected randomly by the Administrator.</dd>
          </dl>
          <dl>
            <dd class="numb"><span>10</span> The winner will be announced within seven (7) days of the giveaway ending. The winner will be
              contacted by the Administrator once selected via Twitter or Facebook direct message requesting their
              contact details The winner will be asked to provide the relevant contact information including, but not
              limited to, their email address, telephone number and address in order to send the winner the prizes
              or to organise a collection (this shall be at the Promoter’s discretion).</dd>
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
              and general location of the entrants may be published on LG.com and/or LG social media sites. This
              could include any images submitted by the user as a part of the promotion.</dd>
          </dl>
          <dl>
            <dd class="numb"><span>14</span> LG will not be liable to perform any of its obligations under the giveaway or in respect of the prize
              where they are unable to do so as a result of unforeseen circumstances or circumstances beyond
              LG’s reasonable control, and whilst LG may (but shall not be obliged to) endeavor to provide an
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
          <dl>
            <dt>Quiz Sources:</dt>
            <dd>
              1. <a href="https://www.considerable.com/home/cleaning-organizing/how-to-wash-white-clothes/" target="_blank">https://www.considerable.com/home/cleaning-organizing/how-to-wash-white-clothes/</a>
            </dd>
            <dd>
              2. <a href="https://www.nytimes.com/guides/tmagazine/how-to-take-care-of-your-clothes" target="_blank">https://www.nytimes.com/guides/tmagazine/how-to-take-care-of-your-clothes</a>
            </dd>
            <dd>
              3. <a href="https://www.europarl.europa.eu/news/en/headlines/society/20201208STO93327/the-impact-of-textile-production-and-waste-on-the-environment-infographic" target="_blank">
                https://www.europarl.europa.eu/news/en/headlines/society/20201208STO93327/the-impact-of-textile-production-and-waste-on-the-environment-infographic</a>
            </dd>
            <dd>
              4. <a href="https://www.nytimes.com/guides/tmagazine/how-to-take-care-of-your-clothes" target="_blank">https://www.nytimes.com/guides/tmagazine/how-to-take-care-of-your-clothes</a>
            </dd>
            <dd>
              5. <a href="https://www.persil.com/uk/laundry/laundry-tips/washing-tips/how-to-get-rid-of-damp-smell-in-clothes.html" target="_blank">
                https://www.persil.com/uk/laundry/laundry-tips/washing-tips/how-to-get-rid-of-damp-smell-in-clothes.html</a>
            </dd>
            <dd>
              6. <a href="https://www.cnet.com/home/kitchen-and-household/tips-to-quickly-dry-your-clothes/" target="_blank">https://www.cnet.com/home/kitchen-and-household/tips-to-quickly-dry-your-clothes/</a>
            </dd>
            <dd>
              7. <a href="https://www.cnet.com/home/smart-home/unshrink-your-favorite-t-shirt-with-hair-conditioner/" target="_blank">https://www.cnet.com/home/smart-home/unshrink-your-favorite-t-shirt-with-hair-conditioner/</a>
            </dd>
            <dd>
              8. <a href="https://www.thespruce.com/remove-cigarette-cigar-smell-from-clothes-2147080" target="_blank">https://www.thespruce.com/remove-cigarette-cigar-smell-from-clothes-2147080</a>
            </dd>
            <dd>
              9. <a href="https://eco-age.com/resources/how-care-wool/" target="_blank">https://eco-age.com/resources/how-care-wool/</a>
            </dd>
            <dd>
              10. <a href="https://www.realsimple.com/beauty-fashion/clothing-care/remove-wrinkles-from-clothes" target="_blank">https://www.realsimple.com/beauty-fashion/clothing-care/remove-wrinkles-from-clothes</a>
            </dd>
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
      $('.clothing_quiz').find('.btn_next').each(function (i) {
        $(this).on('click', function() {
          var _this=$(this);
          eventName = 'quiz_event_next_click';
          micrositeName = 'care-for-what-you-wear';
          dataLayer.push({
            'event' : eventName,
            'datalinkname': 'quiz_event_next',
            'datalinkarea': 'clothing-care-campaign2021-quizevent',
            'microsite_name': micrositeName,
          })
        })
      });
      $('.clothing_quiz').find('.btn_back').each(function (i) {
        $(this).on('click', function() {
          var _this=$(this);
          eventName = 'quiz_event_prev_click';
          micrositeName = 'care-for-what-you-wear';
          dataLayer.push({
            'event' : eventName,
            'datalinkname': 'quiz_event_prev',
            'datalinkarea': 'clothing-care-campaign2021-quizevent',
            'microsite_name': micrositeName,
          })
        })
      });
      $('.clothing_quiz').find('.btn_refresh').each(function (i) {
        $(this).on('click', function() {
          var _this=$(this);
          eventName = 'quiz_event_refresh_click';
          micrositeName = 'care-for-what-you-wear';
          dataLayer.push({
            'event' : eventName,
            'datalinkname': 'quiz_event_refresh',
            'datalinkarea': 'clothing-care-campaign2021-quizevent',
            'microsite_name': micrositeName,
          })
        })
      });
      $('.QzTipLayer').find('.btn_gray').each(function (i) {
        $(this).on('click', function() {
          var _this=$(this);
          eventName = 'quiz_event_try_again_click';
          micrositeName = 'care-for-what-you-wear';
          dataLayer.push({
            'event' : eventName,
            'datalinkname': 'quiz_event_tryagain',
            'datalinkarea': 'clothing-care-campaign2021-quizevent',
            'microsite_name': micrositeName,
          })
        })
      });

      
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

      $('.quiz_wrap').find('.item').on('click', function(){
        $('.q_items').find('.is-wrong').removeClass('is-wrong')
      });
    });
    function quizStart() {
      $('.quiz_start').css('display', 'none')
    }

  </script>
  <script type="text/javascript" src="/uk/appliances/care-for-what-you-wear-2021/js/clothing_campaign.js"></script>
  <script type="text/javascript" src="/uk/appliances/care-for-what-you-wear-2021/js/quiz.js"></script>
</body>

</html>