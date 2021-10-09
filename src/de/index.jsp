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
    <link href="/de/haushaltsgeraete/care-for-what-you-wear-2021/css/index.css" type="text/css" rel="stylesheet">
</head>

<body>
  <jsp:include page="/WEB-INF/jsp/gp/common/include/body/body-noscript.jsp" />
  <jsp:include page="/WEB-INF/jsp/gp/common/include/body/google-tag-manager.jsp" />
  <jsp:include page="/WEB-INF/jsp/gp/common/include/body/broswe-check-popup-layer.jsp" />

  <div class="sr-only" itemscope itemtype="http://schema.org/WebPage">
      <meta itemprop="name" content="Care For What You Wear 2021| LG Deutschland" />
      <meta itemprop="image" content="@" />
      <meta itemprop="url" content="https://www.lg.com/de" />
      <meta name="keywords" content="lg home appliances, sustainability, care for what you wear, net-a-porter, washing machine, dryer, styler, nachhaltigkeit, wäschepflege, waschmaschine, trockner, waschtrockner, home appliances, lg haushaltsgeräte, haushaltsgeräte" />
    <meta name="description" content="LG hat die neue Kampagne “Care For What You Wear” gestartet: Für einen bewussten Lebensstil hinsichtlich des Umgangs mit Kleidung und eine nachhaltige Zukunft. Erfahre mehr über die Kampagne und der innovativen Wäschepflege-Technologie von LG." />
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
      <h2 class="text_title">#CareForWhatYouWear</h2>
      <p class="text_sub">Besitzen Sie ein Kleidungsstück mit eigener Geschichte?<br>In diesen Videos sehen Sie einige der bezaubernden Geschichten, die unsere Kleider erzählen</p>
    </div>

    <div class="clothing_keyvisual box_row-campaign">
      <div class="over_text _pc">
        <div class="item" title="Thumbnail image of the video.">
          <div class="sub_print">
            <p>Die guten alten Kleider</p>
            <span>Diese Kleidung erzählt unsere Geschichte</span>
            <a href="#" data-show-video="true" adobe-click="clothing-care-campaign-main-video" adobe-value="main>video>brand-film" data-link-name="hero_video_brand_film" class="btn_play">JETZT ANSEHEN<i></i></a>
          </div>
        </div>
        <div class="item" title="Thumbnail image of the video.">
          <div class="sub_print">
            <p>Die Liebe, die bleibt</p>
            <span>Diese Kleidung erzählt unsere Geschichte</span>
            <a href="#" data-show-video="true" adobe-click="clothing-care-campaign-main-video" adobe-value="main>video>brand-film" data-link-name="hero_video_brand_film" class="btn_play">JETZT ANSEHEN<i></i></a>
          </div>
        </div>
        <div class="item" title="Thumbnail image of the video.">
          <div class="sub_print">
            <p>Geschichten, die wir tragen</p>
            <span>Diese Kleidung erzählt unsere Geschichte</span>
            <a href="#" data-show-video="true" adobe-click="clothing-care-campaign-main-video" adobe-value="main>video>brand-film" data-link-name="hero_video_brand_film" class="btn_play">JETZT ANSEHEN<i></i></a>
          </div>
        </div>
      </div>

      <div id="clothing_keyvisual" class="over_text _mo">
        <div class="item">
          <div class="sub_print">
            <p>Die guten alten Kleider<span>Diese Kleidung erzählt unsere Geschichte</span></p>
            <a href="#" data-show-video="true" adobe-click="clothing-care-campaign-main-video" adobe-value="main>video>brand-film>baby" data-link-name="hero_video_brand_film" class="btn_play">JETZT ANSEHEN<i></i></a>
          </div>
        </div>
        <div class="item">
          <div class="sub_print">
            <p>Die Liebe, die bleibt<span>Diese Kleidung erzählt unsere Geschichte</span></p>
            <a href="#" data-show-video="true" adobe-click="clothing-care-campaign-main-video" adobe-value="main>video>brand-film>couple-long-married" data-link-name="hero_video_brand_film" class="btn_play">JETZT ANSEHEN<i></i></a>
          </div>
        </div>
        <div class="item">
          <div class="sub_print">
            <p>Geschichten, die wir tragen<span>Diese Kleidung erzählt unsere Geschichte</span></p>
            <a href="#" data-show-video="true" adobe-click="clothing-care-campaign-main-video" adobe-value="main>video>brand-film>hero" data-link-name="hero_video_brand_film" class="btn_play">JETZT ANSEHEN<i></i></a>
          </div>
        </div>
      </div>

      <!-- vod background -->
      <div class="vodbg">
        <video class="video01" muted="muted" loop onloadedmetadata="this.muted = true" poster="" playsinline>
          <source src="/de/haushaltsgeraete/care-for-what-you-wear-2021/images/LG_H&A_Baby.mp4" type="video/mp4" autostart="false">
        </video>
        <video class="video02" muted="muted" loop onloadedmetadata="this.muted = true" poster="" playsinline>
          <source src="/de/haushaltsgeraete/care-for-what-you-wear-2021/images/LG_H&A_Couple.mp4" type="video/mp4" autostart="false">
        </video>
        <video class="video03" muted="muted" loop onloadedmetadata="this.muted = true" poster="" playsinline>
          <source src="/de/haushaltsgeraete/care-for-what-you-wear-2021/images/LG_H&A_Hero.mp4" type="video/mp4" autostart="false">
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
        <p class="tit">Nachhaltige Entscheidungen treffen – auch bei der Kleiderwahlo</p>
        <p class="txt">Weggeworfene Mode ist in Europa für jährlich 5,8 Millionen Tonnen Textilabfälle verantowrtlich.</p>
        <p class="txt">Im Bestreben, die in Punkt 12 der UN-Charta für nachhaltige Entwicklung festgelegten "nachhaltigen Konsum- und Produktionsziele" zu erreichen, 
          hat LG 2020 die #CareForWhatYouWear" Kampagne in Leben gerufen, um verantwortungsvollen Umgang mit Kleidung zu fördern und Abfall zu reduzieren.</p>
        <p class="txt">Die nachhaltigsten Kleidungsstücke sind diejenigen, die Sie bereits besitzen. Ihre richtige Pflege sowie ein gewebeschonender Umgang sind daher ein wichtiger Beitrag zu einem ressourcenschonenden Alltag.</p>
        <a href="#" data-type="youtube" data-link-area="hero_image-video_play" id="GWC3WdtswD0" target="_blank" class="btn_watch">2020 LG Wäschepflege-Kampagne jetzt ansehen</a>
      </div>
      <div class="visual">
        <div class="story_slide">
          <button class="slick-prev slick-arrow" adobe-click="clothing-care-campaign-main-sustainable-clothing-conscious-lifestyle" adobe-value="main>sustainable-clothing-conscious-lifestyle>carousel" data-link-name="sustainable_clothing_conscious_lifestyle_carousel" aria-label="Previous" type="button"><i></i>Previous</button>
          <button class="slick-next slick-arrow" adobe-click="clothing-care-campaign-main-sustainable-clothing-conscious-lifestyle" adobe-value="main>sustainable-clothing-conscious-lifestyle>carousel" data-link-name="sustainable_clothing_conscious_lifestyle_carousel" aria-label="Next" type="button"><i></i>Next</button>

          <div class="box_slide-wrap">
            <div class="box_slide-item" data-slideidx="1">
              <div class="box_slide-image">
                <img src="/de/haushaltsgeraete/care-for-what-you-wear-2021/images/@story_img01-mo.png" 
                class="image" alt="Image of a father and a child making a doll out of discarded cloth.">
              </div>
            </div>
            <div class="box_slide-item" data-slideidx="2">
              <div class="box_slide-image">
                <img src="/de/haushaltsgeraete/care-for-what-you-wear-2021/images/@story_img02-mo.png" 
                class="image" alt="Image of her trying on the reformed pants.">
              </div>
            </div>
            <div class="box_slide-item" data-slideidx="3">
              <div class="box_slide-image">
                <img src="/de/haushaltsgeraete/care-for-what-you-wear-2021/images/@story_img03-mo.png" 
                class="image" alt="Image of reforming the pants.">
              </div>
            </div>
            <div class="box_slide-item" data-slideidx="4">
              <div class="box_slide-image">
                <img src="/de/haushaltsgeraete/care-for-what-you-wear-2021/images/@story_img04.jpg"
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
        <p class="row-stit">Welche schönen Erinnerungen hängen in Ihrem Kleiderschrank?<br>
          Teilen Sie Ihre Lieblingserinnerung, die mit einem bestimmten Outfit verbunden ist, mit uns und sehen Sie sich die anderen wunderbaren Geschichten an, die jeder von uns teilt.</p>
        <div class="howto">
          <div class="half-left">
            <div class="figure">
              <p class="tag"><img src="/de/haushaltsgeraete/care-for-what-you-wear-2021/images/goods_tag.png" alt="Ubrania, które wiele dla mnie znaczą"></p>
              <img src="/de/haushaltsgeraete/care-for-what-you-wear-2021/images/goods_cut.png" alt="Image of LG Washing Machine and LG DUAL Inverter Heat Pump™ Dryer and LG Styler">	
              <p class="txt">Teilen Sie Ihre Geschichte und gewinnen<br>Sie einen innovativen LG Styler!</p>		
            </div>
            <div class="cta">
              <p>Wie das geht, erfahren Sie unten</p>
              <div class="sns_link">
                <a href="#" adobe-click="clothing-care-campaign-content-page-share" adobe-value="content-page>share>facebook" target="_blank" class="btn_fb" title="Facebook"><i></i> <span class="a11y-mobile">Facebook</span></a>
                <a href="#" adobe-click="clothing-care-campaign-content-page-share" adobe-value="content-page>share>instagram" target="_blank" class="btn_ins" title="Instagram"><i></i> <span class="a11y-mobile">Instagram</span></a>
              </div>
            </div>
          </div>
          <div class="half-right">
            <ul class="pola_list">
              <li><img src="/de/haushaltsgeraete/care-for-what-you-wear-2021/images/polaroid01.jpg" alt="Sein 'Glücks'-Shirt für unsere Angelausflüge"></li>
              <li><img src="/de/haushaltsgeraete/care-for-what-you-wear-2021/images/polaroid02.jpg" alt="Die Jacke eines Schwarms aus der Schule, in der ich 'süß' aussah"></li>
              <li><img src="/de/haushaltsgeraete/care-for-what-you-wear-2021/images/polaroid03.jpg" alt="Der Maßanzug von unserer Reise nach Italien"></li>
              <li><img src="/de/haushaltsgeraete/care-for-what-you-wear-2021/images/polaroid04.jpg" alt="Papa's Rücken, als er noch Graffitis sprühte"></li>
              <li><img src="/de/haushaltsgeraete/care-for-what-you-wear-2021/images/polaroid05.jpg" alt="Wir tragen immer noch unsere Lieblingsoutfits aus dem Jahr 1988"></li>
              <li><img src="/de/haushaltsgeraete/care-for-what-you-wear-2021/images/polaroid06.jpg" alt="Mama's Lieblings-Dino-Top, das sie vor 32 Jahren getragen hat"></li>
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
                <div class="figure"><img src="/de/haushaltsgeraete/care-for-what-you-wear-2021/images/influencer02.jpg" alt="Stories Patricia Bright Wears"></div>
                <div class="desc">
                  <p>Reminiscing my trip to LA</p>
                  <span>I remember wearing this on my second trip to LA when I was ready to make some moves. It's amazing to have items in your closet that bring back memories and make you smile (or cry).</span>
                </div>
              </div>
            </div>
            <div id="influencer02" class="box_view-item box_view-item2">
              <div class="influencer influencer-02">
                <div class="figure"><img src="/de/haushaltsgeraete/care-for-what-you-wear-2021/images/influencer03.jpg" alt="Stories Perri Edwards Wears"></div>
                <div class="desc">
                  <p>Fashion comes and goes, but style is forever</p>
                  <span>4 years on and my striped trousers are still going strong. I feel it’s vital to have a conscious clothing lifestyle whether that means passing down your old favs or making them a new fav, buying clothes harmless to the environment, washing your clothes at the correct temperature.</span>
                </div>
              </div>
            </div>
            <div id="influencer03" class="box_view-item box_view-item3">
              <div class="influencer influencer-03">
                <div class="figure"><img src="/de/haushaltsgeraete/care-for-what-you-wear-2021/images/influencer01.jpg" alt="Stories Josie London Wears"></div>
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
                <span class="icimg"><img src="/de/haushaltsgeraete/care-for-what-you-wear-2021/images/stips_01.png" alt="Schnelles Trocknen gewünscht?" style="max-width:65px;"></span>
                <span class="title">Schnelles Trocknen gewünscht?</span>
              </div>
              <p class="desc">Wenn Ihnen die Zeit zum Trocknen knapp wird, legen Sie einfach ein trockenes Handtuch zur Wäsche dazu. Das Handtuch wirkt wie ein Schwamm, der die Feuchtigkeit aufsaugt und Ihre Kleidung schneller trocknen lässt.</p>
            </div>
          </div>
          <div class="tip_item tip02">
            <div class="tip-inner">
              <p class="figure">
                <span class="icimg"><img src="/de/haushaltsgeraete/care-for-what-you-wear-2021/images/stips_02.png" alt="Eingelaufene Kleidung" style="max-width:58px;"></span>
                <span class="title">Eingelaufene Kleidung</span>
              </p>
              <p class="desc">Ist Ihr Lieblings-T-Shirt geschrumpft? Ein gutes Mittel dagegen ist, das geschrumpfte Kleidungsstück 15 Minuten lang in lauwarmem Wasser mit einem Spritzer Haarspülung einzuweichen und es dann vorsichtig zu dehnen.</p>
            </div>
          </div>
          <div class="tip_item tip03">
            <div class="tip-inner">
              <p class="figure">
                <span class="icimg"><img src="/de/haushaltsgeraete/care-for-what-you-wear-2021/images/stips_03.png" alt="Nichts geht über eine frische Jeans" style="max-width:61px;"></span>
                <span class="title">Nichts geht über eine frische Jeans</span>
              </p>
              <p class="desc">Wollen Sie Ihre Jeans mehr als einmal tragen, ohne sie zu waschen? Eine effektive Methode ist, sie zwischen dem Tragen in den Gefrierschrank zu legen, um die Bakterien abzutöten, die unangenehme Gerüche verursachen.</p>
            </div>
          </div>
          <div class="tip_item tip04">
            <div class="tip-inner">
              <div class="figure">
                <span class="icimg"><img src="/de/haushaltsgeraete/care-for-what-you-wear-2021/images/stips_04.png" alt="Keine Gerüche nach einer durchfeierten Nacht" style="max-width:74px;"></span>
                <span class="title">Keine Gerüche nach einer durchfeierten Nacht</span>
              </div>
              <p class="desc">Im Gegensatz zu den meisten Kleidungsstücken lassen sich Gerüche aus dicken Stoffen wie Wolle nicht so leicht entfernen. Eine gute Methode, um Gerüche aus solchen Kleidungsstücken zu verbannen ist, 
                zwei Tassen Essig in die heiße Wanne zu geben, die Kleidung an die Duschstange oder die Badezimmertür zu hängen und den Essig im aufsteigenden Dampf den Geruch entfernen zu lassen.</p>
            </div>
          </div>
          <div class="tip_item tip05">
            <div class="tip-inner">
              <div class="figure">
                <span class="icimg"><img src="/de/haushaltsgeraete/care-for-what-you-wear-2021/images/stips_05.png" alt="Wasser sparen, Erde retten" style="max-width:74px;"></span>
                <span class="title">Wasser sparen, Erde retten</span>
              </div>
              <p class="desc">Wussten Sie, dass für die Herstellung eines T-Shirts 2.700 Liter Wasser verbraucht werden? Das ist genug Wasser für einen Menschen, um drei Jahre lang ausreichend zu trinken. 
                Je länger Sie Ihre Kleidung benutzen, desto mehr Wasser sparen Sie. Lassen Sie uns gemeinsam die Welt retten, mit einem Kleidungsstück nach dem anderen.</p>
            </div>
          </div>
          <div class="tip_item tip06">
            <div class="tip-inner">
              <div class="figure">
                <span class="icimg"><img src="/de/haushaltsgeraete/care-for-what-you-wear-2021/images/stips_06.png" alt="Tragen Sie Ihre Kleidung keimfrei" style="max-width:68px;"></span>
                <span class="title">Tragen Sie Ihre Kleidung keimfrei</span>
              </div>
              <p class="desc">Wie lange sollten Sie die Kleidung in den Trockner geben, um Keime abzutöten? 
                Um Keime in Ihrer Wäsche zu entfernen, geben Sie Ihre Kleidung mindestens 30 Minuten lang bei hoher Hitze in den Trockner.</p>
            </div>
          </div>
        </div>
        <p class="disclm">* Die dargestellten Tipps sind zur Unterhaltung gedacht. Der Teilnehmer trägt die alleinige Verantwortung für alle Schäden, die durch die Befolgung der gegebenen Informationen entstehen können.</p>
      </div>
    </div>
    <!-- clothing_tip(quiz) -->

    <div id="box_content4" class="clothing_product box_row-campaign box_content">
      <p class="row-tit">Lernen Sie die LG Wäschepflege-Produkte kennen</p>
      <p class="row-stit">Wie wir unsere Kleidung pflegen, hat direkte Auswirkungen auf die Umwelt. 
        Die innovative Technologie von LG für die Wäschepflege sorgt dafür, dass Ihre Kleidung länger hält, und trägt dazu bei, den Abfall zu reduzieren - für eine bessere Zukunft.</p>
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
                <img src="/de/haushaltsgeraete/care-for-what-you-wear-2021/images/product_thumn01.png" alt="Image of LG LG AI DD™ Washing Machine."/>
                <div class="btn_area">
                  <a href="https://www.lg.com/de/waschmaschinen/lg-f4wv912p2" adobe-click="clothing-care-campaign-main-washer" adobe-value="main>product-feature>washer>buy-now" 
                    data-link-name="buy_now" target="_blank" class="_btn btn_red">JETZT KAUFEN</a>
                </div>
              </div>
              <div class="desc">
                <dl class="_item item01">
                  <dt><i alt="Icon of LG AI DD™ Washing Machine's 18% more fabric protection feature" title="Icon of LG AI DD™ Washing Machine's 18% more fabric protection feature"></i>Gewebeschutz</dt>
                  <dd>
                    Verlängern Sie die Lebensdauer Ihrer Kleidung mit 18 % mehr Gewebeschutz durch die AI DD<sup>™</sup>-Technologie 1)
                    <p><a href="#" data-type="vodtype" data-link-area="product_feature_image-video_play" id="DG_WM_AIDD_01" target="_blank" class="btn_watch">Ansehen<i></i></a></p>
                  </dd>
                </dl>
                <dl class="_item item02">
                  <dt><i alt="Icon of LG AI DD™ Washing Machine's energy saving feature which can save up to 28% more energy." 
                    title="Icon of LG AI DD™ Washing Machine's energy saving feature which can save up to 28% more energy."></i>Energieeinsparung</dt>
                  <dd>
                    Verkürzen Sie Ihre Waschzeit auf 39 Minuten und sparen Sie bis zu 28% mehr Energie mit TurboWash<sup>™</sup> 360<sup>°</sup> <sup>2)</sup>
                    <p><a href="#" data-type="vodtype" data-link-area="product_feature_image-video_play" id="DG_WM_TurboWash02" target="_blank" class="btn_watch">Ansehen<i></i></a></p>
                  </dd>
                </dl>
                <dl class="_item item03">
                  <dt><i alt="Icon of LG AI DD™ Washing Machine's less water and detergent consumption feature." title="Icon of LG AI DD™ Washing Machine's less water and detergent consumption feature."></i>Reduzierter Wasserverbrauch</dt>
                  <dd>
                    Größere Waschkapazität reduziert den Wasserverbrauch <sup>3)</sup>
                    <p><a href="#" data-type="vodtype" data-link-area="product_feature_image-video_play" id="DG_WM_Bigger03" target="_blank" class="btn_watch">Ansehen<i></i></a></p>
                  </dd>
                </dl>
                <dl class="_item item04">
                  <dt><i alt="Icon of LG AI DD™ Washing Machine's Hygiene Care feature that kills 99.9% of virus, bacteria and allergen." 
                    title="Icon of LG AI DD™ Washing Machine's Hygiene Care feature that kills 99.9% of virus, bacteria and allergen."></i>Wäsche waschen mit einem Schritt weniger</dt>
                  <dd>
                    ezDispense® dosiert automatisch genau die richtige Menge Waschmittel für Ihre Wäsche, nicht mehr und nicht weniger. So müssen Sie sich um eine Sache weniger kümmern.<sup>4)</sup>
                    <p><a href="#" data-type="vodtype" data-link-area="product_feature_image-video_play" id="DG_WM_ezDispense04" target="_blank" class="btn_watch">Ansehen<i></i></a></p>
                  </dd>
                </dl>
              </div>
            </div>
            <div id="dryer" class="box_view-item box_view-item2">
              <div class="figure">
                <img src="/de/haushaltsgeraete/care-for-what-you-wear-2021/images/product_thumn02.png" alt="Image of LG DUAL Inverter Heat Pump™ Dryer"/>
                <div class="btn_area">
                  <a href="https://www.lg.com/de/trockner/lg-RT8DIH1Q" adobe-click="clothing-care-campaign-main-dryer" adobe-value="main>product-feature>washer>buy-now" data-link-name="buy_now" target="_blank" class="_btn btn_red">JETZT KAUFEN</a>
                </div>
              </div>
              <div class="desc">
                <dl class="_item item01">
                  <dt><i alt="Icon of LG DUAL Inverter Heat Pump™ Dryer's Fabric Protection feature." title="Icon of LG DUAL Inverter Heat Pump™ Dryer's Fabric Protection feature."></i>Gewebeschutz</dt>
                  <dd>
                    Schützen Sie Ihre Kleidung mit der Niedertemperatur-Wärmepumpen-Technologie vor Schäden.
                    <p><a href="#" data-type="vodtype" data-link-area="product_feature_image-video_play" id="DG_Dryer_Dual05" target="_blank" class="btn_watch">Ansehen<i></i></a></p>
                  </dd>
                </dl>
                <dl class="_item item02">
                  <dt><i alt="Icon of LG DUAL Inverter Heat Pump™ Dryer's Eco Hybrid technology feature which saves time or enegery." 
                    title="Icon of LG DUAL Inverter Heat Pump™ Dryer's Eco Hybrid technology feature which saves time or enegery."></i>Energie sparen</dt>
                  <dd>
                    Sparen Sie Geld und die Umwelt mit dem energieeffizienten DUAL Inverter Heat Pump<sup>™</sup> Trockner <sup>1)</sup>
                  </dd>
                </dl>
                <dl class="_item item03">
                  <dt><i alt="Icon of LG DUAL Inverter Heat Pump™ Dryer is certified as a TUV Green Product." 
                    title="Icon of LG DUAL Inverter Heat Pump™ Dryer is certified as a TUV Green Product."></i>Minimale Umweltbelastung</dt>
                  <dd>
                    Der erste Trockner der Welt mit einer Green Product Zertifizierung von TÜV - In Anerkennung der Bemühungen von LG, den ökologischen Fußabdruck zu minimieren. <sup>1)</sup>
                  </dd>
                </dl>
                <dl class="_item item04">
                  <dt><i alt="Icon of LG DUAL Inverter Heat Pump™ Dryer's Hygiene Care featire that kills 99.9% virus, bacteria and dust." 
                    title="Icon of LG DUAL Inverter Heat Pump™ Dryer's Hygiene Care featire that kills 99.9% virus, bacteria and dust."></i>Hygienische Pflege</dt>
                  <dd>
                    Reduzierung von 99,9 % der Bakterien und mikroskopischem Staub mit dem Allergy Care Programm und dem Dual Filter <sup>2)</sup>
                  </dd>
                </dl>
              </div>
            </div>
            <div id="styler" class="box_view-item box_view-item3">
              <div class="figure">
                <img src="/de/haushaltsgeraete/care-for-what-you-wear-2021/images/product_thumn03.png" alt="Image of LG Styler"/>
                <div class="btn_area">
                  <a href="https://www.lg.com/de/styler/lg-S3BF" adobe-click="clothing-care-campaign-main-styler" adobe-value="main>product-feature>washer>buy-now" data-link-name="buy_now" target="_blank" class="_btn btn_red">JETZT KAUFEN</a>
                </div>
              </div>
              <div class="desc">
                <dl class="_item item01">
                  <dt><i alt="Icon of LG Styler's Fabric Protection (from drying process) feature." 
                    title="Icon of LG Styler's Fabric Protection (from drying process) feature."></i>Schutz des Gewebes beim Trocknen</dt>
                  <dd>
                    Die Trocknung von Feinwäsche und Pullovern erfolgt dank des Niedertemperatur-Wärmepumpen-Trocknungssystems schneller als die Lufttrocknung.
                    <p><a href="#" data-type="vodtype" data-link-area="product_feature_image-video_play" id="DG_Styler_Gentle06" class="btn_watch">Ansehen<i></i></a></p>
                  </dd>	
                </dl>
                <dl class="_item item02">
                  <dt><i alt="Icon of LG Styler's less detergent & chemical use feature." title="Icon of LG Styler's less detergent & chemical use feature."></i>Weniger Waschmittel und Chemikalien</dt>
                  <dd>
                    Der heiße Dampf verwendet reines Wasser und erfrischt die Kleidung ohne scharfe Chemikalien oder Seifen, die bei der traditionellen chemischen Reinigung häufig verwendet werden. <sup>1)</sup>
                    <p><a href="#" data-type="vodtype" data-link-area="product_feature_image-video_play" id="DG_Styler_TrueSteam07" class="btn_watch">Ansehen<i></i></a></p>
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
      <div class="rending-button">
        <p><i></i>Melden Sie sich jetzt an und halten Sie Ihre Geschichte lebendig</p>
        <a href="https://www.lg.com/de/my-lg/login?page=login" target="_blank" class="btn-link">HIER KLICKEN</a>
      </div>
    </div>

    <div class="box_content-info">
      <div class="box_info-inner">
        <p class="text_emphasis">"Textilien und Umwelt in einer Kreislaufwirtschaft", Europäische Umweltagentur, 2019</p>
        <div class="box_product-info">
          <strong class="text_strong">LG AI DD<sup>™</sup> Waschmaschine</strong>
          <ul class="list_detail-info">
            <li class="list-item">1) Im März 2019 von Intertek getestet. Baumwoll-Programm mit 2 kg Unterwäsche im Vergleich zum herkömmlichen Baumwoll-Programm von LG (FC1450S2W). 
              Unterschiedliche Kleidungsstücke und Umgebungsbedingungen können zu abweichenden Ergebnissen führen. 
              AI DD™ ist für drei Programme verfügbar: Koch-/Buntwäsche bzw. Baumwolle, Mix und Pflegeleicht.</li>
            <li class="list-item">2) Im März 2019 von Intertek getestet. Baumwoll-Programm mit 2 kg Unterwäsche im Vergleich zum herkömmlichen Baumwoll-Programm von LG (FC1450S2W). 
              Unterschiedliche Kleidungsstücke und Umgebungsbedingungen können zu abweichenden Ergebnissen führen. AI DD™ ist für drei Programme verfügbar: Koch-/Buntwäsche bzw. 
              Baumwolle, Mix und Pflegeleicht.
            </li>
            <li class="list-item">3) Vibrationssensor nur in V900/V700/V500 enthalten. (mit Ausnahme des Slim-Typs)
              * Die Anzahl der Reibungsdämpfer und Gewichtsausgleiche kann je nach Modell unterschiedlich sein.<br>
              * Erhöhtes Fassungsvermögen - 2 kg bei 600 mm Tiefe, 1,5 kg bei 550 mm/440 mm Tiefe)
            </li>
            <li class="list-item">4) Bis zu 20 Wäschen mit normaler Waschmittel-Dosierung (5 kg Wäschegewicht). 
              Getestet vom internen LG Labor im Baumwollprogramm mit normaler Waschmitteldosierung. Standardmengen: 42 ml Waschmittel und 30 ml Weichspüler.</li>
          </ul>
        </div>
        <div class="box_product-info">
          <strong class="text_strong">LG DUAL Inverter Heat Pump<sup>™</sup> Trockner</strong>
          <ul class="list_detail-info">
            <li class="list-item">1) Der erste Trockner der Welt mit einer Green Product Zertifizierung von TÜV - In Anerkennung der Bemühungen von LG, den ökologischen Fußabdruck zu minimieren.</li>
            <li class="list-item">2) Getestet unter der Aufsicht des TÜV SUD. Der LG Wäschetrockner beseitigt 99,9 % der Bakterien (S. aureus, P. aeruginosa und K. pneumoniae) mit dem Allergy Care-Programm.<br>
              Der von der BAF (British Allergy Foundation) zertifizierte Allergy Care-Zyklus reduziert 99,9 % der lebenden Hausstaubmilben.</li>
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
                regarding the LG privacy policy can be found at https://www.lg.com/de/privacy</dd>
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
    "country_code" : "de",
    "language_code" : "de",
    "page_category_l1" : "de:ha",
    "page_category_l2" : "de:ha:haushaltsgeraete",
    "page_category_l3" : "de:ha:haushaltsgeraete:care-for-what-you-wear",
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
<script type="text/javascript" src="/de/haushaltsgeraete/care-for-what-you-wear-2021/js/clothing_campaign.js"></script>
</body>

</html>