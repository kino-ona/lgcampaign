<%@ page language="java" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<%@ include file="/WEB-INF/jsp/gp/common/include/head/head.jsp" %>

<head>
    <!-- default code -->
    <%@ include file="/WEB-INF/jsp/gp/common/include/head/meta-default-tag.jsp" %>

    <!-- sns tag -->
    <%@ include file="/WEB-INF/jsp/gp/common/include/head/meta-sns-tag.jsp" %>

    <!-- chrome audits -->
    <meta name="theme-color" content="#a50034" />

    <title>Prenditi Curadei Tuoi Capi: Elettrodomestici per la cura dei vestiti | LG Italia</title>
    <meta name="keywords" content="lg elettrodomestici, sostenibilità, prenditi curadei tuoi capi, cura dei vestiti, net-a-porter, lavatrici, asciugatrici, styler" />
    <meta name="description" content="LG ha lanciato una nuova campagna 'Prenditi Curadei Tuoi Capi' per uno stile di vita consapevole e un domani sostenibile. Scopri di più sulla campagna e sull'innovativa tecnologia per la cura dell'abbigliamento di LG." />
    <meta property="og:title" content="Care For What You Wear: Clothing Care Appliances | LG Italia" />
    <meta property="og:url" content="https://www.lg.com/it/elettrodomestici/prenditi-curadei-tuoi-capi-2021/" />
    <meta property="og:description" content="LG ha lanciato una nuova campagna 'Prenditi Curadei Tuoi Capi' per uno stile di vita consapevole e un domani sostenibile. Scopri di più sulla campagna e sull'innovativa tecnologia per la cura dell'abbigliamento di LG." />
    <meta property="og:image" content="https://www.lg.com/it/elettrodomestici/prenditi-curadei-tuoi-capi-2021/images/visual_bgcut03.jpg" />
    <link rel="canonical" href="https://www.lg.com/it/elettrodomestici/prenditi-curadei-tuoi-capi-2021/" />

    <jsp:include page="/WEB-INF/jsp/gp/common/include/head/head-css.jsp" />
    <jsp:include page="/WEB-INF/jsp/gp/common/include/head/font-woff.jsp" />
    <!-- // default code -->

    <jsp:include page="/WEB-INF/jsp/gp/common/include/head/mic-head-script.jsp" />
    <jsp:include page="/WEB-INF/jsp/gp/common/include/head/gateway-foresee.jsp" />

    <!-- your css -->
    <link href="/it/elettrodomestici/prenditi-curadei-tuoi-capi-2021/css/index.css" type="text/css" rel="stylesheet">
</head>

