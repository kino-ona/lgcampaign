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
          <source src="/es/electrodomesticos/cuida-tu-ropa-2021/images/LGBaby.mp4" type="video/mp4" autostart="false">
        </video>
        <video class="video02" muted="muted" loop onloadedmetadata="this.muted = true" poster="" playsinline>
          <source src="/es/electrodomesticos/cuida-tu-ropa-2021/images/LGCouple.mp4" type="video/mp4" autostart="false">
        </video>
        <video class="video03" muted="muted" loop onloadedmetadata="this.muted = true" poster="" playsinline>
          <source src="/es/electrodomesticos/cuida-tu-ropa-2021/images/LGHero.mp4" type="video/mp4" autostart="false">
        </video>
        
        <div class="iframebody YTframe01">
          <button class="btn-close"><span class="a11y">close</span></button>
          <iframe id="youtube_video" class="YTvideo01" width="100%" height="100%" src="https://www.youtube.com/embed/XcrANttEFJM?enablejsapi=1&rel=0&showinfo=0&hl=en&cc_load_policy=1" 
          allow=" autoplay; encrypted-media;" frameborder="0" allowfullscreen></iframe>
        </div>
        <div class="iframebody YTframe02">
          <button class="btn-close"><span class="a11y">close</span></button>
          <iframe id="youtube_video" class="YTvideo02" width="100%" height="100%" src="https://www.youtube.com/embed/9BFBWMFjkX0?enablejsapi=1&rel=0&showinfo=0&hl=en&cc_load_policy=1" 
          allow=" autoplay; encrypted-media;" frameborder="0" allowfullscreen></iframe>
        </div>
        <div class="iframebody YTframe03">
          <button class="btn-close"><span class="a11y">close</span></button>
          <iframe id="youtube_video" class="YTvideo03" width="100%" height="100%" src="https://www.youtube.com/embed/uwR_5JQdmX4?enablejsapi=1&rel=0&showinfo=0&hl=en&cc_load_policy=1" 
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
            <li class="list-item"><a href="#box_content2" adobe-click="cuidaturopayelplaneta-main-hero-tap" adobe-value="main>hero>tap>product-feature" data-link-name="main_tap_product_feature" class="link">PRODUCTOS</a></li>
          </ul>
        </div>
      </div>
    </div>

    <div id="quiz"></div><div id="event2"></div>
    <div id="box_content1" class="clothing_quiz box_content">
      <div class="box_row-campaign">
        <p class="row-tit">Consejos para alargar la vida de tu ropa y ser más sostenible</p>
        <p class="row-stit">¿Sabes cómo cuidar tu ropa para que te dure más tiempo?</p>
        <div class="tip_wrap">
          <div class="tip_item tip01">
            <div class="tip-inner">
              <div class="figure">
                <span class="icimg"><img src="/es/electrodomesticos/cuida-tu-ropa-2021/images/stips_01.png" alt="Seca tu ropa más rápido" style="max-width:65px;"></span>
                <span class="title">Seca tu ropa más rápido</span>
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
              <p class="desc">¿Tu camiseta favorita ha encogido? Remoja la prenda encogida en agua tibia con un chorrito de acondicionador para el cabello durante 15 minutos y estírala suavemente.</p>
            </div>
          </div>
          <div class="tip_item tip03">
            <div class="tip-inner">
              <div class="figure">
                <span class="icimg"><img src="/es/electrodomesticos/cuida-tu-ropa-2021/images/stips_04.png" alt="Elimina los olores de tus prendas" style="max-width:74px;"></span>
                <span class="title">Elimina los olores de tus prendas</span>
              </div>
              <p class="desc">La mayoría de los olores se eliminan directamente de las prendas cuando las lavas. Sin embargo, puede que no sea tan fácil con tejidos gruesos como la lana. Para eliminar el olor, agrega 2 tazas de vinagre blanco en la bañera con agua caliente y cuelga la ropa. El  vapor del vinagre eliminará los olores fuertes después de una noche de fiesta.</p>
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
              <p class="desc">Las lavadoras y secadoras de LG tienen programas con vapor que ayudan a higienizar las prendas, eliminando el 99% virus, bacterias, alérgenos y ácaros de polvo.**</p>
            </div>
          </div>
          <div class="tip_item tip06">
            <div class="tip-inner">
              <div class="figure">
                <span class="title">Descubre cómo elegir el ciclo de lavado perfecto</span>
              </div>
              <p class="desc"><a href="https://www.lg.com/es/lg-magazine/trucos-y-consejos/consejos-practicos-para-tu-lavadora" class="btn_landing" target="_blank">Saber más</a></p>
            </div>
          </div>
        </div>
        <p class="disclm">* Los consejos ofrecidos están pensados como entretenimiento.</p>
      </div>
    </div>
    <!-- clothing_tip(quiz) -->

    <div class="anchors" id="washer"></div>
    <div class="anchors" id="drayer"></div>
    <div class="anchors" id="styler"></div>
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
          <li class="list-item item03" id="styler"><a href="#styler" id="anchor_tab3" data-toggle="pill"
              adobe-click="clothing-care-campaign-main-styler" adobe-value="main>product-feature>styler>tap" data-link-name="product_feature_tap_styler" class="link">Styler</a></li>	
        </ul>

        <div class="box_tab-view">
          <div class="box_view-detail">
            <div id="washer" class="box_view-item box_view-item1 active">
              <div class="figure">
                <img src="/es/electrodomesticos/cuida-tu-ropa-2021/images/product_thumn.png" alt="Image of LG LG AI DD™ Washing Machine."/>
                <div class="btn_area">
                  <a href="https://www.lg.com/es/lavadoras" adobe-click="cuidaturopayelplaneta-main-washer" adobe-value="main>product-feature>washer>buy-now" data-link-name="buy_now" target="_blank" class="_btn btn_red">Descubre la gama</a>
                </div>
              </div>
              <div class="desc">
                <dl class="_item item01">
                  <dt><i alt="Icon of LG AI DD™ Washing Machine's 18% more fabric protection feature" title="Icon of LG AI DD™ Washing Machine's 18% more fabric protection feature"></i>Cuida de tus prendas</dt>
                  <dd>
                    Alarga la vida de tus prendas con un 18% menos de desgaste en tu ropa gracias al motor con Inteligencia Artificial AI DD<sup>1)</sup>
                    <p><a href="#" data-type="youtube" data-link-area="product_feature_image-video_play" id="t-RlprsLGDc" target="_blank" class="btn_watch">Ver<i></i></a></p>
                  </dd>
                </dl>
                <dl class="_item item02">
                  <dt><i alt="Icon of LG AI DD™ Washing Machine's energy saving feature which can save up to 28% more energy." title="Icon of LG AI DD™ Washing Machine's energy saving feature which can save up to 28% more energy."></i>Ahorra tiempo y electricidad</dt>
                  <dd>
                    Tendrás tu colada lista en 39 minutos<sup>2)</sup> ahorrando hasta un 36% de electricidad con TurboWash<sup>™</sup>360<sup>3)</sup>
                    <p><a href="#" data-type="youtube" data-link-area="product_feature_image-video_play" id="M4AWD77Polc" target="_blank" class="btn_watch">Ver<i></i></a></p>
                  </dd>
                </dl>
                <dl class="_item item03">
                  <dt><i alt="Icon of LG AI DD™ Washing Machine's less water and detergent consumption feature." title="Icon of LG AI DD™ Washing Machine's less water and detergent consumption feature."></i>Reduce el consumo de agua</dt>
                  <dd>
                    Ahorra agua con una lavadora de gran capacidad.<sup>4)</sup>
                    <p><a href="#" data-type="youtube" data-link-area="product_feature_image-video_play" id="nP5Ix5hEEDM" target="_blank" class="btn_watch">Ver<i></i></a></p>
                  </dd>
                </dl>
                <dl class="_item item04">
                  <dt><i alt="Icon of LG AI DD™ Washing Machine's Hygiene Care feature that kills 99.9% of virus, bacteria and allergen." title="Icon of LG AI DD™ Washing Machine's Hygiene Care feature that kills 99.9% of virus, bacteria and allergen."></i>Olvídate durante 6 semanas de rellenar el depósito de detergente.</dt>
                  <dd>
                    Autodosificador de detergente y suavizante: Ahorra detergente ya que solamente dosifica la cantidad necesaria. Si no utilizas suavizante puedes rellenar el depósito con distintos detergentes y elegir el que necesites en cada colada. Olvídate durante 6 semanas de rellenar el depósito.<sup>5)</sup>
                    <p><a href="#" data-type="youtube" data-link-area="product_feature_image-video_play" id="wigRgQertLE" target="_blank" class="btn_watch">Ver<i></i></a></p>
                  </dd>
                </dl>
              </div>
            </div>
            <div id="dryer" class="box_view-item box_view-item2">
              <div class="figure">
                <img src="/es/electrodomesticos/cuida-tu-ropa-2021/images/product_thumn02.png" alt="Image of LG DUAL Inverter Heat Pump™ Dryer"/>
                <div class="btn_area">
                  <a href="https://www.lg.com/es/secadoras" adobe-click="cuidaturopayelplaneta-main-dryer" adobe-value="main>product-feature>washer>buy-now" data-link-name="buy_now" target="_blank" class="_btn btn_red">Descubre la gama</a>
                </div>
              </div>
              <div class="desc">
                <dl class="_item item01">
                  <dt><i alt="Icon of LG DUAL Inverter Heat Pump™ Dryer's Fabric Protection feature." title="Icon of LG DUAL Inverter Heat Pump™ Dryer's Fabric Protection feature."></i>Cuida de tus prendas</dt>
                  <dd>
                    Protege tu ropa con la Bomba de Calor Dual Inverter de las secadoras LG.
                    <p><a href="#" data-type="youtube" data-link-area="product_feature_image-video_play" id="EJyRYdnOWoU" target="_blank" class="btn_watch">Ver<i></i></a></p>
                  </dd>
                </dl>
                <dl class="_item item02">
                  <dt><i alt="Icon of LG DUAL Inverter Heat Pump™ Dryer's Eco Hybrid technology feature which saves time or enegery." title="Icon of LG DUAL Inverter Heat Pump™ Dryer's Eco Hybrid technology feature which saves time or enegery."></i>Máxima eficiencia<sup>2)</sup></dt>
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
                    Elimina el 99,9% de las bacterias con el programa antialergias y el doble filtro. <sup>3)</sup>
                  </dd>
                </dl>
              </div>
            </div>
            <div id="styler" class="box_view-item box_view-item3">
              <div class="figure">
                <img src="/es/electrodomesticos/cuida-tu-ropa-2021/images/product_thumn03.png" alt="Image of LG Styler"/>
                <div class="btn_area">
                  <a href="https://www.lg.com/es/lavado-y-secado/lg-s3mfc" adobe-click="clothing-care-campaign-main-styler" adobe-value="main>product-feature>washer>buy-now" 
                    data-content-id="MD07521371" data-model-id="MD07521371" data-super-category-name="electrodomesticos" data-category-name="Steam_Clothing_Care_System" data-sub-category-name="Styler,Washer_Dryer_Combo" 
                    data-model-name="S3MFC" data-model-salesmodelcode="S3MFC.ALMQKES" data-sku="S3MFC" data-model-suffixcode="ALMQKES" data-bu="HA" data-biztype="B2C" 
                    data-link-name="buy_now" target="_blank" class="_btn btn_red">Descubre la gama</a>
                  <a href="https://www.lg.com/es/lavado-y-secado/lg-s3mfc#pdp_where" 
                  adobe-click="clothing-care-campaign-main-styler" adobe-value="main>product-feature>styler>where-to-buy" data-link-name="where_to_buy" 
                  data-content-id="MD07521371" data-model-id="MD07521371" data-super-category-name="electrodomesticos" data-category-name="Steam_Clothing_Care_System" data-sub-category-name="Styler,Washer_Dryer_Combo" 
                  data-model-name="S3MFC" data-model-salesmodelcode="S3MFC.ALMQKES" data-sku="S3MFC" data-model-suffixcode="ALMQKES" data-bu="HA" data-biztype="B2C" 
                  target="_blank" class="_btn btn_red">Dónde Comprar</a>  
                </div>
              </div>
              <div class="desc">
                <dl class="_item item01">
                  <dt><i alt="Icon of LG Styler's Fabric Protection (from drying process) feature." title="Icon of LG Styler's Fabric Protection (from drying process) feature."></i>Cuidado delicado con secado a baja temperatura</dt>
                  <dd>
                    Sin roces ni golpes, alarga la vida de tus prendas.
                    <p><a href="#" data-type="youtube" data-link-area="product_feature_image-video_play" id="mSVmVsOxiyY" class="btn_watch">Ver<i></i></a></p>
                  </dd>	
                </dl>
                <dl class="_item item02">
                  <dt><i alt="Icon of LG Styler's less detergent & chemical use feature." title="Icon of LG Styler's less detergent & chemical use feature."></i>Máxima higiene para tu ropa</dt>
                  <dd>
                    El programa de Higienización con el vapor TrueSteam<sup>™</sup> reduce el 99,9% de virus en 2 horas<sup>1)</sup>, sin manipulación personal y sin químicos añadidos.
                    <p><a href="#" data-type="youtube" data-link-area="product_feature_image-video_play" id="VDhqTorbHdw" class="btn_watch">Ver<i></i></a></p>
                  </dd>
                </dl>
                <dl class="_item item03">
                  <dt><i alt="Icon of LG Styler's hygienic care feature." title="Icon of LG Styler's hygienic care feature."></i>Refresca tu ropa</dt>
                  <dd>
                    Elimina los olores impregnados en la ropa, dándoles un aire fresco y renovado, ideal para prendas que no necesitan un lavado en profundidad.<sup>1)</sup>
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
        <p><i></i>Regístrate en nuestra web</p>
        <a href="https://www.lg.com/es/my-lg/login?page=login" target="_blank" class="btn-link">Haz click aquí</a>
      </div>
    </div>

    <div class="box_content-info">
      <div class="box_info-inner">
        <div class="box_product-info">
          <strong class="text_strong">Lavadora LG AI DD<sup>™</sup></strong>
          <ul class="list_detail-info">
            <li class="list-item">1) Testado por Intertek en noviembre del 2019. Reducción en un 18% del desgaste comparando el ciclo de algodón con 2kg de ropa interior de una lavadora LG con AI Direct Drive con el ciclo de algodón convencional de la lavadora LG (F4V9RWP2W vs. FY10SD4). Los resultados pueden variar en función del tipo de ropa y del entorno. AI Direct Drive está disponible en 3 programas (Algodón, Mixtos, Sintéticos).
            </li>
            <li class="list-item">2) Testado por Intertek en marzo de 2019 basado en el estándar internacional de medición IEC 60456 edición 5.0: comparando lavado con función TurboWash360 (con media carga de capacidad nominal ciclo de algodón convencional 40ºC; modelos con Turbowash360 F4WV9512P2W, F6WV9510P2W, F6WV7510P2W y F4WV7010S2W) y lavado con función Turbowash (modelo FC1450S2W; ciclo de algodón convencional). Los resultados pueden variar dependiendo de las condiciones del test. Comparativa de consumo hecha únicamente sobre lavadoras LG.
            </li>
            <li class="list-item">3) Testado por Intertek en el ciclo TurboWash360 con media carga. Los resultados pueden ser diferentes dependiendo de las condiciones de lavado.</li>
            <li class="list-item">4) Resultado de ahorro estimado en 10 años en en litros de agua basado en la comparación entre lavadoras con una capacidad de 12kg, 10'5kg y 9kg (dependiendo de la seleccionada) y lavadoras con una capacidad de 7kg teniendo en cuenta que el n<sup>º</sup> de ciclos de lavado a carga completa de la lavadora con la capacidad seleccionada es de 128, 154 y 171 ciclos de lavado por año a carga completa con respecto a lavadoras de 12kg, 10´5kg y 9kg respectivamente y la lavadora de 7kg (220 ciclos a carga completa por año) y el consumo en litros en cada ciclo (49 litros).</li>
            <li class="list-item">5) Resultado obtenido poniendo una media de 5,5 ciclos por semana (Fuente: Energy Saving Trust), utilizando ambos depósitos (destinado al suavizante y al detergente) y utilizando el ciclo de algodón con una carga media de 5kg.</li>
          </ul>
        </div>
        <div class="box_product-info">
          <strong class="text_strong">Secadora LG DUAL Inverter Heat Pump <sup>™</sup></strong>
          <ul class="list_detail-info">
            <li class="list-item">1) La primera secadora del mundo con certificado TUV Producto Verde reconociendo los esfuerzos de LG para minimizar el impacto ambiental.</li>
            <li class="list-item">2) Basado en informe realizado por Youreko a fecha 13/09/2021, el modelo LG RC80V9AV2W es la secadora comercializada en territorio español con mayor eficiencia energética, A+++ (-10%) sobre escala A+++ a D.</li>
            <li class="list-item">3) Testado por TUV SUD que reduce el 99,9% de las bacterias (staphylococcus aureus, pseudomonas aeruginosa y klebsiella pneumoniae).</li>
          </ul>
        </div>
        <div class="box_product-info">
          <strong class="text_strong">LG Styler</strong>
          <ul class="list_detail-info">
            <li class="list-item">1) Basado en un estudio finalizado el 20.04.2020 por el Laboratorio de Virología Molecular del Instituto de Investigación de Zoonosis de 
              Corea del Sur de la Jeonbuk National University de Seúl. La utilización del programa Sanitary-heavy (duración del programa: entre 113 y 132 min.) 
              de los modelos LG Styler (denominado comercialmente “LG Vapor Cleaner Styler”) S3, S5P y S5B entre 3 y 5 prendas (según modelo de producto testado) de composición 100% algodón en las cuales se han incluido muestras con un tamaño de 1 x 1 cm de 5 X 106 GFP transducidas unidades/50 μl del coronavirus humano 229E. Estudio realizado con una temperatura de 23 ± 1ºC y una humedad de 40 ± 5%. Elimina hasta un 99.99% de las muestras de coronavirus humano 229E. Estudio basado únicamente en el análisis del coronavirus humano 229E y no en el SARS – Covid19.</li>
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
    _dl = {
      "page_name": {
        bu: "ha", // fixed value by LG Business Unit (ha, he, mc, xbu)
        super_category: "electrodomesticos",
        category: "cuida-tu-ropa",
        sub_category: "",
        page_purpose: "microsite", // Fixed value microsite
        product_year: "",
        model_id: "", // model, review page
        bundle_name: "", // bundle promotion
        promotion_name: "", // promotion detail page
        microsite_name: "cuida-tu-ropa" // microsite page
      },
      "country_code": "es",
      "language_code": "es",
      "page_category_l1" : "es:ha",
      "page_category_l2" : "es:ha:electrodomesticos",
      "page_category_l3" : "es:ha:electrodomesticos:cuida-tu-ropa",
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
        micrositeName = 'cuida-tu-ropa';
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
        micrositeName = 'cuida-tu-ropa';
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
  <script type="text/javascript" src="/es/electrodomesticos/cuida-tu-ropa-2021/js/clothing_campaign.js"></script>
  

</body>

</html>