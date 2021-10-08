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
  <meta property="og:url" content="https://www.lg.com/fs/electrodomesticos/cuida-tu-ropa-2021" />
  <meta property="og:description" content="@@description" />
  <meta property="og:image" content="summary_large_image" />
  <link rel="canonical" href="@" />

  <jsp:include page="/WEB-INF/jsp/gp/common/include/head/head-css.jsp" />
  <jsp:include page="/WEB-INF/jsp/gp/common/include/head/font-woff.jsp" />
  <!-- // default code -->

  <jsp:include page="/WEB-INF/jsp/gp/common/include/head/mic-head-script.jsp" />
  <jsp:include page="/WEB-INF/jsp/gp/common/include/head/gateway-foresee.jsp" />

  <!-- your css -->
  <link href="/fs/electrodomesticos/cuida-tu-ropa-2021/css/index.css" rel="stylesheet" type="text/css" />

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
				<a href="/fs/appliances" itemprop="item" data-link-area="gnb-breadcrumb" data-link-name="home_appliances">
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
				<h2 class="text_title">#PrenezSoinDeCeQueVousPortez</h2>
				<p class="text_sub">Possédez-vous un vêtement qui représente une partie de votre histoire ? <br>Découvrez quelques habits empreints de souvenirs dans les vidéos ci-dessous.</p>
			</div>
	
			<div class="clothing_keyvisual box_row-campaign">
				<div class="over_text _pc">
					<div class="item" title="Thumbnail image of the video.">
						<div class="sub_print">
							<p>L'héritage</p>
							<span>Notre histoire se trouve dans ces vêtements</span>
							<a href="#" data-show-video="true" adobe-click="cuidaturopayelplaneta-main-video" adobe-value="main>video>brand-film" data-link-name="hero_video_brand_film" class="btn_play">JOUER<i></i></a>
						</div>
					</div>
					<div class="item" title="Thumbnail image of the video.">
						<div class="sub_print">
							<p>L'amour qui perdure</p>
							<span>Notre histoire se trouve dans ces vêtements</span>
							<a href="#" data-show-video="true" adobe-click="cuidaturopayelplaneta-main-video" adobe-value="main>video>brand-film" data-link-name="hero_video_brand_film" class="btn_play">JOUER<i></i></a>
						</div>
					</div>
					<div class="item" title="Thumbnail image of the video.">
						<div class="sub_print">
							<p>Les histoires que nous portons</p>
							<span>Notre histoire se trouve dans ces vêtements</span>
							<a href="#" data-show-video="true" adobe-click="cuidaturopayelplaneta-main-video" adobe-value="main>video>brand-film" data-link-name="hero_video_brand_film" class="btn_play">JOUER<i></i></a>
						</div>
					</div>
				</div>
	
				<div id="clothing_keyvisual" class="over_text _mo">
					<div class="item">
						<div class="sub_print">
							<p>L'héritage<span>Notre histoire se trouve dans ces vêtements</span></p>
							<a href="#" data-show-video="true" adobe-click="cuidaturopayelplaneta-main-video" adobe-value="main>video>brand-film>baby" data-link-name="hero_video_brand_film" class="btn_play">JOUER<i></i></a>
						</div>
					</div>
					<div class="item">
						<div class="sub_print">
							<p>L'amour qui perdure<span>Notre histoire se trouve dans ces vêtements</span></p>
							<a href="#" data-show-video="true" adobe-click="cuidaturopayelplaneta-main-video" adobe-value="main>video>brand-film>couple-long-married" data-link-name="hero_video_brand_film" class="btn_play">JOUER<i></i></a>
						</div>
					</div>
					<div class="item">
						<div class="sub_print">
							<p>Les histoires que nous portons<span>Notre histoire se trouve dans ces vêtements</span></p>
							<a href="#" data-show-video="true" adobe-click="cuidaturopayelplaneta-main-video" adobe-value="main>video>brand-film>hero" data-link-name="hero_video_brand_film" class="btn_play">JOUER<i></i></a>
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
							<li class="list-item active"><a href="#box_content1" adobe-click="clothing-care-campaign-main-hero-tap" adobe-value="main>hero>tap>introduction" data-link-name="main_tap_introduction" class="link">INTRODUCTION</a></li>
							<li class="list-item"><a href="#box_content2" adobe-click="clothing-care-campaign-main-hero-tap" adobe-value="main>hero>tap>my-cherished-clothes" data-link-name="main_tap_my_cherished_clothes" class="link">Mes vêtements précieux</a></li>
							<li class="list-item"><a href="#box_content3" adobe-click="clothing-care-campaign-main-hero-tap" adobe-value="main>hero>tap>sustainable-clothing-tips" data-link-name="main_tap_sustainable_clothing_tips" class="link">Conseils responsables pour vos vêtements</a></li>
							<li class="list-item"><a href="#box_content4" adobe-click="clothing-care-campaign-main-hero-tap" adobe-value="main>hero>tap>product-feature" data-link-name="main_tap_product_feature" class="link">caractéristique du produit</a></li>
						</ul>
					</div>
				</div>
			</div>
	
			<div id="box_content1" class="clothing_story box_row-campaign box_content">
				<div class="desc">
					<p class="tit">Faire le choix de ce que nous portons</p>
					<p class="txt">Every second, the equivalent of a rubbish truck load of clothes is burnt or buried in landfill. <sup>1)</sup></p>
					<p class="txt">Dans le but d'atteindre les cibles de "Consommation et production responsables" définies dans l'objectif n°12 des Objectifs de développement durable de l'ONU, LG a lancé la campagne #PrenezSoinDeCeQueVousPortez en 2020 pour soutenir les habitudes d'entretien responsable des vêtements et réduire les déchets.</p>
					<p class="txt">Parce que les vêtements les plus responsables sont ceux que vous possédez déjà, entretenir correctement vos vêtements en utilisant des fonctions de protection des tissus peut rendre votre quotidien plus responsable.</p>
					<a href="#" data-type="youtube" data-link-area="hero_image-video_play" id="EBzM9d1eXbw" target="_blank" class="btn_watch">Regarder la campagne LG de soin des vêtements 2020</a>
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
							<i alt="Icon of Responsible Consumption Production"></i><p>Consommation et production responsables</p>
						</div>
						<p class="story_cut" alt="Background image of the area that dirty and deformed t-shirt is on the ground."><span class="a11y">Background image of the area that dirty and deformed t-shirt is on the ground.</span></p>
						<p class="story_cut-bottom" alt="Background image of the area that dirty and deformed t-shirt is on the ground."><span class="a11y">Background image of the area that dirty and deformed t-shirt is on the ground.</span></p>
					</div>
				</div>
			</div>
			<!--// clothing_story -->
	
			<div id="box_content2" class="clothing_howto box_content">
				<div class="box_row-campaign">
					<p class="row-tit">Mes vêtements précieux</p>
					<p class="row-stit">Quels beaux souvenirs traînent dans votre garde-robe ?<br>Partagez votre souvenir préféré lié à une tenue et découvrez les autres merveilleuses histoires partagées par tous.</p>
					<div class="howto">
						<div class="half-left">
							<div class="figure">
								<p class="tag"><img src="../care-for-what-you-wear2021/images/goods_tag.png" alt="Mes vêtements précieux"></p>
								<img src="../care-for-what-you-wear2021/images/goods_cut.png" alt="Image of LG Washing Machine and LG DUAL Inverter Heat Pump™ Dryer and LG Styler">	
								<p class="txt">Partagez votre histoire pour gagner<br>un appareil LG d'entretien des vêtements !</p>
							</div>
							<div class="cta">
								<p>Découvrez comment ci-dessous</p>
								<div class="sns_link">
									<a href="https://www.facebook.com/129509050422288/posts/4631299206909894" adobe-click="clothing-care-campaign-content-page-share" adobe-value="content-page>share>facebook" target="_blank" class="btn_fb" title="Facebook"><i></i> <span class="a11y-mobile">Facebook</span></a>
									<a href="https://www.instagram.com/p/CUcbOXPs3EZ/" adobe-click="clothing-care-campaign-content-page-share" adobe-value="content-page>share>instagram" target="_blank" class="btn_ins" title="Instagram"><i></i> <span class="a11y-mobile">Instagram</span></a>
								</div>
							</div>
						</div>
						<div class="half-right">
							<ul class="pola_list">
								<li><img src="../care-for-what-you-wear2021/images/polaroid01.jpg" alt="Sa chemise porte bonheur de nos sorties à la pêche"></li>
								<li><img src="../care-for-what-you-wear2021/images/polaroid02.jpg" alt="La veste dans laquelle mon amour du lycée me trouvait jolie"></li>
								<li><img src="../care-for-what-you-wear2021/images/polaroid03.jpg" alt="Costume sur mesure de notre voyage en Italie"></li>
								<li><img src="../care-for-what-you-wear2021/images/polaroid04.jpg" alt="Papa quand il faisait des graffitis"></li>
								<li><img src="../care-for-what-you-wear2021/images/polaroid05.jpg" alt="Nous portons toujours nos tenues préférées de rendez-vous depuis 1988"></li>
								<li><img src="../care-for-what-you-wear2021/images/polaroid06.jpg" alt="Le haut dinosaure préféré de maman qu'elle portait il y a 32 ans"></li>
							</ul>
							<a href="#" onclick="layerOpen('clothingcare-terms_pop');return false;" class="btn_terms">Conditions générales<i></i></a>
						</div>
					</div>
				</div>
			</div>
			<!--// clothing_howto -->
			<div id="influencer"></div>
			<div class="clothing_sustain box_row-campaign">
				<p class="row-tit">Au cœur d'une vie vestimentaire responsable</p>
				<p class="row-stit">Écoutez des passionnés de mode responsable parler de leurs vêtements précieux et de la manière dont ils les conservent plus longtemps.</p>
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
					<p class="row-tit">Conseils responsables pour vos vêtements</p>
					<p class="row-stit">Vous vous demandez comment mieux prendre soin de vos vêtements ? Voici quelques conseils pour un meilleur entretien de votre garde-robe.</p>
					<div class="tip_wrap">
						<div class="tip_item tip01">
							<div class="tip-inner">
								<div class="figure">
									<span class="icimg"><img src="../care-for-what-you-wear2021/images/stips_01.png" alt="Besoin d'un séchage rapide ?" style="max-width:65px;"></span>
									<span class="title">Besoin d'un séchage rapide ?</span>
								</div>
								<p class="desc">Lorsque le temps de séchage est compté, ajoutez une serviette sèche à votre linge. La serviette agit comme une éponge absorbant l'humidité et aide vos vêtements à sécher rapidement.</p>
							</div>
						</div>
						<div class="tip_item tip02">
							<div class="tip-inner">
								<p class="figure">
									<span class="icimg"><img src="../care-for-what-you-wear2021/images/stips_02.png" alt="Vêtements rétrécis" style="max-width:58px;"></span>
									<span class="title">Vêtements rétrécis</span>
								</p>
								<p class="desc">Votre t-shirt préféré a rétréci ? Un bon moyen d'y remédier est de faire tremper le vêtement rétréci dans de l'eau tiède avec un peu d'après-shampooing pendant 15 minutes et de l'étirer doucement.</p>
							</div>
						</div>
						<div class="tip_item tip03">
							<div class="tip-inner">
								<p class="figure">
									<span class="icimg"><img src="../care-for-what-you-wear2021/images/stips_03.png" alt="Rien de tel qu'un jean tout frais" style="max-width:61px;"></span>
									<span class="title">Rien de tel qu'un jean tout frais</span>
								</p>
								<p class="desc">Vous voulez porter vos jeans propres plus d'une fois sans les laver ? Un moyen efficace consiste à le placer au congélateur entre deux utilisations pour contribuer à éliminer certaines bactéries à l'origine des ordeurs.</p>
							</div>
						</div>
						<div class="tip_item tip04">
							<div class="tip-inner">
								<div class="figure">
									<span class="icimg"><img src="../care-for-what-you-wear2021/images/stips_04.png" alt="Eliminez les odeurs après une nuit festive" style="max-width:74px;"></span>
									<span class="title">Eliminez les odeurs après une nuit festive</span>
								</div>
								<p class="desc">Il est difficile de débarrasser les tissus épais comme la laine des mauvaises odeurs. Une bonne astuce est d'ajouter deux tasses de vinaigre après un bain, de suspendre les vêtements à la barre de douche ou à la porte de la salle de bains et de laisser le vinaigre dans la vapeur ascendante éliminer l'odeur.</p>
							</div>
						</div>
						<div class="tip_item tip05">
							<div class="tip-inner">
								<div class="figure">
									<span class="icimg"><img src="../care-for-what-you-wear2021/images/stips_05.png" alt="Économisez de l'eau et sauvez la planète" style="max-width:74px;"></span>
									<span class="title">Économisez de l'eau et sauvez la planète</span>
								</div>
								<p class="desc">Saviez-vous que 2700 litres d'eau sont nécessaires à la fabrication d'un t-shirt ? C'est la quantité d'eau à boire pour une personne pendant 3 ans. Plus vous utilisez vos vêtements longtemps, plus vous économisez de l'eau. Faisons un geste tous ensemble, un vêtement à la fois.</p>
							</div>
						</div>
						<div class="tip_item tip06">
							<div class="tip-inner">
								<div class="figure">
									<span class="icimg"><img src="../care-for-what-you-wear2021/images/stips_06.png" alt="Portez vos vêtements sans germes" style="max-width:68px;"></span>
									<span class="title">Portez vos vêtements sans germes</span>
								</div>
								<p class="desc">Combien de temps faut-il laisser les vêtements dans un sèche-linge pour tuer les germes ? Pour éliminer les germes dans votre linge, mettez vos vêtements dans le sèche-linge pendant au moins 30 minutes dans un cycle haute température.</p>
							</div>
						</div>
					</div>
					<p class="disclm">* Les conseils proposés ont pour but de divertir. Le participant est seul responsable de tout dommage pouvant résulter de l'utilisation des informations fournies.</p>
				</div>
			</div>
			<!-- clothing_tip(quiz) -->
	
			<div id="box_content4" class="clothing_product box_row-campaign box_content">
				<p class="row-tit">Découvrez les appareils LG de solution d'entretien des vêtements</p>
				<p class="row-stit">Le soin du linge innovant LG contribue à préserver vos vêtements plus longtemps.</p>
				<div class="box_content-tab">
					<ul class="list_tab-nav scroll-fade" role="tablist">
						<li class="list-item item01" id="washer"><a href="#washer" id="anchor_tab1" data-toggle="pill"
							adobe-click="clothing-care-campaign-main-washer" adobe-value="main>product-feature>washer>tap" data-link-name="product_feature_tap_washer" class="link active">Lave-linge</a></li>
						<li class="list-item item02" id="dryer"><a href="#drayer" id="anchor_tab2" data-toggle="pill"
							adobe-click="clothing-care-campaign-main-dryer" adobe-value="main>product-feature>dryer>tap" data-link-name="product_feature_tap_dryer" class="link">Séchant</a></li>
						<li class="list-item item03" id="styler"><a href="#styler" id="anchor_tab3" data-toggle="pill"
							adobe-click="clothing-care-campaign-main-styler" adobe-value="main>product-feature>styler>tap" data-link-name="product_feature_tap_styler" class="link">Styler</a></li>
					</ul>
	
					<div class="box_tab-view">
						<div class="box_view-detail">
							<div id="washer" class="box_view-item box_view-item1 active">
								<div class="figure">
									<img src="../care-for-what-you-wear2021/images/product_thumn.png" alt="Image of LG LG AI DD™ Washing Machine."/>
									<div class="btn_area">
										<a href="https://www.lg.com/fs/washing-machines/lg-f4v1112wtsa" adobe-click="clothing-care-campaign-main-washer" adobe-value="main>product-feature>washer>buy-now" data-link-name="buy_now" target="_blank" class="_btn btn_red">ACHETER MAINTENANT</a>
									</div>
								</div>
								<div class="desc">
									<dl class="_item item01">
										<dt><i alt="Icon of LG AI DD™ Washing Machine's 18% more Fabric Protection feature" title="Icon of LG AI DD™ Washing Machine's 18% more Fabric Protection feature"></i>Protection des tissus</dt>
										<dd>
											Prolongez la durée de vie de vos vêtements avec une réduction de l'usure prématurée des tissus de 18 % grâce à la technologie AI DD<sup>™</sup><sup>1)</sup>
											<p><a href="#" data-type="youtube" data-link-area="product_feature_image-video_play" id="r6_K4Da2nXE" target="_blank" class="btn_watch">Regarder<i></i></a></p>
										</dd>
									</dl>
									<dl class="_item item02">
										<dt><i alt="Icon of LG AI DD™ Washing Machine's Energy Saving feature which can save up to 28% more energy." title="Icon of LG AI DD™ Washing Machine's Energy Saving feature which can save up to 28% more energy."></i>Économie d'énergie</dt>
										<dd>
											Réduisez votre temps de lessive à 39 minutes et économisez jusqu'à 28 % d'énergie en plus avec TurboWash<sup>™</sup>360<sup>2)</sup>
											<p><a href="#" data-type="youtube" data-link-area="product_feature_image-video_play" id="RI2WZH5JzB4" target="_blank" class="btn_watch">Regarder<i></i></a></p>
										</dd>
									</dl>
									<dl class="_item item03">
										<dt><i alt="Icon of LG AI DD™ Washing Machine's less water and detergent consumption feature." title="Icon of LG AI DD™ Washing Machine's less water and detergent consumption feature."></i>Réduction de la consommation d'eau</dt>
										<dd>
											La plus grande capacité de lavage réduit la consommation d'eau<sup>3)</sup>
											<p><a href="#" data-type="youtube" data-link-area="product_feature_image-video_play" id="OZmuJmXeATY" target="_blank" class="btn_watch">Regarder<i></i></a></p>
										</dd>
									</dl>
									<dl class="_item item04">
										<dt><i alt="Icon of LG AI DD™ Washing Machine's Hygiene Care feature that kills 99.9% of virus, bacteria and allergen." title="Icon of LG AI DD™ Washing Machine's Hygiene Care feature that kills 99.9% of virus, bacteria and allergen."></i>La lessive avec une étape en moins</dt>
										<dd>
											ezDispense distribue automatiquement la juste dose de détergent pour votre linge, sans gaspillage, vous offrant un souci de moins.<sup>4)</sup>
											<p><a href="#" data-type="youtube" data-link-area="product_feature_image-video_play" id="-pxjRbmZRRo" target="_blank" class="btn_watch">Regarder<i></i></a></p>
										</dd>
									</dl>
								</div>
							</div>
							<div id="dryer" class="box_view-item box_view-item2">
								<div class="figure">
									<img src="../care-for-what-you-wear2021/images/product_thumn02.png" alt="Image of LG DUAL Inverter Heat Pump™ Dryer"/>
									<div class="btn_area">
										<a href="https://www.lg.com/fs/tumble-dryers/lg-fdv1109w" adobe-click="clothing-care-campaign-main-dryer" adobe-value="main>product-feature>washer>buy-now" data-link-name="buy_now" target="_blank" class="_btn btn_red">ACHETER MAINTENANT</a>
									</div>
								</div>
								<div class="desc">
									<dl class="_item item01">
										<dt><i alt="Icon of LG DUAL Inverter Heat Pump™ Dryer's Fabric Protection feature." title="Icon of LG DUAL Inverter Heat Pump™ Dryer's Fabric Protection feature."></i>Protection des tissus</dt>
										<dd>
											Protégez vos vêtements grâce à la pompe à chaleur à basse température.
											<p><a href="#" data-type="youtube" data-link-area="product_feature_image-video_play" id="U803vsTGDPo" target="_blank" class="btn_watch">Regarder<i></i></a></p>
										</dd>
									</dl>
									<dl class="_item item02">
										<dt><i alt="Icon of LG DUAL Inverter Heat Pump™ Dryer's Eco Hybrid technology feature which saves time or enegery." title="Icon of LG DUAL Inverter Heat Pump™ Dryer's Eco Hybrid technology feature which saves time or enegery."></i>Faites des économies</dt>
										<dd>
											Avec l'efficacité énergétique A+++ du sèche-linge Pompe à Chaleur DUAL Inverter<sup>™</sup><sup>1)</sup>
										</dd>
									</dl>
									<dl class="_item item03">
										<dt><i alt="Icon of LG DUAL Inverter Heat Pump™ Dryer is certified as a TUV Green Product." title="Icon of LG DUAL Inverter Heat Pump™ Dryer is certified as a TUV Green Product."></i>Certification Green Product</dt>
										<dd>
											Premier sèche-linge au monde certifié Green Product par TUV, en reconnaissance de nos efforts<sup>1)</sup>
										</dd>
									</dl>
									<dl class="_item item04">
										<dt><i alt="Icon of LG DUAL Inverter Heat Pump™ Dryer's Hygiene Care featire that kills 99.9% virus, bacteria and dust." title="Icon of LG DUAL Inverter Heat Pump™ Dryer's Hygiene Care featire that kills 99.9% virus, bacteria and dust."></i>Soins hygiéniques</dt>
										<dd>
											Élimine 99,9% des bactéries et de la poussière fine grâce au programme Anti-allergie et au double filtre<sup>2)</sup>
										</dd>
									</dl>
								</div>
							</div>
							<div id="styler" class="box_view-item box_view-item3">
								<div class="figure">
									<img src="../care-for-what-you-wear2021/images/product_thumn03.png" alt="Image of LG Styler"/>
									<div class="btn_area">
										<a href="https://www.lg.com/fs/styler/lg-S3WF" adobe-click="clothing-care-campaign-main-styler" adobe-value="main>product-feature>washer>buy-now" data-link-name="buy_now" target="_blank" class="_btn btn_red">ACHETER MAINTENANT</a>
									</div>
								</div>
								<div class="desc">
									<dl class="_item item01">
										<dt><i alt="Icon of LG Styler's Fabric Protection (from drying process) feature." title="Icon of LG Styler's Fabric Protection (from drying process) feature."></i>Protection des tissus</dt>
										<dd>
											Séchez sans risque les tissus délicats comme la lingerie et les pulls grâce au séchage par pompe à chaleur à basse température.
											<p><a href="#" data-type="youtube" data-link-area="product_feature_image-video_play" id="IRrMuJmIvA8" class="btn_watch">Regarder<i></i></a></p>
										</dd>	
									</dl>
									<dl class="_item item02">
										<dt><i alt="Icon of LG Styler's less detergent & chemical use feature." title="Icon of LG Styler's less detergent & chemical use feature."></i>Sans produit chimique</dt>
										<dd>
											La vapeur à haute température utilise seulement de l'eau - rafraîchissant les vêtements sans produits chimiques ou savons agressifs.<sup>1)</sup>
											<p><a href="#" data-type="youtube" data-link-area="product_feature_image-video_play" id="EJVuTJOl1TM" class="btn_watch">Regarder<i></i></a></p>
										</dd>
									</dl>
									<dl class="_item item03">
										<dt><i alt="Icon of LG Styler's hygienic care feature." title="Icon of LG Styler's hygienic care feature."></i>Hygiène</dt>
										<dd>
											TrueSteam élimine jusqu'à 99,9% des bactéries, assainissant les tissus difficiles à laver à la maison.<sup>1)</sup>
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
							<span class="tagg"><img src="../fs/appliances/care-for-what-you-wear-2021/images/promo_tag.png" alt="special offer"></span>
							<p class="figure"><img src="../fs/appliances/care-for-what-you-wear-2021/images/promo_item01.jpg" alt="Washing Machine 12kg -  TurboWash™360˚ | AIDD™ | Steam+™ | ezDispense™"></p>
							<p class="model_name">
								Washing Machine 12kg -  TurboWash™360<sup>˚</sup> | AIDD<sup>™</sup> | Steam+<sup>™</sup> | ezDispense<sup>™</sup>
								<span class="model_code">F4V1112WTSA</span>
							</p>
							<p class="model_price">
								£ 1,169.98<span>£ 1,299.98</span>
							</p>
							<a href="https://www.lg.com/fs/washing-machines/lg-f4v1112wtsa" target="_blank" data-model-id="F4V1112WTSA" data-link-name="add_to_cart" data-category-name="Washer" data-sub-category-name="Front_Load_Washer" data-model-year="2021" data-model-name="F4V1112WTSA" data-model-salesmodelcode="F4V1112WTSA.ABWQPUK" class="btn-buynow">ACHETER MAINTENANT</a>
						</div>
						<div class="items">
							<span class="tagg"><img src="../fs/appliances/care-for-what-you-wear-2021/images/promo_tag.png" alt="special offer"></span>
							<p class="figure"><img src="../fs/appliances/care-for-what-you-wear-2021/images/promo_item02.jpg" alt="Washing Machine 9kg -  TurboWash™360˚ | AIDD™ | Steam+™ | ezDispense™ | White"></p>
							<p class="model_name">
								Washing Machine 9kg -  TurboWash<sup>™</sup>360<sup>˚</sup> | AIDD<sup>™</sup>| Steam+<sup>™</sup> | ezDispense<sup>™</sup> | White
								<span class="model_code">F6V909WTSA</span>
							</p>
							<p class="model_price">
								£ 764.98<span>£849.98</span>
							</p>
							<a href="https://www.lg.com/fs/washing-machines/lg-f6v909wtsa" target="_blank" data-model-id="F6V909WTSA" data-link-name="add_to_cart" data-category-name="Washer" data-model-year="2021" data-model-salesmodelcode="F6V909WTSA" class="btn-buynow">ACHETER MAINTENANT</a>
						</div>
						<div class="items">
							<span class="tagg"><img src="../fs/appliances/care-for-what-you-wear-2021/images/promo_tag.png" alt="special offer"></span>
							<p class="figure"><img src="../fs/appliances/care-for-what-you-wear-2021/images/promo_item03.jpg" alt="LG Turbowash360™ FWV1117WTSA 10.5kg / 7kg, 1400rpm, Washer Dryer - White"></p>
							<p class="model_name">
								LG Turbowash360™ FWV1117WTSA 10.5kg / 7kg, 1400rpm, Washer Dryer - White
								<span class="model_code">FWV1117WTSA</span>
							</p>
							<p class="model_price">
								£ 989.98<span>£ 1099.98</span>
							</p>
							<a href="https://www.lg.com/fs/washer-dryers/lg-fwv1117wtsa" target="_blank" data-model-id="FWV1117WTSA" data-link-name="add_to_cart" data-category-name="Washer_Dryer" data-sub-category-name="Washer_Dryer_Combo" data-model-year="2021" data-model-name="FWV1117WTSA" data-model-salesmodelcode="FWV1117WTSA.ABWQPUK" class="btn-buynow">ACHETER MAINTENANT</a>
						</div>
						<div class="items">
							<span class="tagg"><img src="../fs/appliances/care-for-what-you-wear-2021/images/promo_tag.png" alt="special offer"></span>
							<p class="figure"><img src="../fs/appliances/care-for-what-you-wear-2021/images/promo_item04.jpg" alt="LG Styler  Steam Clothing Care System® S3WF 3 Hangers - White"></p>
							<p class="model_name">
								LG Styler  Steam Clothing Care System<sup>®</sup> S3WF 3 Hangers - White
								<span class="model_code">S3MFC</span>
							</p>
							<p class="model_price">
								£ 1,664.98<span>£1,849.98</span>
							</p>
							<a href="https://www.lg.com/fs/styler/lg-S3WF" target="_blank" data-model-id="S3MFC" data-link-name="add_to_cart" data-super-category-name="appliances" data-category-name="Steam_Clothing_Care_System" data-sub-category-name="Styler" data-model-year="2019" data-model-name="S3WF" data-model-salesmodelcode="S3WF.ALWQKUK" class="btn-buynow">ACHETER MAINTENANT</a>
						</div>
	
						<div class="btn-area">
							<a href="#" class="btn-seemore lnk05">Voir plus<i></i></a>
						</div>
					</div>
				</div>
				<div class="promotoin_product">
					<p>PROMOTIONAL PRODUCTS</p>
					<ul class="promotoin_product-list">
						<li class="title">
							<p>Modèle</p>
							<p>Produit</p>
							<p>Prix</p>
							<p></p>
						</li>
						<li>
							<p>F4V1112WTSA</p>
							<p>Lave-Linge</p>
							<p>£ 1,169.98 <span>£ 1,299.98</span></p>
							<p><a href="https://www.lg.com/fs/washing-machines/lg-f4v1112wtsa" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">En savoir plus</a></p>
						</li>
						<li>
							<p>F6V909WTSA</p>
							<p>Lave-Linge</p>
							<p>£ 764.98<span>£ 849.98</span></p>
							<p><a href="https://lg.com/fs/washing-machines/lg-f6v909wtsa" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">En savoir plus</a></p>
						</li>
						<li>
							<p>F4V1112BTSA</p>
							<p>Lave-Linge</p>
							<p>£ 1,169.98<span>£ 1,299.98</span></p>
							<p><a href="https://www.lg.com/fs/washing-machines/lg-f4v1112btsa" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">En savoir plus</a></p>
						</li>
						<li>
							<p>F6V1110BTSA</p>
							<p>Lave-Linge</p>
							<p>£ 1,124.98<span>£ 1,249.98</span></p>
							<p><a href="https://www.lg.com/fs/washing-machines/lg-f6v1110btsa" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">En savoir plus</a></p>
						</li>
						<li>
							<p>F6V1110WTSA</p>
							<p>Lave-Linge</p>
							<p>£ 1,124.98<span>£ 1,249.98</span></p>
							<p><a href="https://www.lg.com/fs/washing-machines/lg-f6v1110wtsa" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">En savoir plus</a></p>
						</li>
						<li>
							<p>F6V910BTSA</p>
							<p>Lave-Linge</p>
							<p>£ 854.98<span>£ 949.98</span></p>
							<p><a href="https://www.lg.com/fs/washing-machines/lg-f6v910btsa" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">En savoir plus</a></p>
						</li>
						<li>
							<p>F6V910WTSA</p>
							<p>Lave-Linge</p>
							<p>£ 809.98<span>£ 899.98</span></p>
							<p><a href="https://www.lg.com/fs/washing-machines/lg-f6v910wtsa" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">En savoir plus</a></p>
						</li>
						<li>
							<p>F6V909BTSA</p>
							<p>Lave-Linge</p>
							<p>£ 809.98<span>£ 899.98</span></p>
							<p><a href="https://www.lg.com/fs/washing-machines/lg-f6v909btsa" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">En savoir plus</a></p>
						</li>
						<li>
							<p>F4V710STSA</p>
							<p>Lave-Linge</p>
							<p>£ 746.98<span>£ 829.98</span></p>
							<p><a href="https://www.lg.com/fs/washing-machines/lg-f4v710stsa" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">En savoir plus</a></p>
						</li>
						<li>
							<p>F4V710WTSA</p>
							<p>Lave-Linge</p>
							<p>£ 719.98<span>£ 799.98</span></p>
							<p><a href="https://www.lg.com/fs/washing-machines/lg-f4v710wtsa" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">En savoir plus</a></p>
						</li>
						<li>
							<p>F4V709STSA</p>
							<p>Lave-Linge</p>
							<p>£ 701.98<span>£ 779.98</span></p>
							<p><a href="https://www.lg.com/fs/washing-machines/lg-f4v709stsa" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">En savoir plus</a></p>
						</li>
						<li>
							<p>F4V709WTSA</p>
							<p>Lave-Linge</p>
							<p>£ 674.98<span>£ 749.98</span></p>
							<p><a href="https://www.lg.com/fs/washing-machines/lg-f4v709wtsa" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">En savoir plus</a></p>
						</li>
						<li>
							<p>FWV1117WTSA</p>
							<p>Lavante-Séchante</p>
							<p>£ 989.98<span>£ 1,099.98</span></p>
							<p><a href="https://www.lg.com/fs/washer-dryers/lg-fwv1117wtsa" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">En savoir plus</a></p>
						</li>
						<li>
							<p>FWV1128BTSA</p>
							<p>Lavante-Séchante</p>
							<p>£ 1,169.98<span>£ 1,299.98</span></p>
							<p><a href="https://www.lg.com/fs/washer-dryers/lg-fwv1128btsa" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">En savoir plus</a></p>
						</li>
						<li>
							<p>FWV1117BTSA</p>
							<p>Lavante-Séchante</p>
							<p>£ 1,034.98<span>£ 1,149.98</span></p>
							<p><a href="https://www.lg.com/fs/washer-dryers/lg-fwv1117btsa" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">En savoir plus</a></p>
						</li>
						<li>
							<p>S3WF</p>
							<p>Styler</p>
							<p>£ 1,664.98<span>£ 1,849.98</span></p>
							<p><a href="https://www.lg.com/fs/styler/lg-S3WF" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">En savoir plus</a></p>
						</li>
						<li>
							<p>S3BF</p>
							<p>Styler</p>
							<p>£ 1,709.98<span>£ 1,899.98</span></p>
							<p><a href="https://www.lg.com/fs/styler/lg-S3BF" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">En savoir plus</a></p>
						</li>
					</ul>
				</div>
			</div>
	
			<div class="box_row-campaign box_content">
				<div class="rending-button">
					<p><i></i>Inscrivez-vous maintenant et préservez vos histoires</p>
					<a href="https://www.lg.com/fs/my-lg/login?page=login" target="_blank" class="btn-link">CLIQUEZ ICI</a>
				</div>
			</div>
	
			<div class="box_content-info">
				<div class="box_info-inner">
					<p class="text_emphasis">1) Ellen McArthur Foundation</p>
					<div class="box_product-info">
						<strong class="text_strong">Lave-linge LG AI DD™</strong>
						<ul class="list_detail-info">
							<li class="list-item">1) Testé par Intertek le mars 2019. Cycle coton avec 2 kg de sous-vêtements comparé au cycle coton conventionnel LG(FC1450S2W). Les résultats peuvent être différents en fonction des vêtements et de l'environnement.
								<br>* AI Direct Drive est disponible en 3 cycles (coton, tissus mélangés, entretien facile).</li>
							<li class="list-item">2) Testé par Intertek en mars 2019. Cycle coton avec 2 kg de sous-vêtements comparé au cycle conventionnel coton LG (F4V9RWP2W vs. FC1450S2W). Les résultats peuvent être différents selon les vêtements et l'environnement.
								<br>* AI DD est disponible en 3 cycles (coton, tissus mélangés, entretien facile).
							</li>
							<li class="list-item">3) Capteur de vibrations inclus dans les modèles V900/V700/V500 uniquement. (sauf le type Slim)
								<br>* Le nombre d'amortisseurs de friction et de balances de poids peut varier selon le modèle.
								<br>* Capacité accrue
								<br>- 2kg en 600mm (profondeur), 1,5kg en 550mm/440mm (profondeur)
							</li>
							<li class="list-item">4) Lavez jusqu'à 20 fois avec un niveau de distribution normal (charge de 5 kg).
								<br>Testé par le laboratoire interne de LG. Cycle coton avec niveau de détergent "normal".
							</li>
						</ul>
					</div>
					<div class="box_product-info">
						<strong class="text_strong">Sèche-linge LG Pompe à Chaleur DUAL Inverter™</strong>
						<ul class="list_detail-info">
							<li class="list-item">1) Premier sèche-linge au monde certifié TUV Green Product. Certification ID 1419074039 de 2019.</li>
							<li class="list-item">2) Testée sous la supervision de TUV SUD, le sèche-linge LG tue jusqu'à 99,9 % des bactéries (S. aureus, P. aeruginosa et K. pneumoniae) grâce au programme Soin des Allergies
								<br>*Le cycle Anti-allergie certifié par la BAF (British Allergy Foundation) réduit de 99,9 % les acariens.
							</li>
						</ul>
					</div>
					<div class="box_product-info">
						<strong class="text_strong">LG Styler</strong>
						<ul class="list_detail-info">
							<li class="list-item">1) Approuvé par la BAF (British Allergy Foundation) pour la réduction de l'exposition aux acariens vivants et aux bactéries (E. coli et S. aureus).</li>
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
  <script type="text/javascript" src="/fs/appliances/care-for-what-you-wear-2021/js/clothing_campaign.js"></script>
  

</body>

</html>