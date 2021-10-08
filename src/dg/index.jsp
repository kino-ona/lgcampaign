<%@ page language="java" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<%@ include file="/WEB-INF/jsp/gp/common/include/head/head.jsp" %>

<head>
  <!-- default code -->
  <%@ include file="/WEB-INF/jsp/gp/common/include/head/meta-default-tag.jsp" %>

  <!-- sns tag -->
  <%@ include file="/WEB-INF/jsp/gp/common/include/head/meta-sns-tag.jsp" %>

  <!-- chrome audits -->
  <meta name="theme-color" content="#a50034" />

  <title>Cuida Tu Ropa 2021 | LG España</title>
  <meta name="keywords" content="LG España, Cuida Tu Ropa 2021, CuidaTuRopaYelPlaneta, lg home appliances, sustainability, care for what you wear, clothing care, cherished clothes, washing machine, dryer, styler" />
  <meta name="description" content="LG has launched a second phase #CareForWhatYouWear campaign with voices of individuals with cherished clothes, full of memories. Find out more about how LG Clothing Care Solution helps make them last." />
  <meta property="og:title" content="Cuida Tu Ropa 2021 | LG España" />
  <meta property="og:url" content="https://www.lg.com/es/electrodomesticos/cuida-tu-ropa-2021" />
  <meta property="og:description" content="@@description" />
  <meta property="og:image" content="summary_large_image" />
  <link rel="canonical" href="@" />

  <jsp:include page="/WEB-INF/jsp/gp/common/include/head/head-css.jsp" />
  <jsp:include page="/WEB-INF/jsp/gp/common/include/head/font-woff.jsp" />
  <!-- // default code -->

  <jsp:include page="/WEB-INF/jsp/gp/common/include/head/mic-head-script.jsp" />
  <jsp:include page="/WEB-INF/jsp/gp/common/include/head/gateway-foresee.jsp" />

  <!-- your css -->
  <link href="/es/electrodomesticos/cuida-tu-ropa-2021/css/index.css" rel="stylesheet" type="text/css" />

  <!-- <link href="/lg4-common-gp/css/colorchip_v2.3e7ebd2a.css" rel="stylesheet" type="text/css" /> -->

  <!-- Touch Icons -->
  <!-- Google Tag Manager -->
  <script>
    (function (w, d, s, l, i) {
      w[l] = w[l] || [];
      w[l].push({
        'gtm.start': new Date().getTime(),
        event: 'gtm.js'
      });
      var f = d.getElementsByTagName(s)[0],
        j = d.createElement(s),
        dl = l != 'dataLayer' ? '&l=' + l : '';
      j.async = true;
      j.src =
        'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
      f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-SBGW');
  </script>
  <!-- End Google Tag Manager -->

</head>

<body>
  <jsp:include page="/WEB-INF/jsp/gp/common/include/body/body-noscript.jsp" />
  <jsp:include page="/WEB-INF/jsp/gp/common/include/body/google-tag-manager.jsp" />
  <jsp:include page="/WEB-INF/jsp/gp/common/include/body/broswe-check-popup-layer.jsp" />

  <!-- Google Tag Manager (noscript) -->
  <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-SBGW" height="0" width="0"
      style="display:none;visibility:hidden"></iframe></noscript>
  <!-- End Google Tag Manager (noscript) -->

  <div class="sr-only" itemscope itemtype="http://schema.org/WebPage">
    <meta itemprop="name" content="{Browser Title}" />
    <meta itemprop="image" content="{Share Image}" />
    <meta itemprop="url" content="{Cannonical URL}" />
    <meta itemprop="description" content="{Page Description}" />
    <meta itemprop="Keywords" content="{Page Keyword}" />
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
  <c:import url="/${localeCd }/breadCrumb">
    <c:param name="bizType" value="${bizType}" />
  </c:import>
  <!-- // breadcrumb -->
  <!-- breadcrumb -->
	<!-- <div class="breadcrumb">
		<ul itemscope itemtype="http://schema.org/BreadcrumbList">
			<li itemprop="itemListElement" itemscope="" itemtype="http://schema.org/ListItem">
				<a href="/uk" itemprop="item" data-link-area="gnb-breadcrumb" data-link-name="home">
				<span itemprop="name">HOME</span></a>
				<meta itemprop="position" content="1" />
			</li>
			<li itemprop="itemListElement" itemscope="" itemtype="http://schema.org/ListItem">
				<a href="/dg/appliances" itemprop="item" data-link-area="gnb-breadcrumb" data-link-name="home_appliances">
				<span itemprop="name">APPLIANCES</span></a>
				<meta itemprop="position" content="2">
			</li>
			<li><strong>Care For What You Wear</strong></li>
		</ul> -->
	</div>
	<!-- // breadcrumb -->

  <!-- Enter Code Here -->
	<div id="box_event-wrap" class="box_content-wrapper clothing-campaign">
		<div id="btn_float-goto" class="box_main-title">
			<h2 class="text_title">#CareForWhatYouWear</h2>
			<p class="text_sub">Besitzen Sie ein Kleidungsstück mit eigener Geschichte?<br>In diesen Videos sehen Sie einige der bezaubernden Geschichten, die unsere Kleider erzählen</p>
		</div>

		<div class="clothing_keyvisual box_row-campaign">
			<div class="over_text _pc">
				<div class="item" title="Thumbnail image of the video.">
					<div class="sub_print">
						<p>Die guten alten Kleider</p>
						<span>#CareForWhatYouWear</span>
						<a href="#" data-show-video="true" adobe-click="cuidaturopayelplaneta-main-video" adobe-value="main>video>brand-film" data-link-name="hero_video_brand_film" class="btn_play">JETZT ANSEHEN<i></i></a>
					</div>
				</div>
				<div class="item" title="Thumbnail image of the video.">
					<div class="sub_print">
						<p>Die Liebe, die bleibt</p>
						<span>#CareForWhatYouWear</span>
						<a href="#" data-show-video="true" adobe-click="cuidaturopayelplaneta-main-video" adobe-value="main>video>brand-film" data-link-name="hero_video_brand_film" class="btn_play">JETZT ANSEHEN<i></i></a>
					</div>
				</div>
				<div class="item" title="Thumbnail image of the video.">
					<div class="sub_print">
						<p>Geschichten, die wir tragen</p>
						<span>Diese Kleidung erzählt unsere Geschichte</span>
						<a href="#" data-show-video="true" adobe-click="cuidaturopayelplaneta-main-video" adobe-value="main>video>brand-film" data-link-name="hero_video_brand_film" class="btn_play">JETZT ANSEHEN<i></i></a>
					</div>
				</div>
			</div>

			<div id="clothing_keyvisual" class="over_text _mo">
				<div class="item">
					<div class="sub_print">
						<p>Die guten alten Kleider<span>Diese Kleidung erzählt unsere Geschichte</span></p>
						<a href="#" data-show-video="true" adobe-click="cuidaturopayelplaneta-main-video" adobe-value="main>video>brand-film>baby" data-link-name="hero_video_brand_film" class="btn_play">JETZT ANSEHEN<i></i></a>
					</div>
				</div>
				<div class="item">
					<div class="sub_print">
						<p>Die Liebe, die bleibt<span>Diese Kleidung erzählt unsere Geschichte</span></p>
						<a href="#" data-show-video="true" adobe-click="cuidaturopayelplaneta-main-video" adobe-value="main>video>brand-film>couple-long-married" data-link-name="hero_video_brand_film" class="btn_play">JETZT ANSEHEN<i></i></a>
					</div>
				</div>
				<div class="item">
					<div class="sub_print">
						<p>Geschichten, die wir tragen<span>Diese Kleidung erzählt unsere Geschichte</span></p>
						<a href="#" data-show-video="true" adobe-click="cuidaturopayelplaneta-main-video" adobe-value="main>video>brand-film>hero" data-link-name="hero_video_brand_film" class="btn_play">JETZT ANSEHEN<i></i></a>
					</div>
				</div>
			</div>

			<!-- vod background -->
			<div class="vodbg">
				<video class="video01" muted="muted" loop onloadedmetadata="this.muted = true" poster="" playsinline>
					<source src="../care-for-what-you-wear2021/images/LG_H&A_Baby.mp4" type="video/mp4" autostart="false">
				</video>
				<video class="video02" muted="muted" loop onloadedmetadata="this.muted = true" poster="" playsinline>
					<source src="../care-for-what-you-wear2021/images/LG_H&A_Couple.mp4" type="video/mp4" autostart="false">
				</video>
				<video class="video03" muted="muted" loop onloadedmetadata="this.muted = true" poster="" playsinline>
					<source src="../care-for-what-you-wear2021/images/LG_H&A_Hero.mp4" type="video/mp4" autostart="false">
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
						<li class="list-item active"><a href="#box_content1" adobe-click="clothing-care-campaign-main-hero-tap" adobe-value="main>hero>tap>introduction" data-link-name="main_tap_introduction" class="link">ALLGEMEIN</a></li>
						<li class="list-item"><a href="#box_content2" adobe-click="clothing-care-campaign-main-hero-tap" adobe-value="main>hero>tap>my-cherished-clothes" data-link-name="main_tap_my_cherished_clothes" class="link">MEINE GELIEBTE KLEIDUNG</a></li>
						<li class="list-item"><a href="#box_content3" adobe-click="clothing-care-campaign-main-hero-tap" adobe-value="main>hero>tap>sustainable-clothing-tips" data-link-name="main_tap_sustainable_clothing_tips" class="link">TIPPS FÜR NACHHALTIGE KLEIDUNG</a></li>
						<li class="list-item"><a href="#box_content4" adobe-click="clothing-care-campaign-main-hero-tap" adobe-value="main>hero>tap>product-feature" data-link-name="main_tap_product_feature" class="link">WÄSCHEPFLEGE MIT LG</a></li>
					</ul>
				</div>
			</div>
		</div>

		<div id="box_content1" class="clothing_story box_row-campaign box_content">
			<div class="desc">
				<p class="tit">Nachhaltige Entscheidungen treffen – auch bei der Kleiderwahl</p>
				<p class="txt">Weggeworfene Mode ist in Europa für jährlich 5,8 Millionen Tonnen Textilabfälle verantowrtlich.</p>
				<p class="txt">Im Bestreben, die in Punkt 12 der UN-Charta für nachhaltige Entwicklung festgelegten "nachhaltigen Konsum- und Produktionsziele" zu erreichen, hat LG 2020 die #CareForWhatYouWear" Kampagne in Leben gerufen, um verantwortungsvollen Umgang mit Kleidung zu fördern und Abfall zu reduzieren.</p>
				<p class="txt">Die nachhaltigsten Kleidungsstücke sind diejenigen, die Sie bereits besitzen. Ihre richtige Pflege sowie ein gewebeschonender Umgang sind daher ein wichtiger Beitrag zu einem ressourcenschonenden Alltag.</p>
				<a href="#" data-type="youtube" data-link-area="hero_image-video_play" id="EBzM9d1eXbw" target="_blank" class="btn_watch">2020 LG Wäschepflege-Kampagne jetzt ansehen</a>
			</div>

			<div class="visual">
				<div class="story_slide">
					<button class="slick-prev slick-arrow" adobe-click="clothing-care-campaign-main-sustainable-clothing-conscious-lifestyle" adobe-value="main>sustainable-clothing-conscious-lifestyle>carousel" data-link-name="sustainable_clothing_conscious_lifestyle_carousel" aria-label="Previous" type="button">Previous</button>
					<button class="slick-next slick-arrow" adobe-click="clothing-care-campaign-main-sustainable-clothing-conscious-lifestyle" adobe-value="main>sustainable-clothing-conscious-lifestyle>carousel" data-link-name="sustainable_clothing_conscious_lifestyle_carousel" aria-label="Next" type="button">Next</button>

					<div class="box_slide-wrap">
						<div class="box_slide-item" data-slideidx="1">
							<div class="box_slide-image">
								<img src="../care-for-what-you-wear2021/images/@story_img01-mo.png" class="image" alt="Image of a father and a child making a doll out of discarded cloth.">
							</div>
						</div>
						<div class="box_slide-item" data-slideidx="2">
							<div class="box_slide-image">
								<img src="../care-for-what-you-wear2021/images/@story_img02-mo.png" 
								class="image" alt="Image of her trying on the reformed pants.">
							</div>
						</div>
						<div class="box_slide-item" data-slideidx="3">
							<div class="box_slide-image">
								<img src="../care-for-what-you-wear2021/images/@story_img03-mo.png" 
								class="image" alt="Image of reforming the pants.">
							</div>
						</div>
						<div class="box_slide-item" data-slideidx="4">
							<div class="box_slide-image">
								<img src="../care-for-what-you-wear2021/images/@story_img04.jpg"
									class="image" alt="Image of a moodboard and neatly stacked rolled-up organic fabrics next to eachother.">
							</div>
						</div>
					</div>

					<div class="explan">
						<i alt="Icon of Responsible Consumption Production"></i><p>Verantwortungsbewusster Konsum und nachhaltige Produktion</p>
					</div>
					<p class="story_cut" alt="Background image of the area that dirty and deformed t-shirt is on the ground."><span class="a11y">Background image of the area that dirty and deformed t-shirt is on the ground.</span></p>
					<p class="story_cut-bottom" alt="Background image of the area that dirty and deformed t-shirt is on the ground."><span class="a11y">Background image of the area that dirty and deformed t-shirt is on the ground.</span></p>
				</div>
			</div>
		</div>
		<!--// clothing_story -->

		<div id="box_content2" class="clothing_howto box_content">
			<div class="box_row-campaign">
				<p class="row-tit">Meine geliebte Kleidung</p>
				<p class="row-stit">Teilen Sie Ihre Lieblingserinnerung, die mit einem bestimmten Outfit verbunden ist, mit uns und sehen Sie sich die anderen wunderbaren Geschichten an, die jeder von uns teilt.</p>
				<div class="howto">
					<div class="half-left">
						<div class="figure">
							<p class="tag"><img src="../care-for-what-you-wear2021/images/goods_tag.png" alt="Meine geliebte Kleidung"></p>
							<img src="../care-for-what-you-wear2021/images/goods_cut.png" alt="Image of LG Washing Machine and LG DUAL Inverter Heat Pump™ Dryer and LG Styler">	
							<p class="txt">Teilen Sie Ihre Geschichte und gewinnen<br>Sie einen innovativen LG Styler!</p>
						</div>
						<div class="cta">
							<p>Wie das geht, erfahren Sie unten</p>
							<div class="sns_link">
								<a href="https://www.facebook.com/129509050422288/posts/4631299206909894" adobe-click="clothing-care-campaign-content-page-share" adobe-value="content-page>share>facebook" target="_blank" class="btn_fb" title="Facebook"><i></i> <span class="a11y-mobile">Facebook</span></a>
								<a href="https://www.instagram.com/p/CUcbOXPs3EZ/" adobe-click="clothing-care-campaign-content-page-share" adobe-value="content-page>share>instagram" target="_blank" class="btn_ins" title="Instagram"><i></i> <span class="a11y-mobile">Instagram</span></a>
							</div>
						</div>
					</div>
					<div class="half-right">
						<ul class="pola_list">
							<li><img src="../care-for-what-you-wear2021/images/polaroid01.jpg" alt="Sein “Glücks”-Shirt für unsere Angelausflüge"></li>
							<li><img src="../care-for-what-you-wear2021/images/polaroid02.jpg" alt="Die Jacke eines Schwarms aus der Schule, in der ich “süß” aussah"></li>
							<li><img src="../care-for-what-you-wear2021/images/polaroid03.jpg" alt="Der Maßanzug von unserer Reise nach Italien"></li>
							<li><img src="../care-for-what-you-wear2021/images/polaroid04.jpg" alt="Papa's Rücken, als er noch Graffitis sprühte"></li>
							<li><img src="../care-for-what-you-wear2021/images/polaroid05.jpg" alt="Wir tragen immer noch unsere Lieblingsoutfits aus dem Jahr 1988"></li>
							<li><img src="../care-for-what-you-wear2021/images/polaroid06.jpg" alt="Mama's Lieblings-Dino-Top, das sie vor 32 Jahren getragen hat"></li>
						</ul>
						<a href="#" onclick="layerOpen('clothingcare-terms_pop');return false;" class="btn_terms">Bedingungen und Konditionen<i></i></a>
					</div>
				</div>
			</div>
		</div>
		<!--// clothing_howto -->
		<div id="influencer"></div>
		<div class="clothing_sustain box_row-campaign">
			<p class="row-tit">Einblicke in ein Leben mit nachhaltiger Kleidung</p>
			<p class="row-stit">Erfahren Sie von Experten für nachhaltige Mode, welche Kleidungsstücke ihnen wichtig sind und wie sie diese länger erhalten</p>
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
								<div class="figure"><img src="../care-for-what-you-wear2021/images/influencer02.jpg" alt="Stories Patricia Bright Wears"></div>
								<div class="desc">
									<p>Reminiscing my trip to LA</p>
									<span>I remember wearing this on my second trip to LA when I was ready to make some moves. It's amazing to have items in your closet that bring back memories and make you smile (or cry).</span>
								</div>
							</div>
						</div>
						<div id="influencer02" class="box_view-item box_view-item2">
							<div class="influencer influencer-02">
								<div class="figure"><img src="../care-for-what-you-wear2021/images/influencer03.jpg" alt="Stories Perri Edwards Wears"></div>
								<div class="desc">
									<p>Fashion comes and goes, but style is forever</p>
									<span>4 years on and my striped trousers are still going strong. I feel it’s vital to have a conscious clothing lifestyle whether that means passing down your old favs or making them a new fav, buying clothes harmless to the environment, washing your clothes at the correct temperature.</span>
								</div>
							</div>
						</div>
						<div id="influencer03" class="box_view-item box_view-item3">
							<div class="influencer influencer-03">
								<div class="figure"><img src="../care-for-what-you-wear2021/images/influencer01.jpg" alt="Stories Josie London Wears"></div>
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

		<div id="box_content3" class="clothing_quiz box_content">
			<div class="box_row-campaign">
				<p class="row-tit">Tipps für nachhaltige Kleidung</p>
				<p class="row-stit">Sie fragen sich, wie Sie Ihre Kleidung nachhaltiger machen können? Hier erfahren Sie, wie Sie Ihre geliebte Kleidung besser pflegen.</p>
				<div class="tip_wrap">
					<div class="tip_item tip01">
						<div class="tip-inner">
							<div class="figure">
								<span class="icimg"><img src="../care-for-what-you-wear2021/images/stips_01.png" alt="Schnelles Trocknen gewünscht?" style="max-width:65px;"></span>
								<span class="title">Schnelles Trocknen gewünscht?</span>
							</div>
							<p class="desc">Wenn Ihnen die Zeit zum Trocknen knapp wird, legen Sie einfach ein trockenes Handtuch zur Wäsche dazu. Das Handtuch wirkt wie ein Schwamm, der die Feuchtigkeit aufsaugt und Ihre Kleidung schneller trocknen lässt.</p>
						</div>
					</div>
					<div class="tip_item tip02">
						<div class="tip-inner">
							<p class="figure">
								<span class="icimg"><img src="../care-for-what-you-wear2021/images/stips_02.png" alt="Eingelaufene Kleidung" style="max-width:58px;"></span>
								<span class="title">Eingelaufene Kleidung</span>
							</p>
							<p class="desc">Ist Ihr Lieblings-T-Shirt geschrumpft? Ein gutes Mittel dagegen ist, das geschrumpfte Kleidungsstück 15 Minuten lang in lauwarmem Wasser mit einem Spritzer Haarspülung einzuweichen und es dann vorsichtig zu dehnen.</p>
						</div>
					</div>
					<div class="tip_item tip03">
						<div class="tip-inner">
							<p class="figure">
								<span class="icimg"><img src="../care-for-what-you-wear2021/images/stips_03.png" alt="Nichts geht über eine frische Jeans" style="max-width:61px;"></span>
								<span class="title">Nichts geht über eine frische Jeans</span>
							</p>
							<p class="desc">Wollen Sie Ihre Jeans mehr als einmal tragen, ohne sie zu waschen? Eine effektive Methode ist, sie zwischen dem Tragen in den Gefrierschrank zu legen, um die Bakterien abzutöten, die unangenehme Gerüche verursachen.</p>
						</div>
					</div>
					<div class="tip_item tip04">
						<div class="tip-inner">
							<div class="figure">
								<span class="icimg"><img src="../care-for-what-you-wear2021/images/stips_04.png" alt="Keine Gerüche nach einer durchfeierten Nacht" style="max-width:74px;"></span>
								<span class="title">Keine Gerüche nach einer durchfeierten Nacht</span>
							</div>
							<p class="desc">Im Gegensatz zu den meisten Kleidungsstücken lassen sich Gerüche aus dicken Stoffen wie Wolle nicht so leicht entfernen. Eine gute Methode, um Gerüche aus solchen Kleidungsstücken zu verbannen ist, zwei Tassen Essig in die heiße Wanne zu geben, die Kleidung an die Duschstange oder die Badezimmertür zu hängen und den Essig im aufsteigenden Dampf den Geruch entfernen zu lassen.</p>
						</div>
					</div>
					<div class="tip_item tip05">
						<div class="tip-inner">
							<div class="figure">
								<span class="icimg"><img src="../care-for-what-you-wear2021/images/stips_05.png" alt="Wasser sparen, Erde retten" style="max-width:74px;"></span>
								<span class="title">Wasser sparen, Erde retten</span>
							</div>
							<p class="desc">Wussten Sie, dass für die Herstellung eines T-Shirts 2.700 Liter Wasser verbraucht werden? Das ist genug Wasser für einen Menschen, um drei Jahre lang ausreichend zu trinken. Je länger Sie Ihre Kleidung benutzen, desto mehr Wasser sparen Sie. Lassen Sie uns gemeinsam die Welt retten, mit einem Kleidungsstück nach dem anderen.</p>
						</div>
					</div>
					<div class="tip_item tip06">
						<div class="tip-inner">
							<div class="figure">
								<span class="icimg"><img src="../care-for-what-you-wear2021/images/stips_06.png" alt="Tragen Sie Ihre Kleidung keimfrei" style="max-width:68px;"></span>
								<span class="title">Tragen Sie Ihre Kleidung keimfrei</span>
							</div>
							<p class="desc">Wie lange sollten Sie die Kleidung in den Trockner geben, um Keime abzutöten? Um Keime in Ihrer Wäsche zu entfernen, geben Sie Ihre Kleidung mindestens 30 Minuten lang bei hoher Hitze in den Trockner.</p>
						</div>
					</div>
				</div>
				<p class="disclm">Die dargestellten Tipps sind zur Unterhaltung gedacht. Der Teilnehmer trägt die alleinige Verantwortung für alle Schäden, die durch die Befolgung der gegebenen Informationen entstehen können.</p>
			</div>
		</div>
		<!-- clothing_tip(quiz) -->

		<div id="box_content4" class="clothing_product box_row-campaign box_content">
			<p class="row-tit">Lernen Sie die LG Wäschepflege-Produkte kennen</p>
			<p class="row-stit">Wie wir unsere Kleidung pflegen, hat direkte Auswirkungen auf die Umwelt.<br>Die innovative Technologie von LG für die Wäschepflege sorgt dafür, dass Ihre Kleidung länger hält, und trägt dazu bei, den Abfall zu reduzieren - für eine bessere Zukunft.</p>
			<div class="box_content-tab">
				<ul class="list_tab-nav scroll-fade" role="tablist">
					<li class="list-item item01" id="washer"><a href="#washer" id="anchor_tab1" data-toggle="pill"
						adobe-click="clothing-care-campaign-main-washer" adobe-value="main>product-feature>washer>tap" data-link-name="product_feature_tap_washer" class="link active">Waschmaschine</a></li>
					<li class="list-item item02" id="dryer"><a href="#drayer" id="anchor_tab2" data-toggle="pill"
						adobe-click="clothing-care-campaign-main-dryer" adobe-value="main>product-feature>dryer>tap" data-link-name="product_feature_tap_dryer" class="link">Trockner</a></li>
					<li class="list-item item03" id="styler"><a href="#styler" id="anchor_tab3" data-toggle="pill"
						adobe-click="clothing-care-campaign-main-styler" adobe-value="main>product-feature>styler>tap" data-link-name="product_feature_tap_styler" class="link">LG Styler</a></li>
				</ul>

				<div class="box_tab-view">
					<div class="box_view-detail">
						<div id="washer" class="box_view-item box_view-item1 active">
							<div class="figure">
								<img src="../care-for-what-you-wear2021/images/product_thumn.png" alt="Image of LG LG AI DD™ Washing Machine."/>
								<div class="btn_area">
									<a href="https://www.lg.com/dg/washing-machines/lg-f4v1112wtsa" adobe-click="clothing-care-campaign-main-washer" adobe-value="main>product-feature>washer>buy-now" data-link-name="buy_now" target="_blank" class="_btn btn_red">JETZT KAUFEN</a>
								</div>
							</div>
							<div class="desc">
								<dl class="_item item01">
									<dt><i alt="Icon of LG AI DD™ Washing Machine's 18% more Fabric Protection feature" title="Icon of LG AI DD™ Washing Machine's 18% more Fabric Protection feature"></i>Gewebeschutz</dt>
									<dd>
										Verlängern Sie die Lebensdauer Ihrer Kleidung mit 18 % mehr Gewebeschutz durch die AI DD<sup>™</sup>-Technologie<sup>1)</sup>
										<p><a href="#" data-type="youtube" data-link-area="product_feature_image-video_play" id="r6_K4Da2nXE" target="_blank" class="btn_watch">Ansehen<i></i></a></p>
									</dd>
								</dl>
								<dl class="_item item02">
									<dt><i alt="Icon of LG AI DD™ Washing Machine's Energy Saving feature which can save up to 28% more energy." title="Icon of LG AI DD™ Washing Machine's Energy Saving feature which can save up to 28% more energy."></i>Energieeinsparung</dt>
									<dd>
										Verkürzen Sie Ihre Waschzeit auf 39 Minuten und sparen Sie bis zu 28 % mehr Energie mit TurboWash<sup>™</sup>360<sup>°</sup><sup>2)</sup>
										<p><a href="#" data-type="youtube" data-link-area="product_feature_image-video_play" id="RI2WZH5JzB4" target="_blank" class="btn_watch">Ansehen<i></i></a></p>
									</dd>
								</dl>
								<dl class="_item item03">
									<dt><i alt="Icon of LG AI DD™ Washing Machine's less water and detergent consumption feature." title="Icon of LG AI DD™ Washing Machine's less water and detergent consumption feature."></i>Reduzierter Wasserverbrauch</dt>
									<dd>
										Größere Waschkapazität reduziert den Wasserverbrauch<sup>3)</sup>
										<p><a href="#" data-type="youtube" data-link-area="product_feature_image-video_play" id="OZmuJmXeATY" target="_blank" class="btn_watch">Ansehen<i></i></a></p>
									</dd>
								</dl>
								<dl class="_item item04">
									<dt><i alt="Icon of LG AI DD™ Washing Machine's Hygiene Care feature that kills 99.9% of virus, bacteria and allergen." title="Icon of LG AI DD™ Washing Machine's Hygiene Care feature that kills 99.9% of virus, bacteria and allergen."></i>Wäsche waschen mit einem Schritt weniger</dt>
									<dd>
										ezDispense&reg; dosiert automatisch genau die richtige Menge Waschmittel für Ihre Wäsche, nicht mehr und nicht weniger. So müssen Sie sich um eine Sache weniger kümmern.<sup>4)</sup>
										<p><a href="#" data-type="youtube" data-link-area="product_feature_image-video_play" id="-pxjRbmZRRo" target="_blank" class="btn_watch">Ansehen<i></i></a></p>
									</dd>
								</dl>
							</div>
						</div>
						<div id="dryer" class="box_view-item box_view-item2">
							<div class="figure">
								<img src="../care-for-what-you-wear2021/images/product_thumn02.png" alt="Image of LG DUAL Inverter Heat Pump™ Dryer"/>
								<div class="btn_area">
									<a href="https://www.lg.com/dg/tumble-dryers/lg-fdv1109w" adobe-click="clothing-care-campaign-main-dryer" adobe-value="main>product-feature>washer>buy-now" data-link-name="buy_now" target="_blank" class="_btn btn_red">JETZT KAUFEN</a>
								</div>
							</div>
							<div class="desc">
								<dl class="_item item01">
									<dt><i alt="Icon of LG DUAL Inverter Heat Pump™ Dryer's Fabric Protection feature." title="Icon of LG DUAL Inverter Heat Pump™ Dryer's Fabric Protection feature."></i>Gewebeschutz</dt>
									<dd>
										Schützen Sie Ihre Kleidung mit der Niedertemperatur-Wärmepumpen-Technologie vor Schäden.
										<p><a href="#" data-type="youtube" data-link-area="product_feature_image-video_play" id="U803vsTGDPo" target="_blank" class="btn_watch">Ansehen<i></i></a></p>
									</dd>
								</dl>
								<dl class="_item item02">
									<dt><i alt="Icon of LG DUAL Inverter Heat Pump™ Dryer's Eco Hybrid technology feature which saves time or enegery." title="Icon of LG DUAL Inverter Heat Pump™ Dryer's Eco Hybrid technology feature which saves time or enegery."></i>Energie sparen</dt>
									<dd>
										Sparen Sie Geld und die Umwelt mit dem energieeffizienten DUAL Inverter Heat Pump<sup>™</sup> Trockner<sup>1)</sup>
									</dd>
								</dl>
								<dl class="_item item03">
									<dt><i alt="Icon of LG DUAL Inverter Heat Pump™ Dryer is certified as a TUV Green Product." title="Icon of LG DUAL Inverter Heat Pump™ Dryer is certified as a TUV Green Product."></i>Minimale Umweltbelastung</dt>
									<dd>
										Der erste Trockner der Welt mit einer Green Product Zertifizierung von TÜV - In Anerkennung der Bemühungen von LG, den ökologischen Fußabdruck zu minimieren.<sup>1)</sup>
									</dd>
								</dl>
								<dl class="_item item04">
									<dt><i alt="Icon of LG DUAL Inverter Heat Pump™ Dryer's Hygiene Care featire that kills 99.9% virus, bacteria and dust." title="Icon of LG DUAL Inverter Heat Pump™ Dryer's Hygiene Care featire that kills 99.9% virus, bacteria and dust."></i>Hygienische Pflege</dt>
									<dd>
										Reduzierung von 99,9 % der Bakterien und mikroskopischem Staub mit dem Allergy Care Programm und dem Dual Filter<sup>2)</sup>
									</dd>
								</dl>
							</div>
						</div>
						<div id="styler" class="box_view-item box_view-item3">
							<div class="figure">
								<img src="../care-for-what-you-wear2021/images/product_thumn03.png" alt="Image of LG Styler"/>
								<div class="btn_area">
									<a href="https://www.lg.com/dg/styler/lg-S3WF" adobe-click="clothing-care-campaign-main-styler" adobe-value="main>product-feature>washer>buy-now" data-link-name="buy_now" target="_blank" class="_btn btn_red">JETZT KAUFEN</a>
								</div>
							</div>
							<div class="desc">
								<dl class="_item item01">
									<dt><i alt="Icon of LG Styler's Fabric Protection (from drying process) feature." title="Icon of LG Styler's Fabric Protection (from drying process) feature."></i>Schutz des Gewebes beim Trocknen</dt>
									<dd>
										Die Trocknung von Feinwäsche und Pullovern erfolgt dank des Niedertemperatur-Wärmepumpen-Trocknungssystems schneller als die Lufttrocknung.
										<p><a href="#" data-type="youtube" data-link-area="product_feature_image-video_play" id="IRrMuJmIvA8" class="btn_watch">Ansehen<i></i></a></p>
									</dd>	
								</dl>
								<dl class="_item item02">
									<dt><i alt="Icon of LG Styler's less detergent & chemical use feature." title="Icon of LG Styler's less detergent & chemical use feature."></i>Weniger Waschmittel und Chemikalien</dt>
									<dd>
										Der heiße Dampf verwendet reines Wasser und erfrischt die Kleidung ohne scharfe Chemikalien oder Seifen, die bei der traditionellen chemischen Reinigung häufig verwendet werden.<sup>1)</sup>
										<p><a href="#" data-type="youtube" data-link-area="product_feature_image-video_play" id="EJVuTJOl1TM" class="btn_watch">Ansehen<i></i></a></p>
									</dd>
								</dl>
								<dl class="_item item03">
									<dt><i alt="Icon of LG Styler's hygienic care feature." title="Icon of LG Styler's hygienic care feature."></i>Hygienische Pflege</dt>
									<dd>
										Steam beseitigt 99,9 % der Bakterien und tiefenreinigt Textilien, die zu Hause nur schwer zu waschen sind.<sup>1)</sup>
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
			<div class="promotion_banner">
				<div class="promo_left">
					<p>Use 'LG10' at checkout<br>to receive 10% off<br>on selected Laundry products<span>Plus free delivery, installation and disposal</span></p>
					<span>From 20<sup>th</sup> Oct to 29<sup>th</sup> Nov 2021<br>*T&amp;Cs apply</span>
				</div>
				<div class="promo_right">
					<div class="items">
						<span class="tagg"><img src="../dg/appliances/care-for-what-you-wear-2021/images/promo_tag.png" alt="special offer"></span>
						<p class="figure"><img src="../dg/appliances/care-for-what-you-wear-2021/images/promo_item01.jpg" alt="Washing Machine 12kg -  TurboWash™360˚ | AIDD™ | Steam+™ | ezDispense™"></p>
						<p class="model_name">
							Washing Machine 12kg -  TurboWash™360<sup>˚</sup> | AIDD<sup>™</sup> | Steam+<sup>™</sup> | ezDispense<sup>™</sup>
							<span class="model_code">F4V1112WTSA</span>
						</p>
						<p class="model_price">
							£ 1,169.98<span>£ 1,299.98</span>
						</p>
						<a href="https://www.lg.com/dg/washing-machines/lg-f4v1112wtsa" target="_blank" data-model-id="F4V1112WTSA" data-link-name="add_to_cart" data-category-name="Washer" data-sub-category-name="Front_Load_Washer" data-model-year="2021" data-model-name="F4V1112WTSA" data-model-salesmodelcode="F4V1112WTSA.ABWQPUK" class="btn-buynow">JETZT KAUFEN</a>
					</div>
					<div class="items">
						<span class="tagg"><img src="../dg/appliances/care-for-what-you-wear-2021/images/promo_tag.png" alt="special offer"></span>
						<p class="figure"><img src="../dg/appliances/care-for-what-you-wear-2021/images/promo_item02.jpg" alt="Washing Machine 9kg -  TurboWash™360˚ | AIDD™ | Steam+™ | ezDispense™ | White"></p>
						<p class="model_name">
							Washing Machine 9kg -  TurboWash<sup>™</sup>360<sup>˚</sup> | AIDD<sup>™</sup>| Steam+<sup>™</sup> | ezDispense<sup>™</sup> | White
							<span class="model_code">F6V909WTSA</span>
						</p>
						<p class="model_price">
							£ 764.98<span>£849.98</span>
						</p>
						<a href="https://www.lg.com/dg/washing-machines/lg-f6v909wtsa" target="_blank" data-model-id="F6V909WTSA" data-link-name="add_to_cart" data-category-name="Washer" data-model-year="2021" data-model-salesmodelcode="F6V909WTSA" class="btn-buynow">JETZT KAUFEN</a>
					</div>
					<div class="items">
						<span class="tagg"><img src="../dg/appliances/care-for-what-you-wear-2021/images/promo_tag.png" alt="special offer"></span>
						<p class="figure"><img src="../dg/appliances/care-for-what-you-wear-2021/images/promo_item03.jpg" alt="LG Turbowash360™ FWV1117WTSA 10.5kg / 7kg, 1400rpm, Washer Dryer - White"></p>
						<p class="model_name">
							LG Turbowash360™ FWV1117WTSA 10.5kg / 7kg, 1400rpm, Washer Dryer - White
							<span class="model_code">FWV1117WTSA</span>
						</p>
						<p class="model_price">
							£ 989.98<span>£ 1099.98</span>
						</p>
						<a href="https://www.lg.com/dg/washer-dryers/lg-fwv1117wtsa" target="_blank" data-model-id="FWV1117WTSA" data-link-name="add_to_cart" data-category-name="Washer_Dryer" data-sub-category-name="Washer_Dryer_Combo" data-model-year="2021" data-model-name="FWV1117WTSA" data-model-salesmodelcode="FWV1117WTSA.ABWQPUK" class="btn-buynow">JETZT KAUFEN</a>
					</div>
					<div class="items">
						<span class="tagg"><img src="../dg/appliances/care-for-what-you-wear-2021/images/promo_tag.png" alt="special offer"></span>
						<p class="figure"><img src="../dg/appliances/care-for-what-you-wear-2021/images/promo_item04.jpg" alt="LG Styler  Steam Clothing Care System® S3WF 3 Hangers - White"></p>
						<p class="model_name">
							LG Styler  Steam Clothing Care System<sup>®</sup> S3WF 3 Hangers - White
							<span class="model_code">S3MFC</span>
						</p>
						<p class="model_price">
							£ 1,664.98<span>£1,849.98</span>
						</p>
						<a href="https://www.lg.com/dg/styler/lg-S3WF" target="_blank" data-model-id="S3MFC" data-link-name="add_to_cart" data-super-category-name="appliances" data-category-name="Steam_Clothing_Care_System" data-sub-category-name="Styler" data-model-year="2019" data-model-name="S3WF" data-model-salesmodelcode="S3WF.ALWQKUK" class="btn-buynow">JETZT KAUFEN</a>
					</div>

					<div class="btn-area">
						<a href="#" class="btn-seemore lnk05">Mehr sehen<i></i></a>
					</div>
				</div>
			</div>
			<div class="promotoin_product">
				<p>PROMOTIONAL PRODUCTS</p>
				<ul class="promotoin_product-list">
					<li class="title">
						<p>Modell</p>
						<p>Produkt</p>
						<p>Preis</p>
						<p></p>
					</li>
					<li>
						<p>F4V1112WTSA</p>
						<p>Waschmaschine</p>
						<p>£ 1,169.98 <span>£ 1,299.98</span></p>
						<p><a href="https://www.lg.com/dg/washing-machines/lg-f4v1112wtsa" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">Mehr erfahren</a></p>
					</li>
					<li>
						<p>F6V909WTSA</p>
						<p>Waschmaschine</p>
						<p>£ 764.98<span>£ 849.98</span></p>
						<p><a href="https://lg.com/dg/washing-machines/lg-f6v909wtsa" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">Mehr erfahren</a></p>
					</li>
					<li>
						<p>F4V1112BTSA</p>
						<p>Waschmaschine</p>
						<p>£ 1,169.98<span>£ 1,299.98</span></p>
						<p><a href="https://www.lg.com/dg/washing-machines/lg-f4v1112btsa" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">Mehr erfahren</a></p>
					</li>
					<li>
						<p>F6V1110BTSA</p>
						<p>Waschmaschine</p>
						<p>£ 1,124.98<span>£ 1,249.98</span></p>
						<p><a href="https://www.lg.com/dg/washing-machines/lg-f6v1110btsa" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">Mehr erfahren</a></p>
					</li>
					<li>
						<p>F6V1110WTSA</p>
						<p>Waschmaschine</p>
						<p>£ 1,124.98<span>£ 1,249.98</span></p>
						<p><a href="https://www.lg.com/dg/washing-machines/lg-f6v1110wtsa" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">Mehr erfahren</a></p>
					</li>
					<li>
						<p>F6V910BTSA</p>
						<p>Waschmaschine</p>
						<p>£ 854.98<span>£ 949.98</span></p>
						<p><a href="https://www.lg.com/dg/washing-machines/lg-f6v910btsa" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">Mehr erfahren</a></p>
					</li>
					<li>
						<p>F6V910WTSA</p>
						<p>Waschmaschine</p>
						<p>£ 809.98<span>£ 899.98</span></p>
						<p><a href="https://www.lg.com/dg/washing-machines/lg-f6v910wtsa" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">Mehr erfahren</a></p>
					</li>
					<li>
						<p>F6V909BTSA</p>
						<p>Waschmaschine</p>
						<p>£ 809.98<span>£ 899.98</span></p>
						<p><a href="https://www.lg.com/dg/washing-machines/lg-f6v909btsa" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">Mehr erfahren</a></p>
					</li>
					<li>
						<p>F4V710STSA</p>
						<p>Waschmaschine</p>
						<p>£ 746.98<span>£ 829.98</span></p>
						<p><a href="https://www.lg.com/dg/washing-machines/lg-f4v710stsa" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">Mehr erfahren</a></p>
					</li>
					<li>
						<p>F4V710WTSA</p>
						<p>Waschmaschine</p>
						<p>£ 719.98<span>£ 799.98</span></p>
						<p><a href="https://www.lg.com/dg/washing-machines/lg-f4v710wtsa" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">Mehr erfahren</a></p>
					</li>
					<li>
						<p>F4V709STSA</p>
						<p>Waschmaschine</p>
						<p>£ 701.98<span>£ 779.98</span></p>
						<p><a href="https://www.lg.com/dg/washing-machines/lg-f4v709stsa" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">Mehr erfahren</a></p>
					</li>
					<li>
						<p>F4V709WTSA</p>
						<p>Waschmaschine</p>
						<p>£ 674.98<span>£ 749.98</span></p>
						<p><a href="https://www.lg.com/dg/washing-machines/lg-f4v709wtsa" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">Mehr erfahren</a></p>
					</li>
					<li>
						<p>FWV1117WTSA</p>
						<p>Trockner</p>
						<p>£ 989.98<span>£ 1,099.98</span></p>
						<p><a href="https://www.lg.com/dg/washer-dryers/lg-fwv1117wtsa" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">Mehr erfahren</a></p>
					</li>
					<li>
						<p>FWV1128BTSA</p>
						<p>Trockner</p>
						<p>£ 1,169.98<span>£ 1,299.98</span></p>
						<p><a href="https://www.lg.com/dg/washer-dryers/lg-fwv1128btsa" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">Mehr erfahren</a></p>
					</li>
					<li>
						<p>FWV1117BTSA</p>
						<p>Trockner</p>
						<p>£ 1,034.98<span>£ 1,149.98</span></p>
						<p><a href="https://www.lg.com/dg/washer-dryers/lg-fwv1117btsa" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">Mehr erfahren</a></p>
					</li>
					<li>
						<p>S3WF</p>
						<p>LG Styler</p>
						<p>£ 1,664.98<span>£ 1,849.98</span></p>
						<p><a href="https://www.lg.com/dg/styler/lg-S3WF" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">Mehr erfahren</a></p>
					</li>
					<li>
						<p>S3BF</p>
						<p>LG Styler</p>
						<p>£ 1,709.98<span>£ 1,899.98</span></p>
						<p><a href="https://www.lg.com/dg/styler/lg-S3BF" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">Mehr erfahren</a></p>
					</li>
				</ul>
			</div>
		</div>

		<div class="box_row-campaign box_content">
			<div class="rending-button">
				<p><i></i>Melden Sie sich jetzt an und halten Sie Ihre Geschichte lebendig</p>
				<a href="https://www.lg.com/dg/my-lg/login?page=login" target="_blank" class="btn-link">HIER KLICKEN</a>
			</div>
		</div>

		<div class="box_content-info">
			<div class="box_info-inner">
				<p class="text_emphasis">1) Ellen McArthur Foundation</p>
				<div class="box_product-info">
					<strong class="text_strong">LG AI DD™ Waschmaschine</strong>
					<ul class="list_detail-info">
						<li class="list-item">1) Im März 2019 von Intertek getestet. Baumwoll-Programm mit 2 kg Unterwäsche im Vergleich zum herkömmlichen Baumwoll-Programm von LG (FC1450S2W). Unterschiedliche Kleidungsstücke und Umgebungsbedingungen können zu abweichenden Ergebnissen führen. AI DD™ ist für drei Programme verfügbar: Koch-/Buntwäsche bzw. Baumwolle, Mix und Pflegeleicht.</li>
						<li class="list-item">2) Im März 2019 von Intertek getestet. Baumwoll-Programm mit 2 kg Unterwäsche im Vergleich zum herkömmlichen Baumwoll-Programm von LG (FC1450S2W). Unterschiedliche Kleidungsstücke und Umgebungsbedingungen können zu abweichenden Ergebnissen führen. AI DD™ ist für drei Programme verfügbar: Koch-/Buntwäsche bzw. Baumwolle, Mix und Pflegeleicht.</li>
						<li class="list-item">3) Vibrationssensor nur in V900/V700/V500 enthalten. (mit Ausnahme des Slim-Typs)
							<br>* Die Anzahl der Reibungsdämpfer und Gewichtsausgleiche kann je nach Modell unterschiedlich sein.
							<br>* Erhöhtes Fassungsvermögen - 2 kg bei 600 mm Tiefe, 1,5 kg bei 550 mm/440 mm Tiefe)
						</li>
						<li class="list-item">4) Bis zu 20 Wäschen mit normaler Waschmittel-Dosierung (5 kg Wäschegewicht). Getestet vom internen LG Labor im Baumwollprogramm mit normaler Waschmitteldosierung. Standardmengen: 42 ml Waschmittel und 30 ml Weichspüler.
						</li>
					</ul>
				</div>
				<div class="box_product-info">
					<strong class="text_strong">LG DUAL Inverter Heat Pump™ Trockner</strong>
					<ul class="list_detail-info">
						<li class="list-item">1) Der erste Trockner der Welt mit einer Green Product Zertifizierung von TÜV - In Anerkennung der Bemühungen von LG, den ökologischen Fußabdruck zu minimieren.</li>
						<li class="list-item">2) Getestet unter der Aufsicht des TÜV SUD. Der LG Wäschetrockner beseitigt 99,9 % der Bakterien (S. aureus, P. aeruginosa und K. pneumoniae) mit dem Allergy Care-Programm. Der von der BAF (British Allergy Foundation) zertifizierte Allergy Care-Zyklus reduziert 99,9 % der lebenden Hausstaubmilben.
						</li>
					</ul>
				</div>
				<div class="box_product-info">
					<strong class="text_strong">LG Styler</strong>
					<ul class="list_detail-info">
						<li class="list-item">1) Zerzifiziert von der BAF (British Allergy Foundation) zur Reduzierung lebender Hausstaubmilben und Bakterien (E. coli und S. aureus).</li>
					</ul>
				</div>
			</div>
		</div>
		<div class="pop_ytiframe">
			<div class="pop_ytiframe-inner"><button class="btn-close"><span class="a11y">close</span></button><div class="movie-box"></div></div>
		</div>
	</div>
  <!--// Enter Code Here -->

  <!-- top button -->
  <jsp:include page="/WEB-INF/jsp/gp/common/include/body/top.jsp" />
  <!-- // top button -->

  <!-- footer seo copy -->
  <!-- <c:import url="/${localeCd }/footerSeoCopy"/>  -->
  <!-- footer seo copy -->

  <!-- footer main contents -->
  <c:import url="/${localeCd }/footer">
    <c:param name="bizType" value="${bizType}" />
    <c:param name="siteType" value="${siteType}" />
  </c:import>
  <!--// footer main contents -->

  <script>
    // adobe launch - data layer
    _dl = {
      "page_name": {
        bu: "ha", // fixed value by LG Business Unit (ha, he, mc, xbu)
        super_category: "electrodomesticos",
        category: "cuida-tu-ropa-2021",
        sub_category: "",
        page_purpose: "microsite", // Fixed value microsite
        product_year: "",
        model_id: "", // model, review page
        bundle_name: "", // bundle promotion
        promotion_name: "", // promotion detail page
        microsite_name: "maing8x-thinq-dual-screen" // microsite page
      },
      "country_code": "es",
      "language_code": "es",
      "page_category_l1" : "es:ha",
      "page_category_l2" : "es:ha:electrodomesticos",
      "page_category_l3" : "es:ha:electrodomesticos:cuida-tu-ropa-2021",
      "page_category_l4": "",
      "promotion_name": "",
      "products": "",
      "page_event": ""
    };
    // gtm
    var standardData = {};
    standardData = {
      "siteType": "B2C",
      "pageType": "home",
      "pdpStatus": "",
      "level1": "HA",
      "level2": "",
      "level3": ""
    };
    var dataLayer = window.dataLayer || [];
    dataLayer.push({
      'event': 'dataLayer',
      'dataLayer': _dl,
      'standardData': standardData
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
  </script>
  <script type="text/javascript" src="/dg/appliances/care-for-what-you-wear-2021/js/clothing_campaign.js"></script>
  

</body>

</html>