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
    <meta name="keywords" content="lg home appliances, sustainability, care for what you wear, clothing care, net-a-porter, washing machine, dryer, styler" />
    <meta name="description" content="LG has launched a new 'Care For What You Wear' campaign for conscious clothing lifestyle and a sustainable tomorrow. Find out more about campaign and LG’s innovative clothing care technology." />
    <meta property="og:title" content="Care For What You Wear: Clothing Care Appliances | LG UK" />
    <meta property="og:url" content="https://www.lg.com/uk/appliances/care-for-what-you-wear" />
    <meta property="og:description" content="LG has launched a new 'Care For What You Wear' campaign for conscious clothing lifestyle and a sustainable tomorrow. Find out more about campaign and LG’s innovative clothing care technology." />
    <meta property="og:image" content="https://www.lg.com/uk/appliances/care-for-what-you-wear/images/lg-home-appliances-care-for-what-your-wear-brand-film-w.jpg" />
    <link rel="canonical" href="https://www.lg.com/uk/appliances/care-for-what-you-wear" />

    <jsp:include page="/WEB-INF/jsp/gp/common/include/head/head-css.jsp" />
    <jsp:include page="/WEB-INF/jsp/gp/common/include/head/font-woff.jsp" />
    <!-- // default code -->

    <jsp:include page="/WEB-INF/jsp/gp/common/include/head/mic-head-script.jsp" />
    <jsp:include page="/WEB-INF/jsp/gp/common/include/head/gateway-foresee.jsp" />

    <!-- your css -->
    <link href="/uk/appliances/care-for-what-you-wear_test/css/index.css" type="text/css" rel="stylesheet">
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
      <p class="text_sub">Do you have at least one piece of clothing that holds a precious piece of your history, and your heart?<br>See how to make the stories encoded into your clothes last longer.</p>
    </div>

    <div class="clothing_keyvisual box_row-campaign">
      <div class="over_text _pc">
        <div class="item" title="Thumbnail image of the video.">
          <div class="sub_print">
            <p>Episode<span>Baby</span></p>
            <a href="#" data-show-video="true" adobe-click="clothing-care-campaign-main-video" adobe-value="main>video>brand-film" data-link-name="hero_video_brand_film" class="btn_play">PLAY<i></i></a>
          </div>
        </div>
        <div class="item" title="Thumbnail image of the video.">
          <div class="sub_print">
            <p>Episode<span>Couple(Long married)</span></p>
            <a href="#" data-show-video="true" adobe-click="clothing-care-campaign-main-video" adobe-value="main>video>brand-film" data-link-name="hero_video_brand_film" class="btn_play">PLAY<i></i></a>
          </div>
        </div>
        <div class="item" title="Thumbnail image of the video.">
          <div class="sub_print">
            <p>Episode<span>Hero</span></p>
            <a href="#" data-show-video="true" adobe-click="clothing-care-campaign-main-video" adobe-value="main>video>brand-film" data-link-name="hero_video_brand_film" class="btn_play">PLAY<i></i></a>
          </div>
        </div>
      </div>

      <div id="clothing_keyvisual" class="over_text _mo">
        <div class="item item_title">
          <div class="sub_print print01 active">
            <p>Baby</p>
            <span>Our story lies within these clothes</span>
            <a href="#" data-show-video="true" adobe-click="clothing-care-campaign-main-video" adobe-value="main>video>brand-film>baby" data-link-name="hero_video_brand_film" class="btn_play">PLAY<i></i></a>
          </div>
          <div class="sub_print print02">
            <p>Couple - Long married</p>
            <span>Our story lies within these clothes</span>
            <a href="#" data-show-video="true" adobe-click="clothing-care-campaign-main-video" adobe-value="main>video>brand-film>couple-long-married" data-link-name="hero_video_brand_film" class="btn_play">PLAY<i></i></a>
          </div>
          <div class="sub_print print03">
            <p>Hero</p>
            <span>Our story lies within these clothes</span>
            <a href="#" data-show-video="true" adobe-click="clothing-care-campaign-main-video" adobe-value="main>video>brand-film>hero" data-link-name="hero_video_brand_film" class="btn_play">PLAY<i></i></a>
          </div>
        </div>
        <div class="item">
          <div class="sub_print">
            <p>Episode<span>Baby</span></p>
            <a href="#" data-show-video="true" adobe-click="clothing-care-campaign-main-video" adobe-value="main>video>brand-film>baby" data-link-name="hero_video_brand_film" class="btn_play">PLAY<i></i></a>
          </div>
        </div>
        <div class="item">
          <div class="sub_print">
            <p>Episode<span>Couple(Long married)</span></p>
            <a href="#" data-show-video="true" adobe-click="clothing-care-campaign-main-video" adobe-value="main>video>brand-film>couple-long-married" data-link-name="hero_video_brand_film" class="btn_play">PLAY<i></i></a>
          </div>
        </div>
        <div class="item">
          <div class="sub_print">
            <p>Episode<span>Hero</span></p>
            <a href="#" data-show-video="true" adobe-click="clothing-care-campaign-main-video" adobe-value="main>video>brand-film>hero" data-link-name="hero_video_brand_film" class="btn_play">PLAY<i></i></a>
          </div>
        </div>
      </div>

      <!-- vod background -->
      <div class="vodbg">
        <video class="video01" muted="muted" loop onloadedmetadata="this.muted = true" poster="">
          <source src="/uk/appliances/care-for-what-you-wear_test/vod/LG_H&A_Baby.mp4" type="video/mp4" autostart="false">
        </video>
        <video class="video02" muted="muted" loop onloadedmetadata="this.muted = true" poster="">
          <source src="/uk/appliances/care-for-what-you-wear_test/vod/LG_H&A_Couple.mp4" type="video/mp4" autostart="false">
        </video>
        <video class="video03" muted="muted" loop onloadedmetadata="this.muted = true" poster="">
          <source src="/uk/appliances/care-for-what-you-wear_test/vod/LG_H&A_Hero.mp4" type="video/mp4" autostart="false">
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

    <div class="clothing_story box_row-campaign">
      <div class="desc">
        <p class="tit">Create a Sustainable Clothing-Conscious Lifestyle with LG</p>
        <p class="txt">Throwaway fashion contributes to 5.8 million tonnes of post-consumer textile waste every year in Europe.<br><br>
          In pursuit of achieving the UN's 2021 Sustainable Development Goals, LG started the #CareForWhatYouWear campaign in 2020 to support responsible clothing care habits and curb waste.
          The most sustainable garment is the one you already own. The better you care for it, the longer it will last.<br><br>
          Properly maintaining clothes using fabric protecting features can make your everyday more sustainable.</p>
        <a href="#" data-type="youtube" data-link-area="hero_image-video_play" id="EBzM9d1eXbw" target="_blank" class="btn_watch">Watch</a>
      </div>

      <div class="visual">
        <div class="story_slide">
          <button class="slick-prev slick-arrow" adobe-click="clothing-care-campaign-main-sustainable-clothing-conscious-lifestyle" adobe-value="main>sustainable-clothing-conscious-lifestyle>carousel" data-link-name="sustainable_clothing_conscious_lifestyle_carousel" aria-label="Previous" type="button"><i></i>Previous</button>
          <button class="slick-next slick-arrow" adobe-click="clothing-care-campaign-main-sustainable-clothing-conscious-lifestyle" adobe-value="main>sustainable-clothing-conscious-lifestyle>carousel" data-link-name="sustainable_clothing_conscious_lifestyle_carousel" aria-label="Next" type="button"><i></i>Next</button>

          <div class="box_slide-wrap">
            <div class="box_slide-item" data-slideidx="1">
              <div class="box_slide-image">
                <img src="/uk/appliances/care-for-what-you-wear_test/images/@story_img01-mo.png" class="image" alt="Image of a father and a child making a doll out of discarded cloth.">
              </div>
            </div>
            <div class="box_slide-item" data-slideidx="2">
              <div class="box_slide-image">
                <img src="/uk/appliances/care-for-what-you-wear_test/images/@story_img02-mo.png" class="image" alt="Image of her trying on the reformed pants.">
              </div>
            </div>
            <div class="box_slide-item" data-slideidx="3">
              <div class="box_slide-image">
                <img src="/uk/appliances/care-for-what-you-wear_test/images/@story_img03-mo.png" class="image" alt="Image of reforming the pants.">
              </div>
            </div>
            <div class="box_slide-item" data-slideidx="4">
              <div class="box_slide-image">
                <img
                  src="/uk/appliances/care-for-what-you-wear_test/images/@story_img04.jpg"
                  class="image" alt="Image of a moodboard and neatly stacked rolled-up organic fabrics next to eachother.">
              </div>
            </div>
          </div>

          <div class="explan">
            <i alt="Icon of Responsible Consumption Production"></i><p>Responsible<br>Consumption&amp;Production</p>
          </div>
          <p class="story_cut" alt="Background image of the area that dirty and deformed t-shirt is on the ground."><span class="a11y">Background image of the area that dirty and deformed t-shirt is on the ground.</span></p>
        </div>
      </div>
    </div>
    <!--// clothing_story -->

    <div class="clothing_howto">
      <div class="box_row-campaign">
        <p class="row-tit">What stories do your most<br>cherished clothes tell?</p>
        <p class="row-stit">What beautiful memories hang in your wardrobe?<br>Share your favorite memory tied to an outfit and take part in creating a more sustainable lifestyle.</p>
        <div class="howto">
          <div class="desc">
            <p>How to enter</p>
            <ul>
              <li><span>Share a story about a piece of clothing that holds special meaning for you as a comment on this post.</span></li>
            </ul>
            <hr class="dot_line _or" />
            <ul>
              <li><span>Post your cherished clothing story with a photo on your social media.</span></li>
              <li><strong>Use the following hashtags :</strong> 
                <div class="hashtag_group">
                  <span class="hashtags">#CareForWhatYouWear</span><span class="hashtags">#MyCherishedClothes</span><span class="hashtags">#SustainableStories</span>
                </div>
              </li>
            </ul>							
            <div class="more_link">
              <div class="sns_link">
                <a href="https://www.youtube.com/channel/UCvUnQGQ1fAOwp10PXgHwomQ" adobe-click="clothing-care-campaign-content-page-share" adobe-value="content-page>share>youtube" target="_blank" class="btn_yt" title="Youtube"><i></i> <span class="a11y-mobile">Youtube</span></a>
                <a href="https://www.facebook.com/LGUK" adobe-click="clothing-care-campaign-content-page-share" adobe-value="content-page>share>facebook" target="_blank" class="btn_fb" title="Facebook"><i></i> <span class="a11y-mobile">Facebook</span></a>
                <a href="https://www.instagram.com/lg_homeappliances/" adobe-click="clothing-care-campaign-content-page-share" adobe-value="content-page>share>instagram" target="_blank" class="btn_ins" title="Instagram"><i></i> <span class="a11y-mobile">Instagram</span></a>
              </div>
              <a href="#" class="btn_terms">Terms &amp; Conditions<i></i></a>
            </div>
          </div>
          <div class="figure">
            <img src="/uk/appliances/care-for-what-you-wear_test/images/goods_cut.png" alt="Image of LG Washing Machine and LG DUAL Inverter Heat Pump™ Dryer and LG Styler">				
          </div>
        </div>
      </div>
    </div>
    <!--// clothing_howto -->

    <div class="clothing_sustain box_row-campaign">
      <p class="row-tit">How to stay stylish sustainably</p>
      <p class="row-stit">You may be stylish but are your fashion habits environmentally sustainable? Let these sustainable style experts show you the way.</p>
      
      <div class="box_content-tab">
        <ul class="list_tab-nav scroll-fade" role="tablist">
          <li class="list-item item01" id="thennow"><a href="#thennow" id="anchor_tab1" data-toggle="pill"
              adobe-click="clothing-care-campaign-sustainable-style-experts-the-and-now" 
              adobe-value="main>sustainable-style-experts>the-and-now>tap" data-link-name="sustainable-style-experts_tap_thennow" class="link active">Then &amp; Now</a></li>
          <li class="list-item item02" id="runway"><a href="#runway" id="anchor_tab2" data-toggle="pill"
              adobe-click="clothing-care-campaign-sustainable-style-experts-runway" 
              adobe-value="main>sustainable-style-experts>runway>tap" data-link-name="runway" class="link">Runway</a></li>
          <li class="list-item item03" id="productreview"><a href="#productreview" id="anchor_tab3" data-toggle="pill"
              adobe-click="clothing-care-campaign-sustainable-style-experts-productreview" 
              adobe-value="main>sustainable-style-experts>productreview>tab" data-link-name="productreview" class="link">Product Review</a></li>
        </ul>

        <div class="box_tab-view">
          <div class="box_view-detail"> 
            <div id="thennow" class="box_view-item box_view-item1 active ">
              <p class="figure _pc"><img src="/uk/appliances/care-for-what-you-wear_test/images/@sns.jpg"></p>
              <p class="figure _mo"><img src="/uk/appliances/care-for-what-you-wear_test/images/@sns-m.jpg"></p>
            </div>
            <div id="runway" class="box_view-item box_view-item2">
                
            </div>
            <div id="productreview" class="box_view-item box_view-item3">
              
            </div>
          </div>
        </div>
      </div>
    </div>
    <!--// clothing_sustain -->
    <div class="clothing_quiz">
      <div class="box_row-campaign">
        <p class="row-tit">Do you care for what you wear?</p>
        <p class="row-stit">Minimizing your impact on the environment takes smarts!<br>Take this quick quiz to see if
          you’ve got what it takes to make the clothes you treasure last longer.</p>

        <div class="howto_enter">
          <h3>How to enter</h3>
          <ul>
            <li><span>Take the test below</span></li>
            <li><span>Share your score on Facebook or Twitter by clicking the 'share' button.</span></li>
            <li><strong>Use following hashtags :</strong>
              <div class="hashtag_group">
                <span class="hashtags">#CareForWhatYouWear</span> <span class="hashtags">#CherishedClothesTest</span>
              </div>
            </li>
          </ul>
          <div class="desc">
            Share on Facebook or Twitter and enter your info to receive a 10% off voucher for LG.com
          </div>
        </div>

        <div id="quiz" class="quiz_wrap"></div>

        <script>
          const quizData = [
            {
              question:'What should you do when you\'re running short on drying time?',
              answers:['Dry later','Throw toilet paper ','Throw a dry towel'],
              tips:'When you’re running short on drying time, throw a dry towel in with the load. The towel will help absorb some of the moisture and help your clothes dry quicker.',
              product:'Washer', usp:'TuboWash360',
              feedback:'With TurboWash™360˚your laundry can be thoroughly cleaned in just 39 minutes without compromising fabric protection. Then there’s no need to rush on dry time!'},
            {
              question:'How do you remove stain on your shirt?',
              answers:['Leave it in the water','Rub','Press'],
              tips:'4. Press on the stain, over and over, to lift it out. Resist the urge to rub, or you might damage the fabric.',
              product:'Washer', usp:'AI DD',
              feedback:'Or simply choose LG washer with AI DD™ technology that automatically senses the weight and fabric softness of your load to determine the optimal wash pattern with 18% more fabric protection.'},
            {
              question:'How many times per summer should you wash your pants?',
              answers:['Once','Twice','Weekly'],
              tips:'Clean pants twice during the summer. And then when you’re done with the season, clean them once again before you put them back into your closet.',
              product:'Washer', usp:'Bigger Capacity',
              feedback:'Do you have piles of pants you wore along summer? Get more laundry done without having to increase the space needed for your washer.'},
            {
              question:'What should you use for shrunken t-shirt?',
              answers:['Shampoo','Hair conditioner','Body wash'],
              tips:'Did your favorite T-shirt shrink? Soak the shrunken clothing item in lukewarm water with a splash of hair conditioner for 15 mins and gently stretch it out.',
              product:'Dryer', usp:'DUAL Inverter Heat Pump',
              feedback:'Or, you can protect your clothes from damage with LG dryer’s low temperature heat pump technology.'},
            {
              question:'Where should you put the clothes if clothes moths happen?',
              answers:['Fridge','Freezer','Microwave'],
              tips:'If you do find moths have taken up residence in an item, pop it in the freezer for 24 hours, take it out and bring to room temperature, and then repeat again.',
              product:'Dryer', usp:'DUAL Inverter Heat Pump',
              feedback:'LG Dryer kills 99.9% bacteria and dust as fine as hair with Allergy Care program and Dual Filter, can you imagine moths!'},
            {
              question:'Is softener good for wool laundry?',
              answers:['Always','Sometimes','Never'],
              tips:'Contrary to popular belief, the technical Woolmark Company lab in Melbourne says we are never supposed to use softener!',
              product:'Styler', usp:'TrueSteam',
              feedback:'How to clean wool without softener? LG Styler’s TrueSteam™ sanitizes fabrics that are hard to wash at home.'},
            {
              question:'How to refresh your jeans other than washing?',
              answers:['Fridge','Freezer','Microwave'],
              tips:'If you like to wear your jeans more than once between washings, stick them in the freezer between wears. The frigid air will kill bacteria that can cause odor.',
              product:'Styler', usp:'TrueSteam',
              feedback:'TrueSteam™ kills 99.9% of bacteria, sanitizing fabrics that are hard to wash at home. A fine way to refresh clothing!'},
            {
              question:'How should you store your t-shirts?',
              answers:['Fold','Toss into a pile','Any way you want'],
              tips:'Don’t hang your T-shirts, folding T-shirts keeps them fluffy.',
              product:'Styler', usp:'TrueSteam',
              feedback:'If wrinkled, simply use LG Styler with TrueSteam™ technology that uses hot, vaporized water to lift dirt and odors, while also sanitizing and de-wrinkling any clothing.'},
            {
              question:'When out of dryer sheets, what\'s another option?',
              answers:['A ball of aluminium foil','A ball of plastic bag','A tennis ball'],
              tips:'If you’re out of dryer sheets, throw a ball of aluminium foil in your tumble dryer. The aluminium will fight static buildup and help keep your clothing separated.',
              product:'Styler', usp:'Heat Pump Drying',
              feedback:'If out of dryer sheets, use LG Styler and dry faster than air drying with low-temperature heat pump drying system. '},
            {
              question:'How should you store your denims?',
              answers:['Fold','Toss into a pile','Any way you want'],
              tips:'Don’t worry about how you store your denim, whether folded neatly in a drawer or tossed into a pile on a chair',
              product:'Styler', usp:'Moving Hanger',
              feedback:'The patented hangers gently move side to side up to 200 times per minute, brushing off 99% of the fine dust found on your clothing and allowing steam to evenly smooth away the wrinkles. How’s that for denim jeans sound?'}
        ]
          const messageData = {
              backButton: 'Back',
              nextButton: 'Next',
              unselect: 'Please select an answer!',
              tipsTitle: 'Become a master of clothing care tips!',
              another: 'Another option for you',
              tryButton: 'Try Again',
              shareButton1: 'Share Facebook',
              shareButton2: 'Share Twitter',
              promoTitle: 'Fancy a 10% off promo code?',
              placeholderName: 'Enter your name',
              placeholderEmail: 'Enter your E-mail'
          }
        </script>
      </div>
    </div>
    <!--// clothing_quiz -->

    <div class="clothing_product box_row-campaign">
      <p class="row-tit">Meet the LG Clothing Care Solution Appliances</p>
      <p class="row-stit">How we care for our clothes directly impacts the environment. LG’s innovative clothing care technology helps your clothes last longer, helping reduce garment waste for a better tomorrow.</p>
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
                <img src="/uk/appliances/care-for-what-you-wear_test/images/product_thumn.png" alt="Image of LG LG AI DD™ Washing Machine."/>
              </div>
              <div class="btn_area">
                <a href="https://www.lg.com/uk/washing-machines/lg-f4v910wtse" adobe-click="clothing-care-campaign-main-washer" adobe-value="main>product-feature>washer>find-out-more" data-link-name="find_out_more" target="_blank" class="_btn">FIND OUT MORE</a>
                <a href="https://www.lg.com/uk/washing-machines/lg-f4v910wtse#pdp_where" adobe-click="clothing-care-campaign-main-washer" adobe-value="main>product-feature>washer>where-to-buy" data-link-name="where_to_buy" target="_blank" class="_btn">WHERE TO BUY</a>
              </div>
              <div class="desc">
                <dl class="_item item01">
                  <dt><i alt="Icon of LG AI DD™ Washing Machine's 18% more fabric protection feature" title="Icon of LG AI DD™ Washing Machine's 18% more fabric protection feature"></i>Fabric Protection</dt>
                  <dd>
                    Extend the life of your clothing with 18% more fabric protection by AI DD<sup>™</sup> Deep-learning technology
                    <p><a href="#" data-type="youtube" data-link-area="product_feature_image-video_play" id="Xghnpg8dC7Q" target="_blank" class="btn_watch">Watch<i></i></a></p>
                  </dd>
                </dl>
                <dl class="_item item02">
                  <dt><i alt="Icon of LG AI DD™ Washing Machine's energy saving feature which can save up to 28% more energy." title="Icon of LG AI DD™ Washing Machine's energy saving feature which can save up to 28% more energy."></i>Energy Savings</dt>
                  <dd>
                    Cut your laundry time down to 39 minutes and save up to 28% more energy with TurboWash™
                    <p><a href="#" data-type="youtube" data-link-area="product_feature_image-video_play" id="RI2WZH5JzB4" target="_blank" class="btn_watch">Watch<i></i></a></p>
                  </dd>
                </dl>
                <dl class="_item item03">
                  <dt><i alt="Icon of LG AI DD™ Washing Machine's less water and detergent consumption feature." title="Icon of LG AI DD™ Washing Machine's less water and detergent consumption feature."></i>Reduce Water Consumption</dt>
                  <dd>
                    Bigger washing capacity reduces water consumption
                    <p><a href="#" data-type="youtube" data-link-area="product_feature_image-video_play" id="iHc6LLpzOAE" target="_blank" class="btn_watch">Watch<i></i></a></p>
                  </dd>
                </dl>
                <dl class="_item item04">
                  <dt><i alt="Icon of LG AI DD™ Washing Machine's Hygiene Care feature that kills 99.9% of virus, bacteria and allergen." title="Icon of LG AI DD™ Washing Machine's Hygiene Care feature that kills 99.9% of virus, bacteria and allergen."></i>Eco-Friendly</dt>
                  <dd>
                    Use just the right amount of detergent needed conveniently, reducing environmental impact with ezDispense
                    <p><a href="#" data-type="youtube" data-link-area="product_feature_image-video_play" id="pxjRbmZRRo" target="_blank" class="btn_watch">Watch<i></i></a></p>
                  </dd>
                </dl>
                <div class="btn_area">
                  <a href="https://www.lg.com/uk/washing-machines/lg-f4v910wtse" adobe-click="clothing-care-campaign-main-washer" adobe-value="main>product-feature>washer>find-out-more" data-link-name="find_out_more" target="_blank" class="_btn btn_red">FIND OUT MORE</a>
                  <a href="https://www.lg.com/uk/washing-machines/lg-f4v910wtse#pdp_where" adobe-click="clothing-care-campaign-main-washer" adobe-value="main>product-feature>washer>where-to-buy" data-link-name="where_to_buy" target="_blank" class="_btn btn_red">WHERE TO BUY</a>
                </div>
              </div>
            </div>
            <div id="dryer" class="box_view-item box_view-item2">
              <div class="figure">
                <img src="/uk/appliances/care-for-what-you-wear_test/images/product_thumn02.png" alt="Image of LG DUAL Inverter Heat Pump™ Dryer"/>
              </div>
              <div class="btn_area">
                <a href="https://www.lg.com/uk/tumble-dryers/lg-FDV909W" adobe-click="clothing-care-campaign-main-dryer" adobe-value="main>product-feature>dryer>find-out-more" data-link-name="find_out_more" class="_btn">FIND OUT MORE</a>
                <a href="https://www.lg.com/uk/tumble-dryers/lg-FDV909W#pdp_where" adobe-click="clothing-care-campaign-main-dryer" adobe-value="main>product-feature>dryer>where-to-buy" data-link-name="where_to_buy" class="_btn">WHERE TO BUY</a>
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
                    Save money and the planet with A+++ rated, energy-efficient DUAL Inverter Heat Pump™ dryer.<sup>1)</sup>
                  </dd>
                </dl>
                <dl class="_item item03">
                  <dt><i alt="Icon of LG DUAL Inverter Heat Pump™ Dryer is certified as a TUV Green Product." title="Icon of LG DUAL Inverter Heat Pump™ Dryer is certified as a TUV Green Product."></i>Minimize Environmental Impact</dt>
                  <dd>
                    World's first dryer certified as a TUV Green product, recognizing our efforts to minimize environmental impact<sup>2)</sup>
                  </dd>
                </dl>
                <dl class="_item item04">
                  <dt><i alt="Icon of LG DUAL Inverter Heat Pump™ Dryer's Hygiene Care featire that kills 99.9% virus, bacteria and dust." title="Icon of LG DUAL Inverter Heat Pump™ Dryer's Hygiene Care featire that kills 99.9% virus, bacteria and dust."></i>Hygiene Care</dt>
                  <dd>
                    Kill 99.9% bacteria and dust as fine as hair with Allergy Care program and Dual Filter<sup>3)</sup><sup>4)</sup>
                  </dd>
                </dl>
                <div class="btn_area">
                  <a href="https://www.lg.com/uk/tumble-dryers/lg-FDV909W" adobe-click="clothing-care-campaign-main-dryer" adobe-value="main>product-feature>dryer>find-out-more" data-link-name="find_out_more" class="_btn btn_red">FIND OUT MORE</a>
                  <a href="https://www.lg.com/uk/tumble-dryers/lg-FDV909W#pdp_where" adobe-click="clothing-care-campaign-main-dryer" adobe-value="main>product-feature>dryer>where-to-buy" data-link-name="where_to_buy" class="_btn btn_red">WHERE TO BUY</a>
                </div>
              </div>
            </div>
            <div id="styler" class="box_view-item box_view-item3">
              <div class="figure">
                <img src="/uk/appliances/care-for-what-you-wear_test/images/product_thumn03.png" alt="Image of LG Styler"/>
              </div>
              <div class="btn_area">
                <a href="https://www.lg.com/uk/styler/lg-S3WF" adobe-click="clothing-care-campaign-main-styler" adobe-value="main>product-feature>styler>find-out-more" data-link-name="find_out_more" class="_btn">FIND OUT MORE</a>
                <a href="https://www.lg.com/uk/styler/lg-S3WF#pdp_where" adobe-click="clothing-care-campaign-main-styler" adobe-value="main>product-feature>styler>where-to-buy" data-link-name="where_to_buy" class="_btn">WHERE TO BUY</a>
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
                    TrueSteam<sup>™</sup> kills 99.9% of bacteria, sanitizing fabrics that are hard to wash at home.<sup>2)</sup>
                  </dd>
                </dl>
                <div class="btn_area">
                  <a href="https://www.lg.com/uk/styler/lg-S3WF" adobe-click="clothing-care-campaign-main-styler" adobe-value="main>product-feature>styler>find-out-more" data-link-name="find_out_more" class="_btn btn_red">FIND OUT MORE</a>
                  <a href="https://www.lg.com/uk/styler/lg-S3WF#pdp_where" adobe-click="clothing-care-campaign-main-styler" adobe-value="main>product-feature>styler>where-to-buy" data-link-name="where_to_buy" class="_btn btn_red">WHERE TO BUY</a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!--// clothing_product -->

    <div class="box_content-info">
      <div class="box_info-inner">
        <p class="text_emphasis">1) “Textiles and the environment in a circular economy”, European Environment Agency, 2019</p>
        <div class="box_product-info">
          <strong class="text_strong">LG AI DD™ Washing Machine</strong>
          <ul class="list_detail-info">
            <li class="list-item">1) AI Direct Drive is available in 3 cycles.(Cotton, Mixed Fabric, Easy Care)</li>
            <li class="list-item">2) Tested by Intertek on March 2019. Cotton cycle with 2kg of underwear compared to LG Conventional Cotton cycle(F4V9RWP2W vs. FC1450S2W). The results may be different depending on the clothes and environment.</li>
            <li class="list-item">3) Available with TurboWash39 cycle</li>
            <li class="list-item">4) Tested by Intertek, based on IEC 60456 : edition 5.0. TurboWash39 cycle with 5kg of IEC load compared to Conventional Cotton Cycle with TurboWash (F4V9RWP2W vs. FC1450S2W). The results may be different.</li>
            <li class="list-item">5) Increased capacity in 550mm(Depth) Standrad size from 9kg(F4J8VS2W) to 10.5kg(F4V910BTS), which results in reduced water consumption by 57L/kg yearly according to the IEC Standard Energy Label.</li>
            <li class="list-item">6) The results may be different depending on the clothes and environment.</li>
            <li class="list-item">7) Tested under the supervision of TUV SUD, LG Steam Washer Dryer&nbsp;kills 99.9% of bacteria (S. aureus,&nbsp;P. aeruginosa,&nbsp;and&nbsp;K. pneumoniae)&nbsp; with Steam Refresh program.</li>
          </ul>
        </div>
        <div class="box_product-info">
          <strong class="text_strong">LG DUAL Inverter Heat Pump™ Dryer</strong>
          <ul class="list_detail-info">
            <li class="list-item">1) At a range of energy efficiency classes from A+++ to D scale. According to the IEC standard, Cotton cycle with Energy Mode.</li>
            <li class="list-item">2) Requirements for the Green Product Mark consist of social compliance, product safety, restrication of hazardous substances, and sustainable use of resources.&#xFEFF; R290 applied LG dryer models were test, August 2020. https://www.tuv.com/world/en/green-product-mark.html</li>
            <li class="list-item">3) Allergy Care cycle certified by BAF(British Allergy Foundation) reduces 99.9% of live house dust mites.</li>
            <li class="list-item">4) Tested under the supervision of TUV SUD, LG clothes&nbsp;dryer kills 99.9% of bacteria (S. aureus,&nbsp;P. aeruginosa,&nbsp;and&nbsp;K. pneumoniae) with Allergy Care program.</li>
          </ul>
        </div>
        <div class="box_product-info">
          <strong class="text_strong">LG Styler</strong>
          <ul class="list_detail-info">
            <li class="list-item">1) Tested by Intertek, based on Sanitary - Normal program, removes 92% of hazardous substance (Perchloroethylene) generated during dry cleaning</li>
            <li class="list-item">2) Certified by VDE to sterilize 99.9% of E. coli and S. epidermidis</li>
          </ul>
        </div>
      </div>
    </div>
    <div class="pop_ytiframe"><button class="btn-close"><span class="a11y">close</span></button></div>

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
  <script type="text/javascript" src="/uk/appliances/care-for-what-you-wear_test/js/clothing_campaign.js"></script>
  <script type="text/javascript" src="/uk/appliances/care-for-what-you-wear_test/js/quiz.js"></script>
</body>

</html>