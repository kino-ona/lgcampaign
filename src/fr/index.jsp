<%@ page language="java" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<%@ include file="/WEB-INF/jsp/gp/common/include/head/head.jsp" %>

<head>
    <!-- default code -->
    <%@ include file="/WEB-INF/jsp/gp/common/include/head/meta-default-tag.jsp" %>

    <!-- sns tag -->
    <%@ include file="/WEB-INF/jsp/gp/common/include/head/meta-sns-tag.jsp" %>

    <!-- chrome audits -->
    <title>Care For What You Wear 2021| LG Deutschland</title>
    <meta name="keywords" content="lg home appliances, sustainability, care for what you wear, net-a-porter, washing machine, dryer, styler, nachhaltigkeit, wäschepflege, waschmaschine, trockner, waschtrockner, home appliances, lg haushaltsgeräte, haushaltsgeräte" />
    <meta name="description" content="LG hat die neue Kampagne “Care For What You Wear” gestartet: Für einen bewussten Lebensstil hinsichtlich des Umgangs mit Kleidung und eine nachhaltige Zukunft. Erfahre mehr über die Kampagne und der innovativen Wäschepflege-Technologie von LG." />
    <meta property="og:title" content="Care For What You Wear 2021| LG Deutschland" />
    <meta property="og:url" content="https://www.lg.com/de/haushaltsgeraete/care-for-what-you-wear-2021" />
    <meta property="og:description" content="LG has launched a second phase #CareForWhatYouWear campaign with voices of individuals with cherished clothes, full of memories. Find out more about how LG Clothing Care Solution helps make them last." />
    <meta property="og:image" content="@" />
    <link rel="canonical" href="https://www.lg.com/de/haushaltsgeraete/care-for-what-you-wear-2021" />

    <jsp:include page="/WEB-INF/jsp/gp/common/include/head/head-css.jsp" />
    <jsp:include page="/WEB-INF/jsp/gp/common/include/head/font-woff.jsp" />
    <!-- // default code -->

    <jsp:include page="/WEB-INF/jsp/gp/common/include/head/mic-head-script.jsp" />
    <jsp:include page="/WEB-INF/jsp/gp/common/include/head/gateway-foresee.jsp" />

    <!-- your css -->
    <link href="/fr/electromenager/prenez-soin-de-ce-que-vous-portez-2021/css/index.css" type="text/css" rel="stylesheet">
</head>