<body>
    <jsp:include page="/WEB-INF/jsp/gp/common/include/body/body-noscript.jsp" />
    <jsp:include page="/WEB-INF/jsp/gp/common/include/body/google-tag-manager.jsp" />
    <jsp:include page="/WEB-INF/jsp/gp/common/include/body/broswe-check-popup-layer.jsp" />

    <div class="sr-only" itemscope itemtype="http://schema.org/WebPage">
        <meta itemprop="name" content="Prenditi Curadei Tuoi Capi: Elettrodomestici per la cura dei vestiti | LG Italia" />
        <meta itemprop="image" content="https://www.lg.com/it/elettrodomestici/prenditi-curadei-tuoi-capi-2021/images/visual_bgcut03.jpg" />
        <meta itemprop="url" content="https://www.lg.com/it/elettrodomestici/prenditi-curadei-tuoi-capi-2021/" />
        <meta itemprop="description" content="LG ha lanciato una nuova campagna 'Prenditi Curadei Tuoi Capi' per uno stile di vita consapevole e un domani sostenibile. Scopri di più sulla campagna e sull'innovativa tecnologia per la cura dell'abbigliamento di LG." />
        <meta itemprop="Keywords" content="lg elettrodomestici, sostenibilità, prenditi curadei tuoi capi, cura dei vestiti, net-a-porter, lavatrici, asciugatrici, styler" />
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
				<a href="/it/elettrodomestici" itemprop="item" data-link-area="gnb-breadcrumb" data-link-name="home_appliances">
				<span itemprop="name">ELETTRODOMESTICI</span></a>
				<meta itemprop="position" content="2">
			</li>
			<li><strong>Prenditi Curadei Tuoi Capi</strong></li>
		</ul>
	</div>
	<!-- // breadcrumb -->

  <!-- Enter Code Here -->
  <div id="box_event-wrap" class="box_content-wrapper clothing-campaign">
    <div id="btn_float-goto" class="box_main-title">
      <h2 class="text_title">#CareForWhatYouWear</h2>
      <p class="text_sub">Possiedi un capo di abbigliamento che racconta una parte della tua vita?<br>Guarda il video qui sotto per scoprire le affascinanti storie legate ai nostri capi.</p>
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
        <video class="video01" muted="muted" loop onloadedmetadata="this.muted = true" poster="" playsinline>
          <source src="/it/elettrodomestici/prenditi-curadei-tuoi-capi-2021/images/LGHero.mp4" type="video/mp4" autostart="false">
        </video>
        <video class="video02" muted="muted" loop onloadedmetadata="this.muted = true" poster="" playsinline>
          <source src="/it/elettrodomestici/prenditi-curadei-tuoi-capi-2021/images/LGCouple.mp4" type="video/mp4" autostart="false">
        </video>
        <video class="video03" muted="muted" loop onloadedmetadata="this.muted = true" poster="" playsinline>
          <source src="/it/elettrodomestici/prenditi-curadei-tuoi-capi-2021/images/LGBaby.mp4" type="video/mp4" autostart="false">
        </video>
        
        <div class="iframebody YTframe01">
          <button class="btn-close"><span class="a11y">close</span></button>
          <iframe id="youtube_video" class="YTvideo01" width="100%" height="100%" src="https://www.youtube.com/embed/88225qvN_bw?enablejsapi=1&rel=0&showinfo=0&hl=en&cc_load_policy=1" 
          allow=" autoplay; encrypted-media;" frameborder="0" allowfullscreen></iframe>
        </div>
        <div class="iframebody YTframe02">
          <button class="btn-close"><span class="a11y">close</span></button>
          <iframe id="youtube_video" class="YTvideo02" width="100%" height="100%" src="https://www.youtube.com/embed/RN9ms0cH67M?enablejsapi=1&rel=0&showinfo=0&hl=en&cc_load_policy=1" 
          allow=" autoplay; encrypted-media;" frameborder="0" allowfullscreen></iframe>
        </div>
        <div class="iframebody YTframe03">
          <button class="btn-close"><span class="a11y">close</span></button>
          <iframe id="youtube_video" class="YTvideo03" width="100%" height="100%" src="https://www.youtube.com/embed/uzhBta2hb_E?enablejsapi=1&rel=0&showinfo=0&hl=en&cc_load_policy=1" 
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
            <li class="list-item active"><a href="#box_content1" adobe-click="clothing-care-campaign-main-hero-tap" adobe-value="main>hero>tap>introduction" data-link-name="main_tap_introduction" class="link">INTRODUZIONE</a></li>
            <li class="list-item"><a href="#box_content2" adobe-click="clothing-care-campaign-main-hero-tap" adobe-value="main>hero>tap>my-cherished-clothes" data-link-name="main_tap_my_cherished_clothes" class="link">I MIEI ADORATI VESTITI</a></li>
            <li class="list-item"><a href="#box_content3" adobe-click="clothing-care-campaign-main-hero-tap" adobe-value="main>hero>tap>sustainable-clothing-tips" data-link-name="main_tap_sustainable_clothing_tips" class="link">Per vestire sostenibile</a></li>
            <li class="list-item"><a href="#box_content4" adobe-click="clothing-care-campaign-main-hero-tap" adobe-value="main>hero>tap>product-feature" data-link-name="main_tap_product_feature" class="link">CARATTERISTICHE DEL PRODOTTO</a></li>
          </ul>
        </div>
      </div>
    </div>

    <div id="box_content1" class="clothing_story box_row-campaign box_content">
      <div class="desc">
        <p class="tit">Fare scelte sostenibili anche per ciò che indossiamo</p>
        <p class="txt">La moda usa e getta contribuisce alla produzione di 5,8 milioni di tonnellate di rifiuti tessili ogni anno in Europa.</p>
        <p class="txt">Per raggiungere gli obiettivi di "consumo e produzione responsabili" stabiliti nell'articolo n. 12 dei presupposti di sviluppo sostenibile 2021 delle Nazioni Unite, LG ha avviato la campagna #CareForWhatYouWear nel 2020 per promuovere abitudini responsabili nell'abbigliamento e limitare gli sprechi.</p>
        <p class="txt">I capi più sostenibili sono quelli che già possiedi e mantenerli correttamente utilizzando le tecniche di protezione del tessuto può rendere la tua quotidianità più sostenibile.</p>
        <a href="#" data-type="youtube" data-link-area="hero_image-video_play" id="m2_4MSiEO6k" target="_blank" class="btn_watch">Guarda la campagna LG Clothing Care 2020</a>
      </div>

      <div class="visual">
        <div class="story_slide">
          <div class="box_slide-wrap">
            <div class="box_slide-item" data-slideidx="1">
              <div class="box_slide-image">
                <img src="/it/elettrodomestici/prenditi-curadei-tuoi-capi-2021/images/@story_img01-mo.png" 
                class="image" alt="Image of a father and a child making a doll out of discarded cloth.">
              </div>
            </div>
            <div class="box_slide-item" data-slideidx="2">
              <div class="box_slide-image">
                <img src="/it/elettrodomestici/prenditi-curadei-tuoi-capi-2021/images/@story_img02-mo.png" 
                class="image" alt="Image of her trying on the reformed pants.">
              </div>
            </div>
            <div class="box_slide-item" data-slideidx="3">
              <div class="box_slide-image">
                <img src="/it/elettrodomestici/prenditi-curadei-tuoi-capi-2021/images/@story_img03-mo.png" 
                class="image" alt="Image of reforming the pants.">
              </div>
            </div>
            <div class="box_slide-item" data-slideidx="4">
              <div class="box_slide-image">
                <img src="/it/elettrodomestici/prenditi-curadei-tuoi-capi-2021/images/@story_img04.jpg"
                  class="image" alt="Image of a moodboard and neatly stacked rolled-up organic fabrics next to eachother.">
              </div>
            </div>
          </div>

          <div class="explan">
            <i alt="Icon of Responsible Consumption Production"></i><p>Consumo e produzione responsabili</p>
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
        <p class="row-stit">Quali bei ricordi restano nel tuo guardaroba?<br>Condividi il tuo ricordo preferito legato a un outfit e dai un'occhiata alle storie condivise dagli altri.</p>
        <div class="howto">
          <div class="half-left">
            <div class="figure">
              <p class="tag"><img src="/it/elettrodomestici/prenditi-curadei-tuoi-capi-2021/images/goods_tag.png" alt="I miei adorati vestiti"></p>
              <img src="/it/elettrodomestici/prenditi-curadei-tuoi-capi-2021/images/goods_cut.png" alt="Image of LG Washing Machine and LG DUAL Inverter Heat Pump™ Dryer and LG Styler">	
              <p class="txt">Condividi la tua storia per vincere uno degli elettrodomestici LG per la cura dei tuoi capi!</p>		
            </div>
            <div class="cta">
              <p>Scopri di più</p>
              <div class="sns_link">
                <a href="https://www.facebook.com/LGItalia/posts/10158925974342585 adobe-click="clothing-care-campaign-content-page-share" adobe-value="content-page>share>facebook" target="_blank" class="btn_fb" title="Facebook"><i></i> <span class="a11y-mobile">Facebook</span></a>
                <a href="https://www.instagram.com/p/CVc6AHOt-3C/" adobe-click="clothing-care-campaign-content-page-share" adobe-value="content-page>share>instagram" target="_blank" class="btn_ins" title="Instagram"><i></i> <span class="a11y-mobile">Instagram</span></a>
              </div>
            </div>
          </div>
          <div class="half-right">
            <ul class="pola_list">
              <li><img src="/it/elettrodomestici/prenditi-curadei-tuoi-capi-2021/images/polaroid01.jpg" alt="La sua maglietta 'presa fortunata' per le nostre battute di pesca"></li>
              <li><img src="/it/elettrodomestici/prenditi-curadei-tuoi-capi-2021/images/polaroid02.jpg" alt="Il tipo del liceo per cui avevo una cotta che mi ha detto che ero catica con quella giacca"></li>
              <li><img src="/it/elettrodomestici/prenditi-curadei-tuoi-capi-2021/images/polaroid03.jpg" alt="Abito fatto a mano in Italia durante il nostro viaggio"></li>
              <li><img src="/it/elettrodomestici/prenditi-curadei-tuoi-capi-2021/images/polaroid04.jpg" alt="Papà è tornato a quando scriveva graffiti"></li>
              <li><img src="/it/elettrodomestici/prenditi-curadei-tuoi-capi-2021/images/polaroid05.jpg" alt="Indossi ancora i nostri outfit preferiti dal 1988"></li>
              <li><img src="/it/elettrodomestici/prenditi-curadei-tuoi-capi-2021/images/polaroid06.jpg" alt="La maglietta con il dinosauro che mamma indossava 32 anni fa"></li>
            </ul>
            <a href="#" onclick="layerOpen('clothingcare-terms_pop');return false;" class="btn_terms">Termini e Condizioni<i></i></a>
          </div>
        </div>
      </div>
    </div>
    <!--// clothing_howto -->

    <div id="influencer"></div>
    <div class="clothing_sustain box_row-campaign">
      <p class="row-tit">La vita di chi veste sostenibile</p>
      <p class="row-stit">Come mantenere più a lungo i vestiti che ami? Ecco i consigli di alcune amanti della moda sostenibile</p>
      <div class="box_content-tab">
        <ul class="list_tab-nav scroll-fade" role="tablist">
          <li class="list-item item01" id="influencer01"><a href="#influencer01" id="anchor_tab1" data-toggle="pill"
              adobe-click="clothing-care-campaign-stories-we-wear-experts-influencer01" 
              adobe-value="main>stories-we-wear-experts>influencer01>tap" data-link-name="influencer01" class="link active">Adriana</a></li>
          <li class="list-item item02" id="influencer02"><a href="#influencer02" id="anchor_tab2" data-toggle="pill"
              adobe-click="clothing-care-campaign-stories-we-wear-experts-influencer02" 
              adobe-value="main>stories-we-wear-experts>influencer02>tab" data-link-name="influencer02" class="link">Ilaria</a></li>
        </ul>

        <div class="box_tab-view">
          <div class="box_view-detail"> 
            <div id="influencer01" class="box_view-item box_view-item1 active">
              <div class="influencer influencer-01">
                <div class="figure"><img src="/it/elettrodomestici/prenditi-curadei-tuoi-capi-2021/images/influencer01.jpg" alt="Stories Adriana"></div>
                <div class="desc">
                  <p>Un prezioso ricordo di famiglia</p>
                  <span>"Oggi, io e lei, come 40 anni fa.<br><br>
                    Indossare la camicia da notte di mia nonna, ancora perfetta, e vedere Benedetta nel vestito in tulle realizzato da lei per me, mi emoziona e riporta con la memoria a momenti preziosi.
                    Amo questi capi e come mia nonna li curo con amore per farli durare nel tempo e passarli, un giorno, alle mie figlie."</span>
                </div>
              </div>
            </div>
            <div id="influencer02" class="box_view-item box_view-item2">
              <div class="influencer influencer-02">
                <div class="figure"><img src="/it/elettrodomestici/prenditi-curadei-tuoi-capi-2021/images/influencer02.jpg" alt="Stories Ilaria"></div>
                <div class="desc">
                  <p>Da sorella a sorella</p>
                  <span>"La camicetta che vedete, per esempio, la vedrete
                    indossata da tutte e tre. Per ora da Maty è passata a
                    Lade ma toccherà anche a#cutieD.<br><br>
                    Sono troppo i ricordi legati a questo piccolo capo che,
                    con noi, ha viaggiato tanto fino ad arrivare a Los
                    Angeles. Chissà quanto posti ancora vedrà…"</span>
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
        <p class="row-tit">Consigli per un abbigliamento sostenibile</p>
        <p class="row-stit">Ti stai chiedendo come prenderti cura dei tuoi adorati vestiti? Ecco alcuni consigli</p>
        <div class="tip_wrap">
          <div class="tip_item tip01">
            <div class="tip-inner">
              <div class="figure">
                <span class="icimg"><img src="/it/elettrodomestici/prenditi-curadei-tuoi-capi-2021/images/stips_01.png" alt="Avere un'asciugatura rapida?" style="max-width:65px;"></span>
                <span class="title">Avere un'asciugatura rapida?</span>
              </div>
              <p class="desc">Quando hai poco tempo, prova a mettere un asciugamano asciutto nel carico insieme ai tuoi vestiti. L'asciugamano funziona come una spugna per assorbire l'umidità e aiutare ad asciugare i i tuoi vestiti più velocemente.</p>
            </div>
          </div>
          <div class="tip_item tip02">
            <div class="tip-inner">
              <p class="figure">
                <span class="icimg"><img src="/it/elettrodomestici/prenditi-curadei-tuoi-capi-2021/images/stips_02.png" alt="Salvare i vestiti ristretti?" style="max-width:58px;"></span>
                <span class="title">Salvare i vestiti ristretti?</span>
              </p>
              <p class="desc">La tua maglietta preferita si è ristretta? Un buon modo per affrontare questo problema è immergerla per 15 minuti in acqua tiepida con un po' di balsamo per capelli.</p>
            </div>
          </div>
          <div class="tip_item tip03">
            <div class="tip-inner">
              <p class="figure">
                <span class="icimg"><img src="/it/elettrodomestici/prenditi-curadei-tuoi-capi-2021/images/stips_03.png" alt="Tenere i jeans più a lungo?" style="max-width:61px;"></span>
                <span class="title">Tenere i jeans più a lungo?</span>
              </p>
              <p class="desc">Vuoi indossare i tuoi jeans più volte come fossero sempre puliti ma senza lavarli? Un modo efficace è metterli nel congelatore tra un utilizzo e l'altro per uccidere i batteri, che causano l'odore.</p>
            </div>
          </div>
          <div class="tip_item tip04">
            <div class="tip-inner">
              <div class="figure">
                <span class="icimg"><img src="/it/elettrodomestici/prenditi-curadei-tuoi-capi-2021/images/stips_04.png" alt="Rimuovere i cattivi odori?" style="max-width:74px;"></span>
                <span class="title">Rimuovere i cattivi odori?</span>
              </div>
              <p class="desc">A differenza della maggior parte dei vestiti i tessuti spessi come la lana trattengono gli odori. Un ottimo modo per rimuovere l'odore è aggiungere 2 tazze di aceto nella vasca, appendere i vestiti sull'asta della doccia o sulla porta del bagno e lasciare che l'aceto evapori.</p>
            </div>
          </div>
          <div class="tip_item tip05">
            <div class="tip-inner">
              <div class="figure">
                <span class="icimg"><img src="/it/elettrodomestici/prenditi-curadei-tuoi-capi-2021/images/stips_05.png" alt="Risparmiare acqua?" style="max-width:74px;"></span>
                <span class="title">Risparmiare acqua?</span>
              </div>
              <p class="desc">Sapevi che vengono utilizzati 2.700 litri di acqua per realizzare una t-shirt? È acqua sufficiente per dissetare una persona per 3 anni. Più a lungo usi i tuoi vestiti, più acqua risparmi. Aiutiamo il</p>
            </div>
          </div>
          <div class="tip_item tip06">
            <div class="tip-inner">
              <div class="figure">
                <span class="icimg"><img src="/it/elettrodomestici/prenditi-curadei-tuoi-capi-2021/images/stips_06.png" alt="Indossa i tuoi vestiti ma senza germi" style="max-width:68px;"></span>
                <span class="title">Indossa i tuoi vestiti ma senza germi</span>
              </div>
              <p class="desc">Per quanto tempo dovresti mettere i vestiti nell'asciugatrice per eliminare i germi?<br>Basta mettere i vestiti nell'asciugatrice per almeno 30 minuti con una temperatura calda.</p>
            </div>
          </div>
        </div>
        <p class="disclm">* Il partecipante è l'unico responsabile per eventuali danni che possono verificarsi ai suoi abiti se dovesse seguire questi consigli.</p>
      </div>
    </div>
    <!-- clothing_tip(quiz) -->

    <div class="anchors" id="washer"></div>
    <div class="anchors" id="drayer"></div>
    <div class="anchors" id="styler"></div>
    <div id="box_content4" class="clothing_product box_row-campaign box_content">
      <p class="row-tit">Scopri gli elettrodomestici LG Clothing Care Solution</p>
      <p class="row-stit">Il modo in cui ci prendiamo cura dei nostri vestiti ha un impatto diretto sull'ambiente.<br>L'innovativa tecnologia LG per la cura dell'abbigliamento aiuta i tuoi vestiti a durare più a lungo, contribuendo a ridurre gli sprechi per un futuro migliore.</p>
      <div class="box_content-tab">
        <ul class="list_tab-nav scroll-fade" role="tablist">
          <li class="list-item item01" id="lavatrice"><a href="#lavatrice" id="anchor_tab1" data-toggle="pill"
            adobe-click="clothing-care-campaign-main-lavatrice" adobe-value="main>product-feature>lavatrice>tap" data-link-name="lavatrice" class="link active">Lavatrice</a></li>
          <li class="list-item item02" id="asciugatrice"><a href="#asciugatrice" id="anchor_tab2" data-toggle="pill"
            adobe-click="clothing-care-campaign-main-asciugatrice" adobe-value="main>product-feature>asciugatrice>tap" data-link-name="product_feature_tap_suszarka" class="link">Asciugatrice</a></li>
          <li class="list-item item03" id="styler"><a href="#styler" id="anchor_tab3" data-toggle="pill"
            adobe-click="clothing-care-campaign-main-styler" adobe-value="main>product-feature>styler>tap" data-link-name="product_feature_tap_styler" class="link">Styler</a></li>
        </ul>

        <div class="box_tab-view">
          <div class="box_view-detail">
            <div id="lavatrice" class="box_view-item box_view-item1 active">
              <div class="figure">
                <img src="/it/elettrodomestici/prenditi-curadei-tuoi-capi-2021/images/product_thumn.png" alt="Image of LG LG AI DD™ Washing Machine."/>
                <div class="btn_area">
                  <a href="https://www.lg.com/it/washing-machines/lg-f4v910wtse" adobe-click="clothing-care-campaign-main-pralka" adobe-value="main>product-feature>pralka>buy-now" data-link-name="buy_now" target="_blank" class="_btn btn_red">Acquista ora</a>
                </div>
              </div>
              <div class="desc">
                <dl class="_item item01">
                  <dt><i alt="Icon of LG AI DD™ Washing Machine's 18% more fabric protection feature" title="Icon of LG AI DD™ Washing Machine's 18% more fabric protection feature"></i>Protezione dei tessuti</dt>
                  <dd>
                    Prolunga la vita dei tuoi vestiti con il 18% in più di protezione del tessuto grazie alla tecnologia AI DD <sup>1)</sup>
                    <p><a href="#" data-type="youtube" data-link-area="product_feature_image-video_play" id="6zCzuVEJhz8" target="_blank" class="btn_watch">Guarda<i></i></a></p>
                  </dd>
                </dl>
                <dl class="_item item02">
                  <dt><i alt="Icon of LG AI DD™ Washing Machine's energy saving feature which can save up to 28% more energy." title="Icon of LG AI DD™ Washing Machine's energy saving feature which can save up to 28% more energy."></i>Risparmio energetico</dt>
                  <dd>
                    Riduci il tempo del bucato a 39 minuti e risparmia fino al 28% di energia in più con TurboWash™360 <sup>2)</sup>
                    <p><a href="#" data-type="youtube" data-link-area="product_feature_image-video_play" id="qggDkU2jmi0" target="_blank" class="btn_watch">Guarda<i></i></a></p>
                  </dd>
                </dl>
                <dl class="_item item03">
                  <dt><i alt="Icon of LG AI DD™ Washing Machine's less water and detergent consumption feature." title="Icon of LG AI DD™ Washing Machine's less water and detergent consumption feature."></i>Riduci il consumo di acqua</dt>
                  <dd>
                    Una maggiore capacità di lavaggio riduce il consumo di acqua <sup>3)</sup>
                    <p><a href="#" data-type="youtube" data-link-area="product_feature_image-video_play" id="-kM4oAfa2vw" target="_blank" class="btn_watch">Guarda<i></i></a></p>
                  </dd>
                </dl>
                <dl class="_item item04">
                  <dt><i alt="Icon of LG AI DD™ Washing Machine's Hygiene Care feature that kills 99.9% of virus, bacteria and allergen." title="Icon of LG AI DD™ Washing Machine's Hygiene Care feature that kills 99.9% of virus, bacteria and allergen."></i>Fare il bucato con uno step in meno</dt>
                  <dd>
                    ezDispense eroga automaticamente la giusta quantità di detersivo necessaria per il tuo bucato evitanto inutili sprechi.<sup>4)</sup>
                    <p><a href="#" data-type="youtube" data-link-area="product_feature_image-video_play" id="PPWZf9Y-rag" target="_blank" class="btn_watch">Guarda<i></i></a></p>
                  </dd>
                </dl>
              </div>
            </div>
            <div id="asciugatrice" class="box_view-item box_view-item2">
              <div class="figure">
                <img src="/it/elettrodomestici/prenditi-curadei-tuoi-capi-2021/images/product_thumn02.png" alt="Image of LG DUAL Inverter Heat Pump™ Dryer"/>
                <div class="btn_area">
                  <a href="https://www.lg.com/it/tumble-dryers/lg-FDV909W" adobe-click="clothing-care-campaign-main-dryer" adobe-value="main>product-feature>washer>buy-now" data-link-name="buy_now" target="_blank" class="_btn btn_red">Acquista ora</a>
                </div>
              </div>
              <div class="desc">
                <dl class="_item item01">
                  <dt><i alt="Icon of LG DUAL Inverter Heat Pump™ Dryer's Fabric Protection feature." title="Icon of LG DUAL Inverter Heat Pump™ Dryer's Fabric Protection feature."></i>Protezione dei tessuti</dt>
                  <dd>
                    Proteggi i tuoi vestiti dai danni con la tecnologia a pompa di calore a bassa temperatura
                    <p><a href="#" data-type="youtube" data-link-area="product_feature_image-video_play" id="eWBefl4qrPY" target="_blank" class="btn_watch">Guarda<i></i></a></p>
                  </dd>
                </dl>
                <dl class="_item item02">
                  <dt><i alt="Icon of LG DUAL Inverter Heat Pump™ Dryer's Eco Hybrid technology feature which saves time or enegery." title="Icon of LG DUAL Inverter Heat Pump™ Dryer's Eco Hybrid technology feature which saves time or enegery."></i>Risparmio energetico</dt>
                  <dd>
                    Risparmia denaro e salvaguarda il pianeta con l'asciugatrice DUAL Inverter Heat Pump™ ad alta efficienza energetica.
                  </dd>
                </dl>
                <dl class="_item item03">
                  <dt><i alt="Icon of LG DUAL Inverter Heat Pump™ Dryer is certified as a TUV Green Product." title="Icon of LG DUAL Inverter Heat Pump™ Dryer is certified as a TUV Green Product."></i>Minimizza l'impatto ambientale</dt>
                  <dd>
                    La prima asciugatrice al mondo certificata come prodotto TUV Green, che riconosce i nostri sforzi per ridurre al minimo l'impatto ambientale. <sup>1)</sup>
                  </dd>
                </dl>
                <dl class="_item item04">
                  <dt><i alt="Icon of LG DUAL Inverter Heat Pump™ Dryer's Hygiene Care featire that kills 99.9% virus, bacteria and dust." title="Icon of LG DUAL Inverter Heat Pump™ Dryer's Hygiene Care featire that kills 99.9% virus, bacteria and dust."></i>Igienizzazione</dt>
                  <dd>
                    Elimina il 99,9% di batteri e polveri sottili con il programma Allergy Care e il doppio filtro <sup>2)</sup>
                  </dd>
                </dl>
              </div>
            </div>
            <div id="styler" class="box_view-item box_view-item3">
              <div class="figure">
                <img src="/it/elettrodomestici/prenditi-curadei-tuoi-capi-2021/images/product_thumn03.png" alt="Image of LG Styler"/>
                <div class="btn_area">
                  <a href="https://www.lg.com/it/styler/lg-S3WF" adobe-click="clothing-care-campaign-main-styler" adobe-value="main>product-feature>washer>buy-now" data-link-name="buy_now" target="_blank" class="_btn btn_red">Acquista ora</a>
                </div>
              </div>
              <div class="desc">
                <dl class="_item item01">
                  <dt><i alt="Icon of LG Styler's Fabric Protection (from drying process) feature." title="Icon of LG Styler's Fabric Protection (from drying process) feature."></i>Protezione del tessuto dal processo di asciugatura</dt>
                  <dd>
                    Asciuga capi delicati come biancheria intima e maglioni più velocemente dell'asciugatura ad aria con il sistema di asciugatura a pompa di calore a bassa temperatura
                    <p><a href="#" data-type="youtube" data-link-area="product_feature_image-video_play" id="a2_segREzN4" class="btn_watch">Guarda<i></i></a></p>
                  </dd>	
                </dl>
                <dl class="_item item02">
                  <dt><i alt="Icon of LG Styler's less detergent & chemical use feature." title="Icon of LG Styler's less detergent & chemical use feature."></i>Igienizzazione</dt>
                  <dd>
                    TrueSteam elimina il 99,9% dei batteri, igienizzando anche i tessuti difficili da lavare in casa.<sup>1)</sup>
                    <p><a href="#" data-type="youtube" data-link-area="product_feature_image-video_play" id="H1S020xobhY" class="btn_watch">Guarda<i></i></a></p>
                  </dd>
                </dl>
                <dl class="_item item03">
                  <dt><i alt="Icon of LG Styler's hygienic care feature." title="Icon of LG Styler's hygienic care feature."></i>Meno detersivo e prodotti chimici</dt>
                  <dd>
                    Il vapore ad alta temperatura utilizza acqua pura, rinfrescando i vestiti senza prodotti chimici aggressivi o saponi spesso lasciati dal tradizionale lavaggio a secco.<sup>1)</sup>
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
          <p>Usa il coupon CURADEICAPI20 per uno sconto extra del 20% su una selezione di prodotti</p>
          <span>Promo valida dal 25 Ottobre al 26 dicembre 2021<br>esclusivamente su LG Online Shop.<br><br>Non cumulabile con altri coupon. VIP program esclusi.</span>
        </div>
        <div class="promo_right">
          <div class="items">
            <span class="tagg"><img src="/it/elettrodomestici/prenditi-curadei-tuoi-capi-2021/images/promo_tag.png" alt="special offer"></span>
            <p class="figure"><img src="/it/elettrodomestici/prenditi-curadei-tuoi-capi-2021/images/promo_item01.jpg" alt="	LG Lavatrice Smart AI DD™ TurboWash™ 10.5 kg Classe energetica B Lavaggio a vapore"></p>
            <p class="model_name">
              LG Lavatrice Smart AI DD<sup>™</sup> TurboWash<sup>™</sup> 10.5 kg Classe energetica B Lavaggio a vapore
              <span class="model_code">F4WV510S1E</span>
            </p>
            <p class="model_price">
              €879.20<span>€1,099.00</span>
            </p>
            <a href="https://www.lg.com/it/lavatrici/lg-f4wv510s1e" target="_blank" 
            data-model-id="MD07522656" data-link-name="add_to_cart" data-category-name="Washer" data-sub-category-name="Front_Load_Washer" 
            data-model-year="2021" data-model-name="F4WV510S1E" data-model-salesmodelcode="F4WV510S1E.ABWQWIS" class="btn-buynow">ACQUISTA ORA</a>
          </div>
          <div class="items">
            <span class="tagg"><img src="/it/elettrodomestici/prenditi-curadei-tuoi-capi-2021/images/promo_tag.png" alt="special offer"></span>
            <p class="figure"><img src="/it/elettrodomestici/prenditi-curadei-tuoi-capi-2021/images/promo_item02.jpg" alt="LG Lavatrice Smart AI DD™ 12 kg Classe energetica B Lavaggio a vapore"></p>
            <p class="model_name">
              LG Lavatrice Smart AI DD<sup>™</sup> 12 kg Classe energetica B Lavaggio a vapore
              <span class="model_code">F4WV512S0E</span>
            </p>
            <p class="model_price">
              €1,119.20<span>€1,399.00</span>
            </p>
            <a href="https://www.lg.com/it/lavatrici/lg-f4wv512s0e" target="_blank" 
            data-model-id="MD07515738" data-link-name="add_to_cart" data-category-name="Washer" data-model-year="2020" 
            data-model-name="F4WV512S0E" data-model-salesmodelcode="F4WV512S0E.ABWQPIS" class="btn-buynow">ACQUISTA ORA</a>
          </div>
          <div class="items">
            <span class="tagg"><img src="/it/elettrodomestici/prenditi-curadei-tuoi-capi-2021/images/promo_tag.png" alt="special offer"></span>
            <p class="figure"><img src="/it/elettrodomestici/prenditi-curadei-tuoi-capi-2021/images/promo_item03.jpg" alt="LG Lavatrice Smart AI DD™ 10,5kg Classe energetica A Lavaggio a vapore"></p>
            <p class="model_name">
              LG Lavatrice Smart AI DD<sup>™</sup> 10,5kg Classe energetica A Lavaggio a vapore
              <span class="model_code">F4WV710S1E</span>
            </p>
            <p class="model_price">
              €959.20<span>€1,199.00</span>
            </p>
            <a href="https://www.lg.com/it/lavatrici/lg-f4wv710s1e" target="_blank" 
            data-model-id="MD07518345" data-link-name="add_to_cart" data-category-name="Washer_Dryer" data-sub-category-name="Washer_Dryer_Combo" 
            data-model-year="2020" data-model-name="F4WV710S1E" data-model-salesmodelcode="F4WV710S1E.ABWQPIS" class="btn-buynow">ACQUISTA ORA</a>
          </div>
          <div class="items">
            <span class="tagg"><img src="/it/elettrodomestici/prenditi-curadei-tuoi-capi-2021/images/promo_tag.png" alt="special offer"></span>
            <p class="figure"><img src="/it/elettrodomestici/prenditi-curadei-tuoi-capi-2021/images/promo_item04.jpg" alt="LG Asciugatrice Smart DUAL Inverter Heat Pump™ Eco Hybrid™ 8 Kg Classe energetica A++"></p>
            <p class="model_name">
              LG Asciugatrice Smart DUAL Inverter Heat Pump<sup>™</sup> Eco Hybrid<sup>™</sup> 8 Kg Classe energetica A++
              <span class="model_code">RH80V3AV6N</span>
            </p>
            <p class="model_price">
              €799.20<span>€999.00</span>
            </p>
            <a href="https://www.lg.com/it/asciugatrici/lg-rh80v3av6n" target="_blank" 
            data-model-id="MD07536702" data-link-name="add_to_cart" data-super-category-name="appliances" data-category-name="Dryer" 
            data-sub-category-name="Electric_Dryer" data-model-year="2021" data-model-name="RH80V3AV6N" data-model-salesmodelcode="RH80V3AV6N.ABWQKIS" class="btn-buynow">ACQUISTA ORA</a>
          </div>

          <div class="btn-area">
            <a href="#" class="btn-seemore lnk05">Scopri di più<i></i></a>
          </div>
        </div>
      </div>
      <div class="promotoin_product">
        <p>PROMOTIONAL PRODUCTS</p>
        <ul class="promotoin_product-list">
          <li class="title">
            <p>Modello</p>
            <p>Prodotto</p>
            <p>Prezzo</p>
            <p></p>
          </li>
          <li>
            <p>S3WF</p>
            <p>Styler</p>
            <p>€2,399.20<span>€2,999.00</span></p>
            <p><a href="https://www.lg.com/it/styler/lg-s3wf" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">Scopri di più</a></p>
          </li>
          <li>
            <p>F4WV512S0E</p>
            <p>Lavatrice</p>
            <p>€1,119.20<span>€1,399.00</span></p>
            <p><a href="https://www.lg.com/it/lavatrici/lg-f4wv512s0e" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">Scopri di più</a></p>
          </li>
          <li>
            <p>F4WV708S1E</p>
            <p>Lavatrice</p>
            <p>€799.2<span>€999.00</span></p>
            <p><a href="https://www.lg.com/it/lavatrici/lg-f4wv708s1e" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">Scopri di più</a></p>
          </li>
          <li>
            <p>F4WV708S2E</p>
            <p>Lavatrice</p>
            <p>€799.20<span>€999.00</span></p>
            <p><a href="https://www.lg.com/it/lavatrici/lg-f4wv708s2e" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">Scopri di più</a></p>
          </li>
          <li>
            <p>F4WV709S1E</p>
            <p>Lavatrice</p>
            <p>€879.20<span>€1,099.00</span></p>
            <p><a href="https://www.lg.com/it/lavatrici/lg-f4wv709s1e" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">Scopri di più</a></p>
          </li>
          <li>
            <p>F4WV709S2E</p>
            <p>Lavatrice</p>
            <p>€879.20<span>€1,099.00</span></p>
            <p><a href="https://www.lg.com/it/lavatrici/lg-f4wv709s2e" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">Scopri di più</a></p>
          </li>
          <li>
            <p>F4WV710S1E</p>
            <p>Lavatrice</p>
            <p>€959.20<span>€1,199.00</span></p>
            <p><a href="https://www.lg.com/it/lavatrici/lg-f4wv710s1e" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">Scopri di più</a></p>
          </li>
          <li>
            <p>F6WV909P2E</p>
            <p>Lavatrice</p>
            <p>€1,031.20<span>€1,289.00</span></p>
            <p><a href="https://www.lg.com/it/lavatrici/lg-f6wv909p2e" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">Scopri di più</a></p>
          </li>
          <li>
            <p>F6WV910P2SA</p>
            <p>Lavatrice</p>
            <p>€1,199.20<span>€1,499.00</span></p>
            <p><a href="https://www.lg.com/it/lavatrici/lg-f6wv910p2sa" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">Scopri di più</a></p>
          </li>
          <li>
            <p>RH80V3AV6N</p>
            <p>Asciugatrice</p>
            <p>€799.20<span>€999.00</span></p>
            <p><a href="https://www.lg.com/it/asciugatrici/lg-rh80v3av6n" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">Scopri di più</a></p>
          </li>
          <li>
            <p>F4WV510S1E</p>
            <p>Lavatrice</p>
            <p>€879.20<span>€1,099.00</span></p>
            <p><a href="https://www.lg.com/it/lavatrici/lg-f4wv510s1e" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">Scopri di più</a></p>
          </li>
        </ul>
      </div>
    </div>

    <div class="box_row-campaign box_content">
      <div class="rending-button">
        <p><i></i>Registrati ora e racconta la tua storia</p>
        <a href="https://www.lg.com/it/my-lg/login?page=login" target="_blank" class="btn-link">Clicca qui</a>
      </div>
    </div>

    <div class="box_content-info">
      <div class="box_info-inner">
        <p class="text_emphasis">1) "I tessuti e l'ambiente in un'economia circolare", Agenzia europea dell'ambiente, 2019</p>
        <div class="box_product-info">
          <strong class="text_strong">Lavatrice LG AI DD<sup>™</sup></strong>
          <ul class="list_detail-info">
            <li class="list-item">1) *Testato da Intertek a marzo 2019. Ciclo cotone con 2 kg di biancheria intima rispetto al ciclo cotone convenzionale LG (F4V9RWP2W vs. FC1450S2W). I risultati possono essere diversi a seconda dei vestiti e dell'ambiente.
              <br>*AI DD è disponibile in 3 cicli. (Cotone, Tessuto misto, Easy Care)</li>
            <li class="list-item">2) *Testato da Intertek a marzo 2019. Ciclo cotone con 2 kg di biancheria intima rispetto al ciclo cotone convenzionale LG (F4V9RWP2W vs. FC1450S2W). I risultati possono essere diversi a seconda dei vestiti e dell'ambiente.
              <br>*AI DD è disponibile in 3 cicli. (Cotone, Tessuto misto, Easy Care)
            </li>
            <li class="list-item">3) *Sensore di vibrazioni incluso solo in V900/V700/V500. (escluso il tipo Slim)
              <br>*Il numero di smorzatore di attrito e bilanciamento del peso può variare a seconda del modello.
              <br>*Aumento della capacità
              <br>- 2 kg a 600 mm (profondità), 1,5 kg a 550 mm/440 mm (profondità)
            </li>
            <li class="list-item">4)*Lavare fino a 20 volte con un livello di erogazione normale (carico 5 kg). Testato dal laboratorio interno LG. Ciclo cotone con livello detersivo "Normale".</li>
          </ul>
        </div>
        <div class="box_product-info">
          <strong class="text_strong">Asciugatrice LG DUAL Inverter Heat Pump</strong>
          <ul class="list_detail-info">
            <li class="list-item">1) *I requisiti per il Green Product Mark consistono in conformità sociale, sicurezza del prodotto, limitazione delle sostanze pericolose e uso sostenibile delle risorse.</li>
            <li class="list-item">2) *Testato sotto la supervisione di TUV SUD, l'asciugatrice LG uccide il 99,9% dei batteri (S. aureus, P. aeruginosa e K. pneumoniae) con il programma Allergy Care.<br>
              *Il ciclo Allergy Care certificato dalla BAF (British Allergy Foundation) riduce il 99,9% degli acari vivi della polvere domestica.</li>
          </ul>
        </div>
        <div class="box_product-info">
          <strong class="text_strong">LG Styler</strong>
          <ul class="list_detail-info">
            <li class="list-item">1) *Approvato dalla BAF (British Allergy Foundation) per la riduzione dell'esposizione ad acari vivi della polvere, batteri (E. coli e S. aureus).</li>
            <li class="list-item">2) *Approvato dalla BAF (British Allergy Foundation) per la riduzione dell'esposizione ad acari vivi della polvere domestica, batteri (E. coli e S. aureus).</li>
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

    <div class="layer_body popup clothingcare-terms_pop" id="clothingcare-terms_pop" aria-hidden="true" role="dialog">
      <div class="layer_wrap">
        <div class="layer_close">
          <button onclick="layerClose('clothingcare-terms_pop')" class="close_btn">close</button>
        </div>
        <div class="layer_inner">
          <div class="layer_cont">
            <p class="heading-tit">REGOLAMENTO ART. 11 D.P.R. 26 OTTOBRE 2001, 430<br>CONCORSO A PREMI "MY CHERISHED CLOTHES EVENT"</p>
            <dl>
              <dt>1. Soggetto promotore</dt>
              <dd>
                <p>Società promotrice è LG ELECTRONICS ITALIA SPA, con sede in via Aldo Rossi, 4 Milano. C.F. e P.IVA 11704130159.</p>
              </dd>
            </dl>
            <dl>
              <dt>2. Soggetti destinatari</dt>
              <dd><p>
                I destinatari del concorso sono tutti gli utenti maggiorenni, residenti sul territorio italiano o della repubblica di San Marino
                iscritti a Facebook o Instagram prima dell’inizio del Concorso, nel proseguo anche "utenti".<br>
                La Società Promotrice si riserva il diritto di chiedere ai destinatari e/o vincitori, in qualsiasi momento del Concorso, la
                prova dell’avvenuta iscrizione a Facebook o Instagram antecedente alla data di inizio del Concorso o di procedere
                autonomamente ad acquisire prova in tal senso e che qualora non sia fornita prova o la società promotrice non riesca
                ad acquisirla autonomamente, il destinatario e/o vincitore verrà escluso.<br>
                Sono esclusi dalla partecipazione i soggetti coinvolti nell’organizzazione e nella gestione del Concorso.
              </p></dd>
            </dl>
            <p>
              <em>Note sull'acquisizione della partecipazione su instagram</em><br>
              Si precisa che, per poter effettuare l'acquisizione della partecipazione, il profilo Instagram dell’utente dovrà essere
            </p>
            <p><strong>pubblico e non soggetto a restrizioni</strong> da parte di Instagram. Nell'eventualità in cui la partecipazione pervenga con
              un profilo privato o qualora il profilo del partecipante sia soggetto a restrizioni non sarà possibile acquisire la
              partecipazione e, quindi, l’utente non potrà concorrere all’assegnazione dei premi.
              Le eventuali story Instagram non saranno prese in considerazione per l’individuazione dei vincitori.
              Si precisa che, per poter effettuare i controlli propedeutici alla validazione delle vincite, all’eventuale passaggio a riserva
              o verifiche similari, i contributi dovranno essere visibili - e non rimossi - almeno fino a 180 giorni dopo la data
              dell’estrazione.
            </p>
            
            <dl>
              <dt>3. Durata del concorso</dt>
              <dd>
                <p>
                  Il concorso è valido dal 25 ottobre al 15 novembre 2021.<br>
                  L’estrazione finale è prevista entro il 3 dicembre 2021.
                </p>
              </dd>
            </dl>
            <dl>
              <dt>4. Prodotti promozionati – Obiettivo del concorso</dt>
              <dd>
                <p>Il marchio promozionato è LG Electronics.<br>
                  Il presente concorso viene effettuato con l’intento di aumentare la visibilità del marchio promozionato.</p>
              </dd>
            </dl>
            <dl>
              <dt>5. Modalità di partecipazione</dt>
              <dd>
                <p>Nel periodo di durata del concorso, sarà possibile partecipare al concorso tramite una delle due modalità di partecipazione
                  di seguito descritte, ossia tramite instagram o tramite facebook.</p>
              </dd>
            </dl>
            <p><em>Modalità Instagram</em><br>
              Per partecipare tramite l’applicazione ufficiale instagram, gli utenti dovranno caricare, sul loro profilo - che deve essere
              pubblico - una fotografia relativa alla storia di un loro capo d’abbigliamento che rappresenti un ricordo particolare.
              Nella descrizione della fotografia, dovranno essere presenti i seguenti elementi:</p>
            <dl>
              <dd class="dd_push">
                <p>a) tutti gli hashtag ufficiali del concorso: #CareForWhatYouWear #MyCherishedClothes #LGClothingCareSolution #LG;</p>
                <p>b) la frase "partecipo e autorizzo" dove "partecipo" serve a confermare la propria volontà a partecipare alla
                  presente manifestazione a premio e l’accettazione integrale e senza riserve dei termini del presente Regolamento; 
                  "autorizzo" serve ad autorizzare il promotore (titolare del trattamento) ad abbinare il proprio
                  nominativo social alla foto per fini strumentali al concorso, nonché ad autorizzare il titolare del trattamento dei
                  dati a copiare su un server che risiede sul territorio italiano i dati ed il contributo di partecipazione.</p>
              </dd>
            </dl>
            <p>Il contributo dovrà rimanere caricato e accompagnato dagli hashtag ufficiali del concorso, nonché dalle diciture di cui al
              precedente punto b), per tutta la durata dello stesso e fino alla data di estrazione. Il partecipante pertanto si impegna a
              non rimuovere il contributo e/o gli hashtag e/o le diciture di accompagnamento, pena la decadenza dalla partecipazione.</p>
            <p>Si precisa che, per poter effettuare l'acquisizione del contributo, il profilo Instagram del partecipante dovrà essere
              pubblico e non soggetto a "shadowban" da parte di Instagram. Nell'eventualità in cui il contributo sia caricato con un
              profilo privato o qualora il profilo del partecipante sia soggetto a "shadowban", non sarà possibile acquisire il contributo
              caricato e, quindi, la partecipazione al concorso non sarà possibile.</p>
            <p>La società promotrice si riserva il diritto di escludere e pertanto squalificare contributi contrari alla morale pubblica,
              volgari, che ritraggano brand, prodotti o marchi riconoscibili di imprese concorrenti o altre società. Si riserva inoltre il
              diritto di rimuovere, e quindi escludere e squalificare dal concorso, eventuali contributi che violano evidentemente i diritti
              di copyright, privacy o altri diritti di terzi, o che non rispettino la tematica proposta.</p>
            <p><em>Modalità Facebook</em><br>Per partecipare tramite facebook, gli utenti, dopo aver effettuato l’accesso al social tramite il proprio account, dovranno
              accedere alla pagina di LG Italia, dove sarà presente un post che comunica il concorso.
              Gli utenti dovranno commentare sotto il post del concorso con una fotografia o un testo relativo alla storia di un loro
              capo d’abbigliamento che rappresenti un ricordo particolare. Sono consentiti commenti sia testuali che fotografici, fermo
              restando che è obbligatorio, pena la squalifica del commento dal concorso, inserire gli hashtag del concorso all’interno
              del commento stesso: #CareForWhatYouWear #MyCherishedClothes #LGClothingCareSolution #LG.
              Saranno ritenuti validi tutti i commenti pervenuti entro le ore 23:59 del 15 novembre 2021.</p>
            <p>Tutti gli utenti che avranno caricato una fotografia tramite instagram o commentato sotto il post facebook, durante il
              periodo del concorso, in conformità a quanto stabilito dal presente regolamento, parteciperanno all’estrazione del premio
              (maggiori dettagli al punto 6 seguente).</p>
            <dl>
              <dt>5.1 Limiti alla partecipazione</dt>
              <dd>
                <p>Sarà possibile partecipare al concorso una sola volta per ciascuna modalità.
                  Per la modalità instagram, la medesima fotografia non potrà essere caricata più di una volta.
                  Per la modalità facebook, sarà ritenuto valido solo un commento per post da parte dello stesso utente e, nel
                  dettaglio, solo il primo commento pervenuto in ordine cronologico dal medesimo account. A titolo
                  esemplificativo, nel caso in cui il medesimo utente rilasci 2 o più commenti sotto il medesimo post avrà
                  diritto ad una sola partecipazione con la prima risposta fornita.</p>
              </dd>
            </dl>
            <dl>
              <dt>6. Modalità di assegnazione dei premi</dt>
              <dd>
                <p>Tutte le partecipazioni ricevute tramite la modalità instagram e tutte le partecipazioni ricevute tramite la modalità
                  facebook saranno unite in un unico database e concorreranno all’assegnazione del premio. Entro la data indicata al punto
                  3, alla presenza del responsabile della tutela della fede pubblica competente per territorio (art. 9 del D.P.R. 26 ottobre
                  2001, n. 430), sarà effettuata l’estrazione di 1 vincitore e 3 riserve fra tutte le partecipazioni ricevute in entrambe le
                  modalità. Il vincitore si aggiudicherà 1 lavatrice LG modello F4WV912P2EA del valore di € 1392,00 (i.e.).</p>
                <p><em>N.B. Qualora lo ritenga necessario al fine di poter consegnare i premi, la Società Promotrice si riserva il diritto di
                  richiedere ai vincitori copia della carta d’identità, o documento valido.</em></p>
                <p>Il vincitore non può contestare il premio assegnato, né richiedere il valore corrispondente in denaro o il
                  cambio/sostituzione per nessun motivo. Tuttavia, nel caso in cui il Promotore non sia in grado di consegnare il premio
                  vinto, si riserva il diritto di sostituire i premi annunciati con premi di valore uguale o superiore (circ 28/3/2002 punto
                  9.6). I vincitori non possono richiedere alcuna indennità in seguito ad eventuali danni conseguenti all’accettazione e/o
                  all’uso del premio.</p>
              </dd>
            </dl>
            <dl>
              <dt>6.1 Riserve</dt>
              <dd>
                <p>Saranno estratti 3 nominativi di riserva per qualsiasi caso in cui non sia possibile attribuire il premio al
                  vincitore. Il premio non attribuito al vincitore sarà assegnato alle riserve in ordine di estrazione delle stesse.</p>
              </dd>
            </dl>
            <dl>
              <dt>7. Premi in palio</dt>
              <dd>
                <table style="width:100%;text-align: center;font-size:13px;" border="1">
                  <thead>
                    <tr>
                      <th style="padding:5px;">PREMIO</th>
                      <th style="padding:5px;">Quantità</th>
                      <th style="padding:5px;">Valore unitario<br>Iva Esclusa</th>
                      <th style="padding:5px;">Totale<br>Iva Esclusa</th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      <td style="padding:5px;">1 lavatrice LG modello F4WV912P2EA</td>
                      <td style="padding:5px;">1</td>
                      <td style="padding:5px;">€ 1392,00</td>
                      <td style="padding:5px;">€ 1392,00</td>
                    </tr>
                    <tr>
                      <td style="padding:5px;" colspan="3">TOTALE</td>
                      <td style="padding:5px;">€ 1392,00</td>
                    </tr>
                  </tbody>
                </table>
                <p>IL MONTEPREMI complessivo ammonterà a € 1392,00 (iva esclusa).<br>
                  I valori dei premi sono da intendersi al valore del listino di vendita al pubblico alla data di stesura del
                  presente regolamento.</p>
              </dd>
            </dl>
            <dl>
              <dt>8. Notifica e consegna dei premi</dt>
              <dd>
                <p>A seconda della modalità di partecipazione a cui ha aderito ed è stato estratto, il vincitore sarà avvisato tramite direct
                  message, nel caso di instagram, oppure tramite tag nel post, nel caso di facebook. In entrambi i casi, il vincitore dovrà
                  seguire le indicazioni contenute nella comunicazione di vincita per convalidare la vincita.</p>
                <p>In particolare, nel caso venga estratta una partecipazione pervenuta tramite instagram, il vincitore riceverà un
                  messaggio in direct da parte di @lg_italia e dovrà rispondere a questo messaggio comunicando il suo indirizzo email
                  entro 5 giorni dalla ricezione del messaggio. In seguito, il promotore invierà una mail di notifica vincita all’indirizzo email
                  comunicato dal vincitore tramite direct; il vincitore dovrà rispondere a tale email entro 10 giorni comunicando le
                  informazioni richieste.</p>
                <p>Nel caso venga estratta una partecipazione pervenuta tramite facebook, nel post del concorso, il promotore taggherà,
                  in un commento, il vincitore estratto che sarà invitato a scrivere un messaggio privato al promotore tramite Facebook
                  Messenger entro 5 giorni dalla data del tag fornendo il proprio indirizzo email. In seguito, il promotore invierà una mail
                  di notifica ufficiale all’indirizzo email comunicato dal vincitore tramite Facebook Messenger; il vincitore dovrà rispondere
                  a tale email entro 10 giorni comunicando le informazioni richieste.</p>
                <p>Se non dovesse comunicare il suo indirizzo email entro 5 giorni dal primo contatto o non dovesse dare accettazione
                  del premio entro 10 giorni dalla email di vincita, il vincitore si intenderà irreperibile e, per quanto riguarda il suo premio,
                  lo stesso sarà assegnato alle riserve (in ordine di estrazione). Le riserve dovranno rispettare le stesse modalità e
                  tempistiche di accettazione.</p>
              </dd>
              <dd>
                <p>La Società Promotrice non si assume alcuna responsabilità nel caso in cui si verifichi una delle seguenti condizioni:</p>
              </dd>
              <dd class="dd_push">
                <p>- il partecipante non controlli i messaggi Direct o i tag facebook per qualsivoglia ragione o impedimento;<br>
                  - il partecipante cancelli il proprio profilo Instagram o facebook.</p>
              </dd>
              <dd>
                <p>Inoltre, il Partecipante è l’unico responsabile della gestione del proprio profilo Instagram o facebook, con particolare riferimento:</p>
              </dd>
              <dd class="dd_push">
                <p>- alla presa visione dei messaggi Direct, dei tag e dei messaggi Messenger con le istruzioni per richiedere il Premio;</p>
                <p>- all’adozione delle misure di sicurezza che impediscano ad altri soggetti dallo stesso non autorizzati di accedere al proprio profilo.</p>
              </dd>
              <dd>
                <p>La mancata accettazione da parte del vincitore e della riserva farà decadere il diritto al premio e si procederà con la
                  devoluzione alla Onlus.<br>
                  Il premio consegnato al vincitore non potrà essere oggetto di scambi commerciali o pubblicitari.
                  Il premio verrà consegnato a mezzo posta o corriere all’indirizzo fornito dal vincitore in fase di accettazione del premio,
                  entro 180 giorni dalla conclusione della manifestazione in conformità al D.P.R. n° 430/2001 – articolo 1, comma 3.
                  Poiché la consegna del Premio avviene tramite trasportatori/spedizionieri (corrieri, corrieri espressi o posta), nessuna
                  responsabilità è imputabile al promotore o all’Agenzia Delegata in caso di consegna del premio, la cui confezione esterna
                  sia stata evidentemente manomessa, rotta e/o rovinata. Nel caso in cui ciò accada, sarà opportuno accertarlo al momento
                  della consegna e non dopo la firma della bolla di consegna del premio stesso. Pertanto s’invita il vincitore, o chi per lui 
                  è stato incaricato al ritiro del premio, prima della firma della bolla di consegna, a controllare accuratamente che la
                  confezione del premio non rechi segni evidenti di manomissione, rottura o altro, tali da far presumere che il Premio sia
                  stato danneggiato in toto o in parte e/o sottratto totalmente o parzialmente. In caso di lecito dubbio, il vincitore ha
                  facoltà di respingere il Premio con motivazione scritta, oppure di ritirare il Premio con riserva di verifica. Tale riserva
                  deve essere indicata chiaramente sulla bolla di consegna.<br>
                  La società Promotrice non si assume alcuna responsabilità in caso di mancato recapito dei premi dovuto all’indicazione
                  di indirizzi o dati personali errati da parte dei partecipanti o per disguidi postali.</p>
              </dd>
            </dl>
            <dl>
              <dt>9. Autorizzazioni, dichiarazioni e garanzie sui contributi</dt>
              <dd>
                <p>Con l’invio del contributo, si autorizza il promotore a pubblicarlo sul proprio sito o su altro materiale di comunicazione e
                  a rendere fruibile al pubblico il contributo e i relativi dati (se lo ritiene opportuno), anche dopo il termine finale del
                  presente concorso.</p>
                <p>La società promotrice si riserva il completo diritto di non prendere in considerazione i contributi realizzati con grafiche o
                  immagini che siano ritenute offensive e contrarie alla morale pubblica (volgari, scene violente, attività illegali, ecc..),
                  che violino in alcun modo i diritti di terzi presentando un contenuto diffamatorio, invadendo la privacy o violando
                  eventuali copyright.</p>
                <p>Con l’invio del/i proprio/i contributo/i, i partecipanti:</p>
              </dd>
              <dd class="dd_push">
                <p>- cedono, a titolo gratuito ed irrevocabilmente, al soggetto promotore, ogni diritto sui contributi, ivi incluso ogni
                  diritto di sfruttamento economico, relativo, derivante o comunque connesso agli stessi, senza alcuna limitazione
                  di tempo, spazio, luogo e tecnologia, con espressa facoltà del soggetto promotore di cedere tali diritti a terzi e
                  di derivare opere dai contributi;<br>
                  - rinunciano a qualsiasi diritto sullo/gli stesso/i, e non potranno avanzare richieste economiche per l’eventuale futuro utilizzo.</p>
              </dd>
              <dd>
                <p>I contributi dovranno essere liberi da copyright e da ogni altro vincolo e non saranno restituiti.
                  Con l’invio del contributo, ogni partecipante si assume ogni responsabilità relativa allo stesso infatti, accettando di
                  partecipare al concorso, dichiara e garantisce:</p>
              </dd>
              <dd class="dd_push">
                - di essere l’autore del contributo e/o che può validamente e legittimamente disporne ai fini qui descritti;<br>
                - che i contributi inviati siano originali e che gli stessi non violano diritti d’autore e/o diritti connessi e/o diritti di
                marchio/ segreti industriali/ diritti di immagine o ogni altro diritto di sfruttamento commerciale e/o industriale
                e intellettuale di qualsiasi persona fisica o giuridica;<br>
                - che terrà la società promotrice, nonché i suoi aventi causa, pienamente manlevata ed indenne da ogni e
                qualsiasi conseguenza pregiudizievole, costo, danno possa alla stessa derivare in conseguenza della violazione
                della presente dichiarazione e garanzia. In particolare, il partecipante difenderà e terrà completamente indenne
                il promotore dai danni (inclusi i costi) che quest’ultimo sia chiamato a pagare a terzi a seguito di:
                <div style="padding:15px 30px;">
                  - un’azione o di una diffida fondata sul fatto che il semplice possesso o l’uso del contributo da parte del
                  promotore, violi o abbia violato il diritto d’autore, il diritto sul un marchio registrato, il diritto di
                  brevetto, di know-how, i diritti di invenzione, di immagine ed ogni altro diritto esclusivo di terzi;<br>
                  - ogni conseguenza pregiudizievole causata dalla pubblicazione di contributi ritenuti offensivi o contrari
                  alla morale pubblica (volgarità, scene violente, attività illegali, ecc).
                </div>
                  - di essere a conoscenza e di accettare che i contributi inviati ai fini della partecipazione al concorso saranno
                  utilizzati e diffusi sui canali social della società promotrice e di essere consapevole che i predetti contributi
                  saranno, pertanto, indiscriminatamente accessibili al pubblico;<br>
                  - di avere ottenuto, previamente all’invio del contributo, l’autorizzazione dei soggetti ripresi (o, in caso di minori,
                  dell’esercente la relativa potestà genitoriale) alla acquisizione e pubblicazione delle informazioni che li
                  riguardano nonché della loro immagine ivi ripresa.
              </dd>
              <dd>
                <p>Con l’invio del contributo e la partecipazione al concorso si autorizza il promotore a pubblicare i dati (intesi quali nome,
                  cognome e provenienza) dei vincitori sul proprio sito, sui propri canali digitali e social o su altro materiale di
                  comunicazione.</p>
              </dd>
            </dl>
            <dl>
              <dt>10. Gratuità della partecipazione</dt>
              <dd>
                <p>La partecipazione al concorso è gratuita, salvo le eventuali ordinarie spese telefoniche o di collegamento ad Internet
                  necessarie ai fini della partecipazione stessa.</p>
              </dd>
            </dl>
            <dl>
              <dt>11. Pubblicità del Concorso e del Regolamento</dt>
              <dd>
                <p>La società Promotrice comunicherà il concorso attraverso social network e il sito www.lg.com
                  Il messaggio pubblicitario sarà conforme a quanto dichiarato nel presente regolamento. Il regolamento completo sarà
                  messo a disposizione dei partecipanti sul sito www.lg.com</p>
              </dd>
            </dl>
            <dl>
              <dt>12. Ambito territoriale</dt>
              <dd>
                <p>Il concorso sarà valido su tutto il territorio italiano e nella Repubblica di San Marino.</p>
              </dd>
            </dl>
            <dl>
              <dt>13. Garanzie e Adempimenti</dt>
              <dd>
                <p>La raccolta dei nominativi sul web per la partecipazione al concorso avverrà tramite software informatico per il quale
                  viene redatta apposita dichiarazione sostitutiva di atto notorio sul corretto funzionamento dello stesso.
                  In ottemperanza a quanto richiesto dal DPR 430/2001 art. 7, viene prestata idonea fidejussione a garanzia dell’intero
                  montepremi.<br>
                  Il presente concorso a premi si svolge nel rispetto del D.P.R. 26 Ottobre 2001, n° 430 e secondo le istruzioni indicate
                  nella Circolare 28 Marzo n° 1/AMTC del Ministero dello Sviluppo Economico.</p>
                <p><strong>La partecipazione alla presente manifestazione a premi comporta per il partecipante l’accettazione
                  incondizionata e totale delle regole e delle clausole contenute nel presente regolamento senza limitazione
                  alcuna, ivi compreso il valore indicato dei premi in palio.</strong></p>
                <p>In caso di palesi e rilevabili tentativi di truffa e di dichiarazioni false e inesatte, il Promotore si riserva di effettuare
                  l’immediata cancellazione dell’utente. Verranno considerate non valide (e quindi annullate) le partecipazioni realizzate
                  mediante email temporanee: il promotore si riserva, altresì, di inibire l’utilizzo in fase di partecipazione delle email
                  temporanee qualora identificate come tali.<br>
                  Qualora, la Società promotrice o terze parti incaricate dalla stessa, dovessero individuare utenti che partecipano con
                  mezzi e strumenti in grado di eludere l’aleatorietà, o comunque giudicati in maniera sospetta, fraudolenta, o in
                  violazione del normale svolgimento dell’iniziativa, questi verranno esclusi dalla partecipazione e non potranno godere
                  dell’eventuale premio vinto.<br>
                  Pertanto, la Società promotrice, o terze parti incaricate dalla stessa, si riservano il diritto di procedere, nei confronti di
                  tutti i partecipanti e nei termini giudicati più opportuni (che includono, se ritenuto necessario, la richiesta del documento
                  di identità) e nel rispetto delle leggi vigenti.</p>
              </dd>
            </dl>
            <dl>
              <dt>13.1 Allocazione del server</dt>
              <dd>
                <p>Il database sarà appoggiato su un server per il quale viene predisposto un mirroring, mediante il quale le
                  informazioni inviate dai partecipanti vengono replicate in tempo reale dal server estero al server ubicato in
                  Italia e deputato alla gestione dei dati e delle attività relative a tutte le fasi della manifestazione a premi.</p>
              </dd>
            </dl>
            <dl>
              <dt>14. Strumenti elettronici e telematici</dt>
              <dd>
                <p>Il Promotore declina ogni responsabilità per qualsiasi problema di accesso, impedimento, disfunzione o difficoltà
                  riguardante gli strumenti tecnici, il computer, la linea telefonica, i cavi, l’elettronica, il software e l’hardware, la
                  trasmissione e la connessione, il collegamento internet, l’accessibilità al gioco online e la rete telefonica mobile e fissa
                  che possa impedire ad un utente di partecipare al concorso.<br>
                  Declina altresì ogni responsabilità per problemi causati dalla configurazione del computer/device dell’utente che
                  potrebbero ripercuotersi sulle prestazioni dell’utente stesso in fase di gioco.</p>
              </dd>
            </dl>
            <dl>
              <dt>15. Rivalsa</dt>
              <dd>
                <p>La società Promotrice non intende esercitare il diritto di rivalsa della ritenuta alla fonte prevista dall’art. 30 del D.P.R. n°
                  600 del 29/09/73 e si fa carico del relativo onere tributario.</p>
              </dd>
            </dl>
            <dl>
              <dt>16. Onlus beneficiaria</dt>
              <dd>
                <p>I premi non richiesti o non assegnati, diversamente da quelli rifiutati, saranno devoluti a Fondazione Francesca Rava -
                  N.P.H. Italia Onlus Viale Premuda 38/A, 20129 Milano (MI). Codice Fiscale 97264070158.</p>
              </dd>
            </dl>
            <dl>
              <dt>17. Trattamento dei Dati Personali</dt>
              <dd>
                <p><em>Informazioni da fornire ai sensi dell’art. 13, Regolamento Europeo 679/2016 (c.d. “GDPR”)</em><br>
                  I dati personali spontaneamente rilasciati saranno trattati, con modalità prevalentemente elettroniche e con strumenti
                  di analisi anche statistica per l’espletamento di tutte le fasi connesse al concorso a premi denominato “My cherished
                  clothes event”. Inoltre, saranno trattati da LG Electronics S.p.A., con sede in Via Aldo Rossi, 4 - 20149 Milano (MI) Italia
                  per ottemperare a norme amministrative e di altro genere obbligatorie in forza di legge vigente nel nostro Paese o in
                  virtù di decisioni dell’UE e conservati per il tempo imposto da tali discipline. I dati richiesti sono di conferimento
                  obbligatorio per i predetti fini e il loro mancato conferimento non permetterà di espletare le attività gestionali della
                  manifestazione a premio e adempiere a norme di legge. I dati personali saranno resi disponibili al responsabile della
                  tutela del consumatore e la fede pubblica competente per territorio per quanto necessario ai fini del concorso, nonché
                  ai fornitori e subfornitori di cui il titolare si avvale, in qualità di responsabili (o subresponsabili) del trattamento, al fini
                  della gestione del concorso e dell’erogazione dei premi.
                </p>
                <p>I dati personali potrebbero essere oggetto di diffusione nella misura e per le finalità di quanto indicato al punto 9 del
                  Regolamento (Autorizzazioni, dichiarazioni e garanzie sui contributi) cui accede la presente informativa.
                  La conservazione dei dati a fini di gestione del concorso sarà limitata al periodo di espletamento delle sue singole fasi e
                  secondo quanto imposto dalla normativa in materia. Successivamente, saranno anonimizzati per creare elaborati
                  statistici e i dati identificativi saranno distrutti.</p>
                <p>Responsabile del trattamento è: 4 concept Srl con sede in Piazza Emilia, 1 – 20129 Milano (MI) – info@4concept.it.
                  Le persone autorizzate al trattamento sono gli incaricati alle vendite e marketing, al call centre, ai sistemi informativi e
                  di sicurezza dei dati.</p>
                <p>Ai sensi degli artt. 15-21, GDPR, scrivendo al titolare al sopraddetto indirizzo postale o all’e-mail dpo-eu@lge.com, si
                  possono esercitare i diritti di consultazione, modificazione, di cancellazione e oblio, limitazione del trattamento dei dati
                  o opporsi al loro trattamento per motivi legittimi o per scopi informativi e promozionali. In caso di revoca del consenso
                  prestato, che può essere presentata in qualsiasi momento, resta inteso che ciò non pregiudica la liceità del trattamento
                  basata sul consenso precedentemente manifestato o su meccanismi alternativi al consenso consentiti dalla legge. Si
                  rende, altresì, noto che l’interessato ha il diritto di presentare reclamo all’autorità di controllo per far valere i propri
                  diritti. Sempre scrivendo all’indirizzo postale sopra indicato o inviando un’e-mail a dpo-eu@lge.com si può richiedere
                  l’elenco completo e aggiornato dei responsabili del trattamento.</p>
                <p>Infine, si ha diritto di richiedere la portabilità dei dati, vale a dire di ricevere in formato strutturato, di uso comune e
                  leggibile da comuni dispositivi elettronici, i propri dati per trasmetterli direttamente ad altro soggetto, autonomo titolare
                  del trattamento, affinché li possa trattare entro i limiti stabiliti dalla persona interessata.</p>
              </dd>
            </dl>
          </div>
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
        "super_category" : "elettrodomestici",
        "category" : "prenditi-curadei-tuoi-capi",
        "sub_category" : "",
        "page_purpose" : "microsite", // Fixed value microsite
        "product_year" : "",
        "model_id" : "", // model, review page
        "bundle_name" : "", // bundle promotion
        "promotion_name" : "",  // promotion detail page
        "microsite_name": "main"
      },
      "country_code" : "it",
      "language_code" : "it",
      "page_category_l1" : "it:ha",
      "page_category_l2" : "it:ha:elettrodomestici",
      "page_category_l3" : "it:ha:elettrodomestici:prenditi-curadei-tuoi-capi",
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
        micrositeName = 'prenditi-curadei-tuoi-capi';
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
        micrositeName = 'prenditi-curadei-tuoi-capi';
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
  <script type="text/javascript" src="/it/elettrodomestici/prenditi-curadei-tuoi-capi-2021/js/clothing_campaign.js"></script>
</body>

</html>