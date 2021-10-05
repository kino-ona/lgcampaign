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
				<a href="/uk/appliances" itemprop="item" data-link-area="gnb-breadcrumb" data-link-name="home_appliances">
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
      <h2 class="text_title">#CuidaTuRopaYelPlaneta</h2>
      <p class="text_sub">¿Cuál es la prenda favorita que te ha acompañado a lo largo de tu vida?<br>Mira estas historias con las que puede que te sientas identificado.</p>
    </div>

    <div class="clothing_keyvisual box_row-campaign">
      <div class="over_text _pc">
        <div class="item" title="Thumbnail image of the video.">
          <div class="sub_print">
            <p>La camiseta que te ha acompañado desde tu infancia</p>
            <span>Nuestras prendas favoritas tienen mucho que contar</span>
            <a href="#" data-show-video="true" adobe-click="cuidaturopayelplaneta-main-video" adobe-value="main>video>brand-film" data-link-name="hero_video_brand_film" class="btn_play">VER<i></i></a>
          </div>
        </div>
        <div class="item" title="Thumbnail image of the video.">
          <div class="sub_print">
            <p>El amor que dura para siempre</p>
            <span>Nuestras prendas favoritas tienen mucho que contar</span>
            <a href="#" data-show-video="true" adobe-click="cuidaturopayelplaneta-main-video" adobe-value="main>video>brand-film" data-link-name="hero_video_brand_film" class="btn_play">VER<i></i></a>
          </div>
        </div>
        <div class="item" title="Thumbnail image of the video.">
          <div class="sub_print">
            <p>Las historias que hay detrás de nuestra ropa</p>
            <span>Nuestras prendas favoritas tienen mucho que contar</span>
            <a href="#" data-show-video="true" adobe-click="cuidaturopayelplaneta-main-video" adobe-value="main>video>brand-film" data-link-name="hero_video_brand_film" class="btn_play">VER<i></i></a>
          </div>
        </div>
      </div>

      <div id="clothing_keyvisual" class="over_text _mo">
        <div class="item">
          <div class="sub_print">
            <p>La camiseta que te ha acompañado desde tu infancia<span>Nuestras prendas favoritas tienen mucho que contar</span></p>
            <a href="#" data-show-video="true" adobe-click="cuidaturopayelplaneta-main-video" adobe-value="main>video>brand-film>baby" data-link-name="hero_video_brand_film" class="btn_play">VER<i></i></a>
          </div>
        </div>
        <div class="item">
          <div class="sub_print">
            <p>El amor que dura para siempre<span>Nuestras prendas favoritas tienen mucho que contar</span></p>
            <a href="#" data-show-video="true" adobe-click="cuidaturopayelplaneta-main-video" adobe-value="main>video>brand-film>couple-long-married" data-link-name="hero_video_brand_film" class="btn_play">VER<i></i></a>
          </div>
        </div>
        <div class="item">
          <div class="sub_print">
            <p>Las historias que hay detrás de nuestra ropa<span>Nuestras prendas favoritas tienen mucho que contar</span></p>
            <a href="#" data-show-video="true" adobe-click="cuidaturopayelplaneta-main-video" adobe-value="main>video>brand-film>hero" data-link-name="hero_video_brand_film" class="btn_play">VER<i></i></a>
          </div>
        </div>
      </div>

      <!-- vod background -->
      <div class="vodbg">
        <video class="video01" muted="muted" loop onloadedmetadata="this.muted = true" poster="" playsinline>
          <source src="/es/electrodomesticos/cuida-tu-ropa-2021/images/LG_H&A_Baby.mp4" type="video/mp4" autostart="false">
        </video>
        <video class="video02" muted="muted" loop onloadedmetadata="this.muted = true" poster="" playsinline>
          <source src="/es/electrodomesticos/cuida-tu-ropa-2021/images/LG_H&A_Couple.mp4" type="video/mp4" autostart="false">
        </video>
        <video class="video03" muted="muted" loop onloadedmetadata="this.muted = true" poster="" playsinline>
          <source src="/es/electrodomesticos/cuida-tu-ropa-2021/images/LG_H&A_Hero.mp4" type="video/mp4" autostart="false">
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
            <li class="list-item"><a href="#box_content1" adobe-click="cuidaturopayelplaneta-main-hero-tap" adobe-value="main>hero>tap>sustainable-clothing-tips" data-link-name="main_tap_sustainable_clothing_tips" class="link">Consejos para alargar la vida de tu ropa y ser más sostenible</a></li>
            <li class="list-item"><a href="#box_content2 adobe-click="cuidaturopayelplaneta-main-hero-tap" adobe-value="main>hero>tap>product-feature" data-link-name="main_tap_product_feature" class="link">PRODUCT FEATURE</a></li>
          </ul>
        </div>
      </div>
    </div>

    <div id="box_content1" class="clothing_quiz box_content">
      <div class="box_row-campaign">
        <p class="row-tit">Consejos para alargar la vida de tu ropa y ser más sostenible</p>
        <p class="row-stit">¿Sabes cómo cuidar tu ropa para que te dure más tiempo?</p>
        <div class="tip_wrap">
          <div class="tip_item tip01">
            <div class="tip-inner">
              <div class="figure">
                <span class="icimg"><img src="/es/electrodomesticos/cuida-tu-ropa-2021/images/stips_01.png" alt="Séca tu ropa más rápido" style="max-width:65px;"></span>
                <span class="title">Séca tu ropa más rápido</span>
              </div>
              <p class="desc">Cuando te quede poco tiempo de secado, agrega una toalla seca con la colada. La toalla ayudará a absorber algo de la humedad y hará que tu ropa se seque en menos tiempo.</p>
            </div>
          </div>
          <div class="tip_item tip02">
            <div class="tip-inner">
              <p class="figure">
                <span class="icimg"><img src="/es/electrodomesticos/cuida-tu-ropa-2021/images/stips_02.png" alt="Estira tu camiseta" style="max-width:58px;"></span>
                <span class="title">Estira tu camiseta</span>
              </p>
              <p class="desc">¿Se encogió tu camiseta favorita? Remoja la prenda encogida en agua tibia con un chorrito de acondicionador para el cabello durante 15 minutos y estírala suavemente.</p>
            </div>
          </div>
          <div class="tip_item tip03">
            <div class="tip-inner">
              <div class="figure">
                <span class="icimg"><img src="/es/electrodomesticos/cuida-tu-ropa-2021/images/stips_04.png" alt="Elimina los olores de tus prendas" style="max-width:74px;"></span>
                <span class="title">Elimina los olores de tus prendas</span>
              </div>
              <p class="desc">La mayoría de los olores se eliminan directamente de las prendas cuando las lavas. Sin embargo, puede que no sea tan fácil con tejidos gruesos como la lana. Para eliminar el olor, agrega 2 tazas de vinagre blanco en la bañera con agua caliente y cuelga la ropa en la barra y en la puerta. El  vapor del vinagre eliminará los olores fuertes después de una noche de fiesta.</p>
            </div>
          </div>
          <div class="tip_item tip04">
            <div class="tip-inner">
              <div class="figure">
                <span class="icimg"><img src="/es/electrodomesticos/cuida-tu-ropa-2021/images/stips_05.png" alt="Cuida el planeta" style="max-width:74px;"></span>
                <span class="title">Cuida el planeta</span>
              </div>
              <p class="desc">¿Sabías que se gastan 2.700 litros de agua para fabricar una camiseta? Ésta es la cantidad  de agua que consume una persona durante 3 años. Cuanto más tiempo alargues la vida de tus prendas, más agua ahorrarás y así cuidaremos entre todos el planeta.</p>
            </div>
          </div>
          <div class="tip_item tip05">
            <div class="tip-inner">
              <div class="figure">
                <span class="icimg"><img src="/es/electrodomesticos/cuida-tu-ropa-2021/images/stips_06.png" alt="Elimina las bacterias de tu ropa" style="max-width:68px;"></span>
                <span class="title">Elimina las bacterias de tu ropa</span>
              </div>
              <p class="desc">Las lavadoras y secadoras de LG tienen programas con vapor que ayudan a higienizar las prendas, eliminando el 99% virus, bacterias, alérgenos y ácaros de polvo.</p>
            </div>
          </div>
          <div class="tip_item tip06">
            <div class="tip-inner">
              <div class="figure">
                <span class="title">Descubre cómo optimizar tus lavados aquí.</span>
              </div>
              <p class="desc"><a href="https://www.lg.com/es/lg-magazine/trucos-y-consejos/consejos-practicos-para-tu-lavadora" class="btn_landing" target="_blank">Saber más</a></p>
            </div>
          </div>
        </div>
        <p class="disclm">* Los consejos ofrecidos están pensados como entretenimiento.<br>El participante es el único responsable de cualquier daño que pueda ocurrir como resultado de actuar sobre la información proporcionada.</p>
      </div>
    </div>
    <!-- clothing_tip(quiz) -->

    <div id="box_content2" class="clothing_product box_row-campaign box_content">
      <p class="row-tit">LG tiene la solución para el cuidado de tus prendas.</p>
      <p class="row-stit">La forma en que cuidamos nuestra ropa tiene un impacto directo en el medio ambiente.
        <br>Cambiando pequeños hábitos entre todos y utilizando Ecotecnología LG podemos mejorar nuestro día a día, cuidar el planeta y seguir haciendo posible nuestro Life´s Good a través de la teconología.</p>
      <div class="box_content-tab">
        <ul class="list_tab-nav scroll-fade" role="tablist">
          <li class="list-item item01" id="washer"><a href="#washer" id="anchor_tab1" data-toggle="pill"
            adobe-click="cuidaturopayelplaneta-main-washer" adobe-value="main>product-feature>washer>tap" data-link-name="product_feature_tap_washer" class="link active">Lavadora</a></li>
          <li class="list-item item02" id="dryer"><a href="#drayer" id="anchor_tab2" data-toggle="pill"
            adobe-click="cuidaturopayelplaneta-main-dryer" adobe-value="main>product-feature>dryer>tap" data-link-name="product_feature_tap_dryer" class="link">Secadora</a></li>
        </ul>

        <div class="box_tab-view">
          <div class="box_view-detail">
            <div id="washer" class="box_view-item box_view-item1 active">
              <div class="figure">
                <img src="/es/electrodomesticos/cuida-tu-ropa-2021/images/product_thumn.png" alt="Image of LG LG AI DD™ Washing Machine."/>
                <div class="btn_area">
                  <a href="https://www.lg.com/es/lavado-y-secado/lg-f4wv5010s0w" adobe-click="cuidaturopayelplaneta-main-washer" adobe-value="main>product-feature>washer>buy-now" data-link-name="buy_now" target="_blank" class="_btn btn_red">Comprar ahora</a>
                </div>
              </div>
              <div class="desc">
                <dl class="_item item01">
                  <dt><i alt="Icon of LG AI DD™ Washing Machine's 18% more fabric protection feature" title="Icon of LG AI DD™ Washing Machine's 18% more fabric protection feature"></i>Cuida de tus prendas</dt>
                  <dd>
                    Alarga la vida de tus prendas con un 18% menos de desgaste en tu ropa gracias al motor con Inteligencia Artificial AI DD<sup>1)</sup>
                    <p><a href="#" data-type="youtube" data-link-area="product_feature_image-video_play" id="r6_K4Da2nXE" target="_blank" class="btn_watch">Ver<i></i></a></p>
                  </dd>
                </dl>
                <dl class="_item item02">
                  <dt><i alt="Icon of LG AI DD™ Washing Machine's energy saving feature which can save up to 28% more energy." title="Icon of LG AI DD™ Washing Machine's energy saving feature which can save up to 28% more energy."></i>Ahorra tiempo y electricidad</dt>
                  <dd>
                    Tendrás tu colada lista en 39 minutos ahorrando hasta un 36% de electricidad con TurboWash<sup>™</sup>360<sup>2)</sup>
                    <p><a href="#" data-type="youtube" data-link-area="product_feature_image-video_play" id="RI2WZH5JzB4" target="_blank" class="btn_watch">Ver<i></i></a></p>
                  </dd>
                </dl>
                <dl class="_item item03">
                  <dt><i alt="Icon of LG AI DD™ Washing Machine's less water and detergent consumption feature." title="Icon of LG AI DD™ Washing Machine's less water and detergent consumption feature."></i>Reduce el consumo de agua</dt>
                  <dd>
                    Ahorra agua con una lavadora de gran capacidad.<sup>3)</sup>
                    <p><a href="#" data-type="youtube" data-link-area="product_feature_image-video_play" id="OZmuJmXeATY" target="_blank" class="btn_watch">Ver<i></i></a></p>
                  </dd>
                </dl>
                <dl class="_item item04">
                  <dt><i alt="Icon of LG AI DD™ Washing Machine's Hygiene Care feature that kills 99.9% of virus, bacteria and allergen." title="Icon of LG AI DD™ Washing Machine's Hygiene Care feature that kills 99.9% of virus, bacteria and allergen."></i>Olvídate durante 6 semanas de rellenar el depósito de detergente.</dt>
                  <dd>
                    Autodosificador de detergente y suavizante: Ahorra detergente ya que solamente dosifica la cantidad necesaria. Si no utilizas suavizante puedes rellenar el depósito con distintos detergentes y elegir el que necesites en cada colada. Olvídate durante 6 semanas de rellenar el depósito.<sup>4)</sup>
                    <p><a href="#" data-type="youtube" data-link-area="product_feature_image-video_play" id="-pxjRbmZRRo" target="_blank" class="btn_watch">Ver<i></i></a></p>
                  </dd>
                </dl>
              </div>
            </div>
            <div id="dryer" class="box_view-item box_view-item2">
              <div class="figure">
                <img src="/es/electrodomesticos/cuida-tu-ropa-2021/images/product_thumn02.png" alt="Image of LG DUAL Inverter Heat Pump™ Dryer"/>
                <div class="btn_area">
                  <a href="https://www.lg.com/es/lavado-y-secado/lg-RC80U2AV4D" adobe-click="cuidaturopayelplaneta-main-dryer" adobe-value="main>product-feature>washer>buy-now" data-link-name="buy_now" target="_blank" class="_btn btn_red">Comprar ahora</a>
                </div>
              </div>
              <div class="desc">
                <dl class="_item item01">
                  <dt><i alt="Icon of LG DUAL Inverter Heat Pump™ Dryer's Fabric Protection feature." title="Icon of LG DUAL Inverter Heat Pump™ Dryer's Fabric Protection feature."></i>Cuida de tus prendas</dt>
                  <dd>
                    Protege tu ropa con la Bomba de Calor Dual Inverter de las secadoras LG.
                    <p><a href="#" data-type="youtube" data-link-area="product_feature_image-video_play" id="U803vsTGDPo" target="_blank" class="btn_watch">Ver<i></i></a></p>
                  </dd>
                </dl>
                <dl class="_item item02">
                  <dt><i alt="Icon of LG DUAL Inverter Heat Pump™ Dryer's Eco Hybrid technology feature which saves time or enegery." title="Icon of LG DUAL Inverter Heat Pump™ Dryer's Eco Hybrid technology feature which saves time or enegery."></i>Máxima eficiencia</dt>
                  <dd>
                    Ahorra electricidad y cuida el planeta con la Bomba de Calor Dual Inverter de las secadoras LG.
                  </dd>
                </dl>
                <dl class="_item item03">
                  <dt><i alt="Icon of LG DUAL Inverter Heat Pump™ Dryer is certified as a TUV Green Product." title="Icon of LG DUAL Inverter Heat Pump™ Dryer is certified as a TUV Green Product."></i>Reduce el impacto en el medio ambiente.<sup>1)</sup></dt>
                  <dd>
                    La primera secadora del mundo con certificado TUV de producto verde, reconociendo nuestros esfuerzos para minimizar el impacto en el medio ambiente.<sup>1)</sup>
                  </dd>
                </dl>
                <dl class="_item item04">
                  <dt><i alt="Icon of LG DUAL Inverter Heat Pump™ Dryer's Hygiene Care featire that kills 99.9% virus, bacteria and dust." title="Icon of LG DUAL Inverter Heat Pump™ Dryer's Hygiene Care featire that kills 99.9% virus, bacteria and dust."></i>Máxima higiene</dt>
                  <dd>
                    Elimina el 99,9% de las bacterias y los ácaros de polvo con el programa antialergias y el doble filtro<sup>2)</sup>.
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
            <span class="tagg"><img src="/es/electrodomesticos/cuida-tu-ropa-2021/images/promo_tag.png" alt="special offer"></span>
            <p class="figure"><img src="/es/electrodomesticos/cuida-tu-ropa-2021/images/promo_item01.jpg" alt="Washing Machine 12kg -  TurboWash™360˚ | AIDD™ | Steam+™ | ezDispense™"></p>
            <p class="model_name">
              Washing Machine 12kg -  TurboWash™360<sup>˚</sup> | AIDD<sup>™</sup> | Steam+<sup>™</sup> | ezDispense<sup>™</sup>
              <span class="model_code">F4V1112WTSA</span>
            </p>
            <p class="model_price">
              £ 1,169.98<span>£ 1,299.98</span>
            </p>
            <a href="https://www.lg.com/uk/washing-machines/lg-f4v1112wtsa" target="_blank" data-model-id="MD07535512" data-link-name="add_to_cart" data-category-name="Washer" data-sub-category-name="Front_Load_Washer" data-model-year="2021" data-model-name="F4V1112WTSA" data-model-salesmodelcode="F4V1112WTSA.ABWQPUK" class="btn-buynow">Comprar ahora</a>
          </div>
          <div class="items">
            <span class="tagg"><img src="/es/electrodomesticos/cuida-tu-ropa-2021/images/promo_tag.png" alt="special offer"></span>
            <p class="figure"><img src="/es/electrodomesticos/cuida-tu-ropa-2021/images/promo_item02.jpg" alt="Washing Machine 9kg -  TurboWash™360˚ | AIDD™ | Steam+™ | ezDispense™ | White"></p>
            <p class="model_name">
              Washing Machine 9kg -  TurboWash<sup>™</sup>360<sup>˚</sup> | AIDD<sup>™</sup>| Steam+<sup>™</sup> | ezDispense<sup>™</sup> | White
              <span class="model_code">F6V909WTSA</span>
            </p>
            <p class="model_price">
              £ 764.98<span>£849.98</span>
            </p>
            <a href="https://www.lg.com/uk/washing-machines/lg-f6v909wtsa" target="_blank" data-model-id="MD07535516" data-link-name="add_to_cart" data-category-name="Washer" data-model-year="2021" data-model-salesmodelcode="F6V909WTSA.ABWQPUK" class="btn-buynow">Comprar ahora</a>
          </div>
          <div class="items">
            <span class="tagg"><img src="/es/electrodomesticos/cuida-tu-ropa-2021/images/promo_tag.png" alt="special offer"></span>
            <p class="figure"><img src="/es/electrodomesticos/cuida-tu-ropa-2021/images/promo_item03.jpg" alt="LG Turbowash360™ FWV1117WTSA 10.5kg / 7kg, 1400rpm, Washer Dryer - White"></p>
            <p class="model_name">
              LG Turbowash360™ FWV1117WTSA 10.5kg / 7kg, 1400rpm, Washer Dryer - White
              <span class="model_code">FWV1117WTSA</span>
            </p>
            <p class="model_price">
              £ 989.98<span>£ 1099.98</span>
            </p>
            <a href="https://www.lg.com/uk/washer-dryers/lg-fwv1117wtsa" target="_blank" data-model-id="MD07535521" data-link-name="add_to_cart" data-category-name="Washer_Dryer" data-sub-category-name="Washer_Dryer_Combo" data-model-year="2021" data-model-name="FWV1117WTSA" data-model-salesmodelcode="FWV1117WTSA.ABWQPUK" class="btn-buynow">Comprar ahora</a>
          </div>
          <div class="items">
            <span class="tagg"><img src="/es/electrodomesticos/cuida-tu-ropa-2021/images/promo_tag.png" alt="special offer"></span>
            <p class="figure"><img src="/es/electrodomesticos/cuida-tu-ropa-2021/images/promo_item04.jpg" alt="LG Styler  Steam Clothing Care System® S3WF 3 Hangers - White"></p>
            <p class="model_name">
              LG Styler  Steam Clothing Care System<sup>®</sup> S3WF 3 Hangers - White
              <span class="model_code">S3MFC</span>
            </p>
            <p class="model_price">
              £ 1,664.98<span>£1,849.98</span>
            </p>
            <a href="https://www.lg.com/uk/styler/lg-S3WF" target="_blank" data-model-id="MD06210176" data-link-name="add_to_cart" data-super-category-name="appliances" data-category-name="Steam_Clothing_Care_System" data-sub-category-name="Styler" data-model-year="2019" data-model-name="S3WF" data-model-salesmodelcode="S3WF.ALWQKUK" class="btn-buynow">Comprar ahora</a>
          </div>

          <div class="btn-area">
            <a href="#" class="btn-seemore lnk05">Ver más<i></i></a>
          </div>
        </div>
      </div>
      <div class="promotoin_product">
        <p>PROMOTIONAL PRODUCTS</p>
        <ul class="promotoin_product-list">
          <li class="title">
            <p>Modelo</p>
            <p>Producto</p>
            <p>Precio</p>
            <p></p>
          </li>
          <li>
            <p>F4V1112WTSA</p>
            <p>Lavadora</p>
            <p>£ 1,169.98 <span>£ 1,299.98</span></p>
            <p><a href="https://www.lg.com/uk/washing-machines/lg-f4v1112wtsa" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">Saber más</a></p>
          </li>
          <li>
            <p>F6V909WTSA</p>
            <p>Lavadora</p>
            <p>£ 764.98<span>£ 849.98</span></p>
            <p><a href="https://lg.com/uk/washing-machines/lg-f6v909wtsa" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">Saber más</a></p>
          </li>
          <li>
            <p>F4V1112BTSA</p>
            <p>Lavadora</p>
            <p>£ 1,169.98<span>£ 1,299.98</span></p>
            <p><a href="https://www.lg.com/uk/washing-machines/lg-f4v1112btsa" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">Saber más</a></p>
          </li>
          <li>
            <p>F6V1110BTSA</p>
            <p>Lavadora</p>
            <p>£ 1,124.98<span>£ 1,249.98</span></p>
            <p><a href="https://www.lg.com/uk/washing-machines/lg-f6v1110btsa" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">Saber más</a></p>
          </li>
          <li>
            <p>F6V1110WTSA</p>
            <p>Lavadora</p>
            <p>£ 1,124.98<span>£ 1,249.98</span></p>
            <p><a href="https://www.lg.com/uk/washing-machines/lg-f6v1110wtsa" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">Saber más</a></p>
          </li>
          <li>
            <p>F6V910BTSA</p>
            <p>Lavadora</p>
            <p>£ 854.98<span>£ 949.98</span></p>
            <p><a href="https://www.lg.com/uk/washing-machines/lg-f6v910btsa" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">Saber más</a></p>
          </li>
          <li>
            <p>F6V910WTSA</p>
            <p>Lavadora</p>
            <p>£ 809.98<span>£ 899.98</span></p>
            <p><a href="https://www.lg.com/uk/washing-machines/lg-f6v910wtsa" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">Saber más</a></p>
          </li>
          <li>
            <p>F6V909BTSA</p>
            <p>Lavadora</p>
            <p>£ 809.98<span>£ 899.98</span></p>
            <p><a href="https://www.lg.com/uk/washing-machines/lg-f6v909btsa" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">Saber más</a></p>
          </li>
          <li>
            <p>F4V710STSA</p>
            <p>Lavadora</p>
            <p>£ 746.98<span>£ 829.98</span></p>
            <p><a href="https://www.lg.com/uk/washing-machines/lg-f4v710stsa" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">Saber más</a></p>
          </li>
          <li>
            <p>F4V710WTSA</p>
            <p>Lavadora</p>
            <p>£ 719.98<span>£ 799.98</span></p>
            <p><a href="https://www.lg.com/uk/washing-machines/lg-f4v710wtsa" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">Saber más</a></p>
          </li>
          <li>
            <p>F4V709STSA</p>
            <p>Lavadora</p>
            <p>£ 701.98<span>£ 779.98</span></p>
            <p><a href="https://www.lg.com/uk/washing-machines/lg-f4v709stsa" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">Saber más</a></p>
          </li>
          <li>
            <p>F4V709WTSA</p>
            <p>Lavadora</p>
            <p>£ 674.98<span>£ 749.98</span></p>
            <p><a href="https://www.lg.com/uk/washing-machines/lg-f4v709wtsa" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">Saber más</a></p>
          </li>
          <li>
            <p>FWV1117WTSA</p>
            <p>Lavasecadora</p>
            <p>£ 989.98<span>£ 1,099.98</span></p>
            <p><a href="https://www.lg.com/uk/washer-dryers/lg-fwv1117wtsa" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">Saber más</a></p>
          </li>
          <li>
            <p>FWV1128BTSA</p>
            <p>Lavasecadora</p>
            <p>£ 1,169.98<span>£ 1,299.98</span></p>
            <p><a href="https://www.lg.com/uk/washer-dryers/lg-fwv1128btsa" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">Saber más</a></p>
          </li>
          <li>
            <p>FWV1117BTSA</p>
            <p>Lavasecadora</p>
            <p>£ 1,034.98<span>£ 1,149.98</span></p>
            <p><a href="https://www.lg.com/uk/washer-dryers/lg-fwv1117btsa" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">Saber más</a></p>
          </li>
          <li>
            <p>S3WF</p>
            <p>Styler</p>
            <p>£ 1,664.98<span>£ 1,849.98</span></p>
            <p><a href="https://www.lg.com/uk/styler/lg-S3WF" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">Saber más</a></p>
          </li>
          <li>
            <p>S3BF</p>
            <p>Styler</p>
            <p>£ 1,709.98<span>£ 1,899.98</span></p>
            <p><a href="https://www.lg.com/uk/styler/lg-S3BF" target="_blank" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">Saber más</a></p>
          </li>
        </ul>
      </div>
    </div>

    <div class="box_row-campaign box_content">
      <div class="rending-button">
        <p><i></i>Regístrate ahora</p>
        <a href="https://www.lg.com/uk/my-lg/login?page=login" target="_blank" class="btn-link">Haz click aquí</a>
      </div>
    </div>

    <div class="box_content-info">
      <div class="box_info-inner">
        <p class="text_emphasis">1) Ellen McArthur Foundation</p>
        <div class="box_product-info">
          <strong class="text_strong">Lavadora LG AI DD<sup>™</sup></strong>
          <ul class="list_detail-info">
            <li class="list-item">1) Probado por Intertek en marzo de 2019.Ciclo de algodón con 2 kg de ropa interior en comparación con el ciclo de algodón convencional de LG (FC1450S2W). Los resultados pueden ser diferentes según la ropa y el entorno.<br>AI Direct Drive está disponible en 3 ciclos (algodón, tejido mixto, cuidado fácil)</li>
            <li class="list-item">2) Probado por Intertek en marzo de 2019. Ciclo de algodón con 2 kg de ropa interior en comparación con el ciclo de algodón convencional de LG (F4V9RWP2W frente a FC1450S2W). Los resultados pueden ser diferentes según la ropa y el entorno.
              <br>* AI DD está disponible en 3 ciclos (algodón, tejido mixto, cuidado fácil)
            </li>
            <li class="list-item">3) Sensor de vibración incluido solo en V900 / V700 / V500. (excluyendo el tipo delgado)
              <br>* El número del amortiguador de fricción y del balance de peso puede ser diferente según el modelo.
              <br>* Mayor capacidad
              <br>- 2 kg en 600 mm (profundidad), 1,5 kg en 550 mm / 440 mm (profundidad)
            </li>
            <li class="list-item">4) Lavar hasta 20 veces con el nivel de dispensación normal (carga de 5 kg).
              <br>Probado por el laboratorio interno de LG. Ciclo de algodón con nivel de detergente "" Normal "".
            </li>
          </ul>
        </div>
        <div class="box_product-info">
          <strong class="text_strong">Secadora LG DUAL Inverter Heat Pump <sup>™</sup></strong>
          <ul class="list_detail-info">
            <li class="list-item">1) El primer secador del mundo certificado como un producto TUV Green, reconociendo nuestros esfuerzos para minimizar el impacto ambiental.</li>
            <li class="list-item">2) Probado bajo la supervisión de TUV SUD, la secadora de ropa LG mata el 99,9% de las bacterias (S. aureus, P. aeruginosa y K. pneumoniae) con el programa Allergy Care.
              <br>* El ciclo Allergy Care certificado por BAF (British Allergy Foundation) reduce el 99,9% de los ácaros del polvo doméstico vivos.
            </li>
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
  <script type="text/javascript" src="/uk/appliances/care-for-what-you-wear-2021/js/clothing_campaign.js"></script>
  

</body>

</html>