<body>
  <jsp:include page="/WEB-INF/jsp/gp/common/include/body/body-noscript.jsp" />
  <jsp:include page="/WEB-INF/jsp/gp/common/include/body/google-tag-manager.jsp" />
  <jsp:include page="/WEB-INF/jsp/gp/common/include/body/broswe-check-popup-layer.jsp" />

  <div class="sr-only" itemscope itemtype="http://schema.org/WebPage">
  <meta itemprop="name" content="Prenez Soin De Ce Que Vous Portez: Appareils d'entretien des vêtements | LG France" />
  <meta itemprop="image" content="@" />
  <meta itemprop="url" content="https://www.lg.com/fr" />
  <meta name="keywords" content="lg electroménager, durabilité, prenez soin de ce que vous portez, entretien des vêtements, net-a-porter, lave-linge, sèche-linge, styler " />
	<meta name="description" content="LG a lancé une nouvelle campagne 'Prenez Soin De Ce Que Vous Portez' pour un style de vie vestimentaire conscient et un avenir durable. En savoir plus sur la campagne et la technologie d’entretien des vêtements innovante de LG." />
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

  <!-- Enter Code Here -->
  <div id="box_event-wrap" class="box_content-wrapper clothing-campaign">
    <div id="btn_float-goto" class="box_main-title">
      <h2 class="text_title">#PrenezSoinDeCeQueVousPortez</h2>
      <p class="text_sub">Possédez-vous un vêtement qui représente une partie de votre histoire ?<br>Découvrez quelques habits empreints de souvenirs dans les vidéos ci-dessous.</p>
    </div>

    <div class="clothing_keyvisual box_row-campaign">
      <div class="over_text _pc">
        <div class="item" title="Thumbnail image of the video.">
          <div class="sub_print">
            <p>L'héritage</p>
            <span>Notre histoire se trouve dans ces vêtements</span>
            <a href="#" data-show-video="true" adobe-click="clothing-care-campaign-main-video" adobe-value="main>video>brand-film" data-link-name="hero_video_brand_film" class="btn_play">JOUER<i></i></a>
          </div>
        </div>
        <div class="item" title="Thumbnail image of the video.">
          <div class="sub_print">
            <p>L'amour qui perdure</p>
            <span>Notre histoire se trouve dans ces vêtements</span>
            <a href="#" data-show-video="true" adobe-click="clothing-care-campaign-main-video" adobe-value="main>video>brand-film" data-link-name="hero_video_brand_film" class="btn_play">JOUER<i></i></a>
          </div>
        </div>
        <div class="item" title="Thumbnail image of the video.">
          <div class="sub_print">
            <p>Les histoires que nous portons</p>
            <span>Notre histoire se trouve dans ces vêtements</span>
            <a href="#" data-show-video="true" adobe-click="clothing-care-campaign-main-video" adobe-value="main>video>brand-film" data-link-name="hero_video_brand_film" class="btn_play">JOUER<i></i></a>
          </div>
        </div>
      </div>

      <div id="clothing_keyvisual" class="over_text _mo">
        <div class="item">
          <div class="sub_print">
            <p>Die guten alten Kleider<span>Notre histoire se trouve dans ces vêtements</span></p>
            <a href="#" data-show-video="true" adobe-click="clothing-care-campaign-main-video" adobe-value="main>video>brand-film>baby" data-link-name="hero_video_brand_film" class="btn_play">JOUER<i></i></a>
          </div>
        </div>
        <div class="item">
          <div class="sub_print">
            <p>L'amour qui perdure<span>Notre histoire se trouve dans ces vêtements</span></p>
            <a href="#" data-show-video="true" adobe-click="clothing-care-campaign-main-video" adobe-value="main>video>brand-film>couple-long-married" data-link-name="hero_video_brand_film" class="btn_play">JOUER<i></i></a>
          </div>
        </div>
        <div class="item">
          <div class="sub_print">
            <p>Les histoires que nous portons<span>Notre histoire se trouve dans ces vêtements</span></p>
            <a href="#" data-show-video="true" adobe-click="clothing-care-campaign-main-video" adobe-value="main>video>brand-film>hero" data-link-name="hero_video_brand_film" class="btn_play">JOUER<i></i></a>
          </div>
        </div>
      </div>

      <!-- vod background -->
      <div class="vodbg">
        <video class="video01" muted="muted" loop onloadedmetadata="this.muted = true" poster="" playsinline>
          <source src="/fr/electromenager/prenez-soin-de-ce-que-vous-portez-2021/images/LG_H&A_Baby.mp4" type="video/mp4" autostart="false">
        </video>
        <video class="video02" muted="muted" loop onloadedmetadata="this.muted = true" poster="" playsinline>
          <source src="/fr/electromenager/prenez-soin-de-ce-que-vous-portez-2021/images/LG_H&A_Couple.mp4" type="video/mp4" autostart="false">
        </video>
        <video class="video03" muted="muted" loop onloadedmetadata="this.muted = true" poster="" playsinline>
          <source src="/fr/electromenager/prenez-soin-de-ce-que-vous-portez-2021/images/LG_H&A_Hero.mp4" type="video/mp4" autostart="false">
        </video>
        
        <div class="iframebody YTframe01">
          <button class="btn-close"><span class="a11y">close</span></button>
          <iframe id="youtube_video" class="YTvideo01" width="100%" height="100%" src="https://www.youtube.com/embed/h7A0LHRbxrA?enablejsapi=1&rel=0&showinfo=0&hl=en&cc_load_policy=1" 
          allow=" autoplay; encrypted-media;" frameborder="0" allowfullscreen></iframe>
        </div>
        <div class="iframebody YTframe02">
          <button class="btn-close"><span class="a11y">close</span></button>
          <iframe id="youtube_video" class="YTvideo02" width="100%" height="100%" src="https://www.youtube.com/embed/4w4Tus_BaP8?enablejsapi=1&rel=0&showinfo=0&hl=en&cc_load_policy=1" 
          allow=" autoplay; encrypted-media;" frameborder="0" allowfullscreen></iframe>
        </div>
        <div class="iframebody YTframe03">
          <button class="btn-close"><span class="a11y">close</span></button>
          <iframe id="youtube_video" class="YTvideo03" width="100%" height="100%" src="https://www.youtube.com/embed/sZ8haMGHr80?enablejsapi=1&rel=0&showinfo=0&hl=en&cc_load_policy=1" 
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
        <p class="txt">Dans le but d'atteindre les cibles de "Consommation et production responsables" définies dans l'objectif n°12 des Objectifs de développement durable de l'ONU, 
          LG a lancé la campagne #PrenezSoinDeCeQueVousPortez en 2020 pour soutenir les habitudes d'entretien responsable des vêtements et réduire les déchets.</p>
        <p class="txt">Parce que les vêtements les plus responsables sont ceux que vous possédez déjà, entretenir correctement vos vêtements en utilisant 
          des fonctions de protection des tissus peut rendre votre quotidien plus responsable.</p>
        <a href="#" data-type="youtube" data-link-area="hero_image-video_play" id="qr9z_d5wb_c" target="_blank" class="btn_watch">Regarder la campagne LG de soin des vêtements 2020</a>
      </div>
      <div class="visual">
        <div class="story_slide">
          <div class="box_slide-wrap">
            <div class="box_slide-item" data-slideidx="1">
              <div class="box_slide-image">
                <img src="/fr/electromenager/prenez-soin-de-ce-que-vous-portez-2021/images/@story_img01-mo.png" 
                class="image" alt="Image of a father and a child making a doll out of discarded cloth.">
              </div>
            </div>
            <div class="box_slide-item" data-slideidx="2">
              <div class="box_slide-image">
                <img src="/fr/electromenager/prenez-soin-de-ce-que-vous-portez-2021/images/@story_img02-mo.png" 
                class="image" alt="Image of her trying on the reformed pants.">
              </div>
            </div>
            <div class="box_slide-item" data-slideidx="3">
              <div class="box_slide-image">
                <img src="/fr/electromenager/prenez-soin-de-ce-que-vous-portez-2021/images/@story_img03-mo.png" 
                class="image" alt="Image of reforming the pants.">
              </div>
            </div>
            <div class="box_slide-item" data-slideidx="4">
              <div class="box_slide-image">
                <img src="/fr/electromenager/prenez-soin-de-ce-que-vous-portez-2021/images/@story_img04.jpg"
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
        <p class="row-stit">Quels beaux souvenirs traînent dans votre garde-robe?<br>
          Partagez votre souvenir préféré lié à une tenue et découvrez les autres merveilleuses histoires partagées par tous.</p>
        <div class="howto">
          <div class="half-left">
            <div class="figure">
              <p class="tag"><img src="/fr/electromenager/prenez-soin-de-ce-que-vous-portez-2021/images/goods_tag.png" alt="Mes vêtements précieux"></p>
              <img src="/fr/electromenager/prenez-soin-de-ce-que-vous-portez-2021/images/goods_cut.png" alt="Image of LG Washing Machine and LG DUAL Inverter Heat Pump™ Dryer and LG Styler">	
              <p class="txt">Partagez votre histoire pour gagner<br>un appareil LG d'entretien des vêtements!</p>		
            </div>
            <div class="cta">
              <p>Découvrez comment ci-dessous</p>
              <div class="sns_link">
                <a href="#" adobe-click="clothing-care-campaign-content-page-share" adobe-value="content-page>share>facebook" target="_blank" class="btn_fb" title="Facebook"><i></i> <span class="a11y-mobile">Facebook</span></a>
                <a href="#" adobe-click="clothing-care-campaign-content-page-share" adobe-value="content-page>share>instagram" target="_blank" class="btn_ins" title="Instagram"><i></i> <span class="a11y-mobile">Instagram</span></a>
              </div>
            </div>
          </div>
          <div class="half-right">
            <ul class="pola_list">
              <li><img src="/fr/electromenager/prenez-soin-de-ce-que-vous-portez-2021/images/polaroid01.png" alt="Sa chemise porte bonheur de nos sorties à la pêche"></li>
              <li><img src="/fr/electromenager/prenez-soin-de-ce-que-vous-portez-2021/images/polaroid02.png" alt="La veste dans laquelle mon amour du lycée me trouvait jolie"></li>
              <li><img src="/fr/electromenager/prenez-soin-de-ce-que-vous-portez-2021/images/polaroid03.png" alt="Costume sur mesure de notre voyage en Italie"></li>
              <li><img src="/fr/electromenager/prenez-soin-de-ce-que-vous-portez-2021/images/polaroid04.png" alt="Papa quand il faisait des graffitis"></li>
              <li><img src="/fr/electromenager/prenez-soin-de-ce-que-vous-portez-2021/images/polaroid05.png" alt="Nous portons toujours nos tenues préférées de rendez-vous depuis 1988"></li>
              <li><img src="/fr/electromenager/prenez-soin-de-ce-que-vous-portez-2021/images/polaroid06.png" alt="Le haut dinosaure préféré de maman qu'elle portait il y a 32 ans"></li>
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
                <div class="figure"><img src="/fr/electromenager/prenez-soin-de-ce-que-vous-portez-2021/images/influencer02.jpg" alt="Stories Patricia Bright Wears"></div>
                <div class="desc">
                  <p>Reminiscing my trip to LA</p>
                  <span>I remember wearing this on my second trip to LA when I was ready to make some moves. It's amazing to have items in your closet that bring back memories and make you smile (or cry).</span>
                </div>
              </div>
            </div>
            <div id="influencer02" class="box_view-item box_view-item2">
              <div class="influencer influencer-02">
                <div class="figure"><img src="/fr/electromenager/prenez-soin-de-ce-que-vous-portez-2021/images/influencer03.jpg" alt="Stories Perri Edwards Wears"></div>
                <div class="desc">
                  <p>Fashion comes and goes, but style is forever</p>
                  <span>4 years on and my striped trousers are still going strong. I feel it’s vital to have a conscious clothing lifestyle whether that means passing down your old favs or making them a new fav, buying clothes harmless to the environment, washing your clothes at the correct temperature.</span>
                </div>
              </div>
            </div>
            <div id="influencer03" class="box_view-item box_view-item3">
              <div class="influencer influencer-03">
                <div class="figure"><img src="/fr/electromenager/prenez-soin-de-ce-que-vous-portez-2021/images/influencer01.jpg" alt="Stories Josie London Wears"></div>
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
        <p class="row-stit">Vous vous demandez comment mieux prendre soin de vos vêtements? Voici quelques conseils pour un meilleur entretien de votre garde-robe.</p>
        <div class="tip_wrap">
          <div class="tip_item tip01">
            <div class="tip-inner">
              <div class="figure">
                <span class="icimg"><img src="/fr/electromenager/prenez-soin-de-ce-que-vous-portez-2021/images/stips_01.png" alt="Besoin d'un séchage rapide ?" style="max-width:65px;"></span>
                <span class="title">Besoin d'un séchage rapide ?</span>
              </div>
              <p class="desc">Lorsque le temps de séchage est compté, ajoutez une serviette sèche à votre linge. 
                La serviette agit comme une éponge absorbant l'humidité et aide vos vêtements à sécher rapidement.</p>
            </div>
          </div>
          <div class="tip_item tip02">
            <div class="tip-inner">
              <p class="figure">
                <span class="icimg"><img src="/fr/electromenager/prenez-soin-de-ce-que-vous-portez-2021/images/stips_02.png" alt="Vêtements rétrécis" style="max-width:58px;"></span>
                <span class="title">Vêtements rétrécis</span>
              </p>
              <p class="desc">Votre t-shirt préféré a rétréci ? Un bon moyen d'y remédier est de faire tremper le vêtement rétréci dans 
                de l'eau tiède avec un peu d'après-shampooing pendant 15 minutes et de l'étirer doucement.</p>
            </div>
          </div>
          <div class="tip_item tip03">
            <div class="tip-inner">
              <p class="figure">
                <span class="icimg"><img src="/fr/electromenager/prenez-soin-de-ce-que-vous-portez-2021/images/stips_03.png" alt="Rien de tel qu'un jean tout frais" style="max-width:61px;"></span>
                <span class="title">Rien de tel qu'un jean tout frais</span>
              </p>
              <p class="desc">Vous voulez porter vos jeans propres plus d'une fois sans les laver? 
                Un moyen efficace consiste à le placer au congélateur entre deux utilisations pour contribuer à éliminer certaines bactéries à l'origine des ordeurs.</p>
            </div>
          </div>
          <div class="tip_item tip04">
            <div class="tip-inner">
              <div class="figure">
                <span class="icimg"><img src="/fr/electromenager/prenez-soin-de-ce-que-vous-portez-2021/images/stips_04.png" alt="Eliminez les odeurs après une nuit festive" style="max-width:74px;"></span>
                <span class="title">Eliminez les odeurs après une nuit festive</span>
              </div>
              <p class="desc">Il est difficile de débarrasser les tissus épais comme la laine des mauvaises odeurs. Une bonne astuce est d'ajouter deux tasses de vinaigre après un bain, 
                de suspendre les vêtements à la barre de douche ou à la porte de la salle de bains et de laisser le vinaigre dans la vapeur ascendante éliminer l'odeur.</p>
            </div>
          </div>
          <div class="tip_item tip05">
            <div class="tip-inner">
              <div class="figure">
                <span class="icimg"><img src="/fr/electromenager/prenez-soin-de-ce-que-vous-portez-2021/images/stips_05.png" alt="Économisez de l'eau et sauvez la planète" style="max-width:74px;"></span>
                <span class="title">Économisez de l'eau et sauvez la planète</span>
              </div>
              <p class="desc">Saviez-vous que 2700 litres d'eau sont nécessaires à la fabrication d'un t-shirt ? C'est la quantité d'eau à boire pour une personne pendant 3 ans. 
                Plus vous utilisez vos vêtements longtemps, plus vous économisez de l'eau. Faisons un geste tous ensemble, un vêtement à la fois.</p>
            </div>
          </div>
          <div class="tip_item tip06">
            <div class="tip-inner">
              <div class="figure">
                <span class="icimg"><img src="/fr/electromenager/prenez-soin-de-ce-que-vous-portez-2021/images/stips_06.png" alt="Portez vos vêtements sans germes" style="max-width:68px;"></span>
                <span class="title">Portez vos vêtements sans germes</span>
              </div>
              <p class="desc">Combien de temps faut-il laisser les vêtements dans un sèche-linge pour tuer les germes? 
                Pour éliminer les germes dans votre linge, mettez vos vêtements dans le sèche-linge pendant au moins 30 minutes dans un cycle haute température.</p>
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
        <ul class="list_tab-nav scroll-fade" role="tablist" style="max-width:680px;">
          <li class="list-item item01" id="Pralka"><a href="#pralka" id="anchor_tab1" data-toggle="pill"
            adobe-click="clothing-care-campaign-main-pralka" adobe-value="main>product-feature>pralka>tap" data-link-name="pralka" class="link active">Waschmaschine</a></li>
          <li class="list-item item02" id="suszarka"><a href="#suszarka" id="anchor_tab2" data-toggle="pill"
            adobe-click="clothing-care-campaign-main-suszarka" adobe-value="main>product-feature>suszarka>tap" data-link-name="product_feature_tap_suszarka" class="link">Trockner</a></li>
          <li class="list-item item03" id="styler"><a href="#styler" id="anchor_tab3" data-toggle="pill"
            adobe-click="clothing-care-campaign-main-styler" adobe-value="main>product-feature>styler>tap" data-link-name="product_feature_tap_styler" class="link">LG Styler</a></li>
        </ul>

        <div class="box_tab-view">
          <div class="box_view-detail">
            <div id="washer" class="box_view-item box_view-item1 active">
              <div class="figure">
                <img src="/fr/electromenager/prenez-soin-de-ce-que-vous-portez-2021/images/product_thumn01.png" alt="Image of LG LG AI DD™ Washing Machine."/>
                <div class="btn_area">
                  <a href="https://www.lg.com/fr/lave-linge/lg-f24v92bsta-lave-linge-standards" adobe-click="clothing-care-campaign-main-washer" adobe-value="main>product-feature>washer>buy-now" data-link-name="buy_now" target="_blank" class="_btn btn_red">ACHETER MAINTENANT</a>
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
                <img src="/fr/electromenager/prenez-soin-de-ce-que-vous-portez-2021/images/product_thumn02.png" alt="Image of LG DUAL Inverter Heat Pump™ Dryer"/>
                <div class="btn_area">
                  <a href="https://www.lg.com/fr/seche-linges/lg-RH9V92BS-seche-linge" adobe-click="clothing-care-campaign-main-dryer" adobe-value="main>product-feature>washer>buy-now" data-link-name="buy_now" target="_blank" class="_btn btn_red">ACHETER MAINTENANT</a>
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
                <img src="/fr/electromenager/prenez-soin-de-ce-que-vous-portez-2021/images/product_thumn03.png" alt="Image of LG Styler"/>
                <div class="btn_area">
                  <a href="https://www.lg.com/fr/styler/lg-s3mfc-armoire-vapeur-sechante" adobe-click="clothing-care-campaign-main-styler" adobe-value="main>product-feature>washer>buy-now" data-link-name="buy_now" target="_blank" class="_btn btn_red">ACHETER MAINTENANT</a>
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
          <p>Pour l'achat d'un lave-linge ou d'un lave-linge séchant LG équipé de la technologie ezDispense, jusqu'à 1 an de lessive L'ARBRE VERT offert</p>
          <span>Du 20 octobre au 30 novembre 2021<br>*T&amp;Cs apply</span>
        </div>
        <div class="promo_right">
          <div class="items">
            <span class="tagg"><img src="/fr/electromenager/prenez-soin-de-ce-que-vous-portez-2021/images/promo_tag.png" alt="special offer"></span>
            <p class="figure"><img src="/fr/electromenager/prenez-soin-de-ce-que-vous-portez-2021/images/promo_item01.jpg" alt="Lave-linge 9 kg - 68L | AI Direct Drive™ | Dosage automatique | Moteur Direct Drive™ garanti 10 ans"></p>
            <p class="model_name">
              Lave-linge 9 kg - 68L | AI Direct Drive™ | Dosage automatique | Moteur Direct Drive™ garanti 10 ans
              <span class="model_code">F94V52IXA</span>
            </p>
            <a href="https://www.lg.com/fr/lave-linge/lg-f94v52ixa-lave-linge-standards" target="_blank" 
            data-model-id="MD07532952" data-link-name="add_to_cart" data-category-name="Washer" data-sub-category-name="Front_Load_Washer" 
            data-model-year="2021" data-model-name="LG F94V52IXA" data-model-salesmodelcode="F94V52IXA.ASSQPFS" class="btn-buynow">ACHETER MAINTENANT</a>
          </div>

          <div class="items">
            <span class="tagg"><img src="/fr/electromenager/prenez-soin-de-ce-que-vous-portez-2021/images/promo_tag.png" alt="special offer"></span>
            <p class="figure"><img src="/fr/electromenager/prenez-soin-de-ce-que-vous-portez-2021/images/promo_item02.jpg" alt="LG F14V71WSTA | Lave-linge 10.5 kg - 68L | AI Direct Drive™ | Moteur Direct Drive™ garanti 10 ans"></p>
            <p class="model_name">
              LG F14V71WSTA | Lave-linge 10.5 kg - 68L | AI Direct Drive™ | Moteur Direct Drive™ garanti 10 ans
              <span class="model_code">F14V71WSTA</span>
            </p>
            <a href="https://www.lg.com/fr/lave-linge/lg-f14v71wsta-lave-linge-standards" target="_blank" 
            data-model-id="MD07535850" data-link-name="add_to_cart" data-category-name="Washer" data-model-year="2021" 
            data-model-salesmodelcode="F14V71WSTA.ABWQPFS" class="btn-buynow">ACHETER MAINTENANT</a>
          </div>

          <div class="items">
            <span class="tagg"><img src="/fr/electromenager/prenez-soin-de-ce-que-vous-portez-2021/images/promo_tag.png" alt="special offer"></span>
            <p class="figure"><img src="/fr/electromenager/prenez-soin-de-ce-que-vous-portez-2021/images/promo_item03.jpg" alt="Lave-linge 12 kg - 81L | AI Direct Drive™ | Dosage automatique | Moteur Direct Drive™ garanti 10 ans"></p>
            <p class="model_name">
              Lave-linge 12 kg - 81L | AI Direct Drive™ | Dosage automatique | Moteur Direct Drive™ garanti 10 ans
              <span class="model_code">F24V92BSTA</span>
            </p>
            <a href="https://www.lg.com/fr/lave-linge/lg-f24v92bsta-lave-linge-standards" target="_blank" 
            data-model-id="MD07532888" data-link-name="add_to_cart" data-category-name="Washer_Dryer" data-sub-category-name="Washer_Dryer_Combo" 
            data-model-year="2021" data-model-name="F24V92BSTA" data-model-salesmodelcode="F24V92BSTA.ABLQPFS" class="btn-buynow">ACHETER MAINTENANT</a>
          </div>

          <div class="items">
            <span class="tagg"><img src="/fr/electromenager/prenez-soin-de-ce-que-vous-portez-2021/images/promo_tag.png" alt="special offer"></span>
            <p class="figure"><img src="/fr/electromenager/prenez-soin-de-ce-que-vous-portez-2021/images/promo_item04.jpg" alt="LLavante-séchante 10.5/ 7 kg - 68L | AI Direct Drive™ | Moteur Direct Drive™ garanti 10"></p>
            <p class="model_name">
              Lavante-séchante 10.5/ 7 kg - 68L | AI Direct Drive™ | Moteur Direct Drive™ garanti 10
              <span class="model_code">F174V71WSTA</span>
            </p>
            <a href="https://www.lg.com/fr/lave-linge/lg-f174v71wsta-lavante-sechante" target="_blank" 
            data-model-id="MD07535876" data-link-name="add_to_cart" data-super-category-name="appliances" data-category-name="Washer_Dryer" 
            data-sub-category-name="Washer_Dryer_Combo" data-model-year="2021" data-model-name="F174V71WSTA" data-model-salesmodelcode="F174V71WSTA.ABWQPFS" class="btn-buynow">ACHETER MAINTENANT</a>
          </div>

          <div class="items">
            <span class="tagg"><img src="/fr/electromenager/prenez-soin-de-ce-que-vous-portez-2021/images/promo_tag.png" alt="special offer"></span>
            <p class="figure"><img src="/fr/electromenager/prenez-soin-de-ce-que-vous-portez-2021/images/promo_item04.jpg" alt="Lavante-séchante 12/8kg kg - 81L | AI Direct Drive™ | Dosage automatique | Moteur Direct Drive™ garanti 10 ans"></p>
            <p class="model_name">
              Lavante-séchante 12/8kg kg - 81L | AI Direct Drive™ | Dosage automatique | Moteur Direct Drive™ garanti 10 ans
              <span class="model_code">F284V92WSTA</span>
            </p>
            <a href="https://www.lg.com/fr/lave-linge/lg-f284v92wsta-lavante-sechante" target="_blank" 
            data-model-id="MD07532605" data-link-name="add_to_cart" data-super-category-name="appliances" data-category-name="Washer_Dryer" 
            data-sub-category-name="Washer_Dryer_Combo" data-model-year="2021" data-model-name="F284V92WSTA" data-model-salesmodelcode="F284V92WSTA.ABWQPFS" class="btn-buynow">ACHETER MAINTENANT</a>
          </div>
        </div>
      </div>
    </div>

    <div class="box_row-campaign box_content">
      <div class="rending-button">
        <p><i></i>Inscrivez-vous maintenant et préservez vos histoires</p>
        <a href="https://www.lg.com/fr/my-lg/login?page=login" target="_blank" class="btn-link">CLIQUEZ ICI</a>
      </div>
    </div>

    <div class="box_content-info">
      <div class="box_info-inner">
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
              <br>Testé par le laboratoire interne de LG. Cycle coton avec niveau de détergent &#34;normal&#34;.
            </li>
          </ul>
        </div>
        <div class="box_product-info">
          <strong class="text_strong">Sèche-linge LG Pompe à Chaleur DUAL Inverter<sup>™</sup></strong>
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
    <div class="pop_vodframe">
      <div class="pop_vodframe-inner"><button class="btn-close"><span class="a11y">close</span></button><div class="movie-box"></div></div>
    </div>

    <!-- clothingcare-terms_pop -->
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
                regarding the LG privacy policy can be found at https://www.lg.com/fr/privacy</dd>
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
    <!--// clothingcare-terms_pop -->

  </div>
  <!-- Enter Code Here -->

  <!-- top button -->
  <jsp:include page="/WEB-INF/jsp/gp/common/include/body/top.jsp" />
  <!-- // top button -->

  <div class="box_footer-wrap">
    <!-- footer seo copy -->
    <c:import url="/${localeCd }/footerSeoCopy"/>
    <!-- footer seo copy -->

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
      "super_category" : "haushaltsgeraete",
      "category" : "care-for-what-you-wear",
      "sub_category" : "",
      "page_purpose" : "microsite", // Fixed value microsite
      "product_year" : "",
      "model_id" : "", // model, review page
      "modelYear": "",
      "modelName": "",
      "model_name": "",
      "bundle_name" : "", // bundle promotion
      "promotion_name" : "",  // promotion detail page
      "microsite_name": "main"
    },
    "country_code" : "fr",
    "language_code" : "fr",
    "page_category_l1" : "fr:ha",
    "page_category_l2" : "fr:ha:haushaltsgeraete",
    "page_category_l3" : "fr:ha:haushaltsgeraete:care-for-what-you-wear",
    "page_category_l4" : "",
    "promotion_name" : "",
    "products" : "",
    "page_event" : {
      "learn_more_click" : true,
      "buy_now_click" : true
    }
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
</script>
<script type="text/javascript" src="/fr/electromenager/prenez-soin-de-ce-que-vous-portez-2021/js/clothing_campaign.js"></script>
</body>

</html>