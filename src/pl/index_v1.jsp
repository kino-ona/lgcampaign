<%@ page language="java" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<%@ include file="/WEB-INF/jsp/gp/common/include/head/head.jsp" %>

<head>
    <!-- default code -->
    <%@ include file="/WEB-INF/jsp/gp/common/include/head/meta-default-tag.jsp" %>

    <!-- sns tag -->
    <%@ include file="/WEB-INF/jsp/gp/common/include/head/meta-sns-tag.jsp" %>

    <!-- chrome audits -->
    <meta name="theme-color" content="#a50034" />

    <title>Zadbaj o to co nosisz - Sprzęt AGD | LG Polska</title>
    <meta name="keywords" content="Zadbaj o to co nosisz, Sprzęt AGD LG, Ochrona tkanin" />
    <meta name="description" content="LG has launched a second phase #CareForWhatYouWear campaign with voices of individuals with cherished clothes, full of memories. Find out more about how LG Clothing Care Solution helps make them last." />
    <meta property="og:title" content="Zadbaj o to co nosisz - Sprzęt AGD | LG Polska" />
    <meta property="og:url" content="http://www.lg.com/pl/sprzet-agd/" />
    <meta property="og:description" content="LG has launched a second phase #CareForWhatYouWear campaign with voices of individuals with cherished clothes, full of memories. Find out more about how LG Clothing Care Solution helps make them last." />
    <meta property="og:image" content="@" />
    <link rel="canonical" href="http://www.lg.com/it" />

    <jsp:include page="/WEB-INF/jsp/gp/common/include/head/head-css.jsp" />
    <jsp:include page="/WEB-INF/jsp/gp/common/include/head/font-woff.jsp" />
    <!-- // default code -->

    <jsp:include page="/WEB-INF/jsp/gp/common/include/head/mic-head-script.jsp" />
    <jsp:include page="/WEB-INF/jsp/gp/common/include/head/gateway-foresee.jsp" />

    <!-- your css -->
    <link href="/pl/sprzet-agd/zadbaj-o-to-co-nosisz-2021/css/index.css" type="text/css" rel="stylesheet">
</head>

<body>
  <jsp:include page="/WEB-INF/jsp/gp/common/include/body/body-noscript.jsp" />
  <jsp:include page="/WEB-INF/jsp/gp/common/include/body/google-tag-manager.jsp" />
  <jsp:include page="/WEB-INF/jsp/gp/common/include/body/broswe-check-popup-layer.jsp" />

  <div class="sr-only" itemscope itemtype="http://schema.org/WebPage">
      <meta itemprop="name" content="Zadbaj o to co nosisz - Sprzęt AGD | LG Polska" />
      <meta itemprop="image" content="@" />
      <meta itemprop="url" content="http://www.lg.com/pl" />
      <meta itemprop="description" content="LG has launched a second phase #CareForWhatYouWear campaign with voices of individuals with cherished clothes, full of memories. Find out more about how LG Clothing Care Solution helps make them last." />
      <meta itemprop="Keywords" content="Zadbaj o to co nosisz, Sprzęt AGD LG, Ochrona tkanin" />
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
        <a href="/pl" itemprop="item" data-link-area="gnb-breadcrumb" data-link-name="home">
          <span itemprop="name">Home</span>
        </a><meta itemprop="position" content="1">
      </li>
			<li itemprop="itemListElement" itemscope="" itemtype="http://schema.org/ListItem">
				<a href="/pl/SPRZĘT AGD" itemprop="item" data-link-area="gnb-breadcrumb" data-link-name="home_appliances">
				<span itemprop="name">SPRZĘT AGD</span></a>
				<meta itemprop="position" content="2">
			</li>
			<li><strong>Zadbaj o to co nosisz</strong></li>
		</ul>
	</div>
	<!-- // breadcrumb -->

  <!-- Enter Code Here -->
  <div id="box_event-wrap" class="box_content-wrapper clothing-campaign">
    <div id="btn_float-goto" class="box_main-title">
      <h2 class="text_title">#ZadbajOtoCoNosisz</h2>
      <p class="text_sub">Czy masz ubranie, które jest częścią Twojej historii?<br>Obejrzyj filmy z kilkoma ujmującymi opowieściami o wspomnieniach, jakie budzą nasze ubrania.</p>
    </div>

    <div class="clothing_keyvisual box_row-campaign">
      <div class="over_text _pc">
        <div class="item" title="Thumbnail image of the video.">
          <div class="sub_print">
            <p>Bluza z dzieciństwa</p>
            <span>W tych ubraniach kryją się nasze historie</span>
            <a href="#" data-show-video="true" adobe-click="clothing-care-campaign-main-video" adobe-value="main>video>brand-film" data-link-name="hero_video_brand_film" class="btn_play">PLAY<i></i></a>
          </div>
        </div>
        <div class="item" title="Thumbnail image of the video.">
          <div class="sub_print">
            <p>Miłość, która trwa</p>
            <span>W tych ubraniach kryją się nasze historie</span>
            <a href="#" data-show-video="true" adobe-click="clothing-care-campaign-main-video" adobe-value="main>video>brand-film" data-link-name="hero_video_brand_film" class="btn_play">PLAY<i></i></a>
          </div>
        </div>
        <div class="item" title="Thumbnail image of the video.">
          <div class="sub_print">
            <p>Historie, które nosimy</p>
            <span>W tych ubraniach kryją się nasze historie</span>
            <a href="#" data-show-video="true" adobe-click="clothing-care-campaign-main-video" adobe-value="main>video>brand-film" data-link-name="hero_video_brand_film" class="btn_play">PLAY<i></i></a>
          </div>
        </div>
      </div>

      <div id="clothing_keyvisual" class="over_text _mo">
        <div class="item">
          <div class="sub_print">
            <p>Bluza z dzieciństwa<span>W tych ubraniach kryją się nasze historie</span></p>
            <a href="#" data-show-video="true" adobe-click="clothing-care-campaign-main-video" adobe-value="main>video>brand-film>baby" data-link-name="hero_video_brand_film" class="btn_play">PLAY<i></i></a>
          </div>
        </div>
        <div class="item">
          <div class="sub_print">
            <p>Miłość, która trwa<span>W tych ubraniach kryją się nasze historie</span></p>
            <a href="#" data-show-video="true" adobe-click="clothing-care-campaign-main-video" adobe-value="main>video>brand-film>couple-long-married" data-link-name="hero_video_brand_film" class="btn_play">PLAY<i></i></a>
          </div>
        </div>
        <div class="item">
          <div class="sub_print">
            <p>Historie, które nosimy<span>W tych ubraniach kryją się nasze historie</span></p>
            <a href="#" data-show-video="true" adobe-click="clothing-care-campaign-main-video" adobe-value="main>video>brand-film>hero" data-link-name="hero_video_brand_film" class="btn_play">PLAY<i></i></a>
          </div>
        </div>
      </div>

      <!-- vod background -->
      <div class="vodbg">
        <video class="video01" muted="muted" loop onloadedmetadata="this.muted = true" poster="" playsinline>
          <source src="/pl/sprzet-agd/zadbaj-o-to-co-nosisz-2021/images/LGBaby.mp4" type="video/mp4" autostart="false">
        </video>
        <video class="video02" muted="muted" loop onloadedmetadata="this.muted = true" poster="" playsinline>
          <source src="/pl/sprzet-agd/zadbaj-o-to-co-nosisz-2021/images/LGCouple.mp4" type="video/mp4" autostart="false">
        </video>
        <video class="video03" muted="muted" loop onloadedmetadata="this.muted = true" poster="" playsinline>
          <source src="/pl/sprzet-agd/zadbaj-o-to-co-nosisz-2021/images/LGHero.mp4" type="video/mp4" autostart="false">
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
            <li class="list-item active"><a href="#box_content1" adobe-click="clothing-care-campaign-main-hero-tap" adobe-value="main>hero>tap>introduction" data-link-name="main_tap_introduction" class="link">WSTĘP</a></li>
            <li class="list-item"><a href="#box_content2" adobe-click="clothing-care-campaign-main-hero-tap" adobe-value="main>hero>tap>my-cherished-clothes" data-link-name="main_tap_my_cherished_clothes" class="link">UBRANIA, KTÓRE WIELE DLA MNIE ZNACZĄ</a></li>
            <li class="list-item"><a href="#box_content3" adobe-click="clothing-care-campaign-main-hero-tap" adobe-value="main>hero>tap>sustainable-clothing-tips" data-link-name="main_tap_sustainable_clothing_tips" class="link">ZRÓWNOWAŻONE DBANIE O ODZIEŻ</a></li>
            <li class="list-item"><a href="#box_content4" adobe-click="clothing-care-campaign-main-hero-tap" adobe-value="main>hero>tap>product-feature" data-link-name="main_tap_product_feature" class="link">ZOBACZ PRODUKT</a></li>
          </ul>
        </div>
      </div>
    </div>

    <div id="box_content1" class="clothing_story box_row-campaign box_content">
      <div class="desc">
        <p class="tit">Pielęgnacja ubrań, z troski o środowisko</p>
        <p class="txt">Moda na ubrania noszone przez krótki czas powoduje, że w Europie co roku powstaje 5,8 mln ton pokonsumenckich odpadów tekstylnych.</p>
        <p class="txt">W roku 2020 firma LG rozpoczęła kampanię #ZadbajOtoCoNosisz, aby wspierać nawyki odpowiedzialnego pielęgnowania ubrań oraz ograniczyć wytwarzania odpadów i w ten sposób dążyć do osiągnięcia celu nr 12 „Odpowiedzialna konsumpcja i produkcja” agendy zrównoważonego rozwoju ONZ na rok 2021.</p>
        <p class="txt">Najbardziej zrównoważone ubrania to te, której już mamy. Dlatego prawidłowo pielęgnując odzież przy użyciu funkcji chroniących tkaniny, możemy sprawić, że nasza codzienność będzie bliższa zasadom zrównoważonego rozwoju.</p>
        <a href="#" data-type="youtube" data-link-area="hero_image-video_play" id="GWC3WdtswD0" target="_blank" class="btn_watch">Zobacz kampanię Zadbaj o to co nosisz 2020</a>
      </div>

      <div class="visual">
        <div class="story_slide">
          <div class="box_slide-wrap">
            <div class="box_slide-item" data-slideidx="1">
              <div class="box_slide-image">
                <img src="/pl/sprzet-agd/zadbaj-o-to-co-nosisz-2021/images/@story_img01-mo.png" 
                class="image" alt="Image of a father and a child making a doll out of discarded cloth.">
              </div>
            </div>
            <div class="box_slide-item" data-slideidx="2">
              <div class="box_slide-image">
                <img src="/pl/sprzet-agd/zadbaj-o-to-co-nosisz-2021/images/@story_img02-mo.png" 
                class="image" alt="Image of her trying on the reformed pants.">
              </div>
            </div>
            <div class="box_slide-item" data-slideidx="3">
              <div class="box_slide-image">
                <img src="/pl/sprzet-agd/zadbaj-o-to-co-nosisz-2021/images/@story_img03-mo.png" 
                class="image" alt="Image of reforming the pants.">
              </div>
            </div>
            <div class="box_slide-item" data-slideidx="4">
              <div class="box_slide-image">
                <img src="/pl/sprzet-agd/zadbaj-o-to-co-nosisz-2021/images/@story_img04.jpg"
                  class="image" alt="Image of a moodboard and neatly stacked rolled-up organic fabrics next to eachother.">
              </div>
            </div>
          </div>

          <div class="explan">
            <i alt="Icon of Responsible Consumption Production"></i><p>Odpowiedzialna konsumpcja i produkcja</p>
          </div>
          <p class="story_cut" alt="Background image of the area that dirty and deformed t-shirt is on the ground."><span class="a11y">Background image of the area that dirty and deformed t-shirt is on the ground.</span></p>
          <p class="story_cut-bottom" alt="Background image of the area that dirty and deformed t-shirt is on the ground."><span class="a11y">Background image of the area that dirty and deformed t-shirt is on the ground.</span></p>
        </div>
      </div>
    </div>
    <!--// clothing_story -->

    <div id="box_content2" class="clothing_howto box_content">
      <div class="box_row-campaign">
        <p class="row-tit">Ubrania, które wiele dla mnie znaczą</p>
        <p class="row-stit">Jakie piękne wspomnienia kryją się w Twojej szafie?<br>Podziel się ulubionymi wspomnieniami, które wiążą się z ubraniem, i poznaj wspaniałe historie udostępnione przez inne osoby.</p>
        <div class="howto">
          <div class="half-left">
            <div class="figure">
              <p class="tag"><img src="/pl/sprzet-agd/zadbaj-o-to-co-nosisz-2021/images/goods_tag.png" alt="Ubrania, które wiele dla mnie znaczą"></p>
              <img src="/pl/sprzet-agd/zadbaj-o-to-co-nosisz-2021/images/goods_cut.png" alt="Image of LG Washing Machine and LG DUAL Inverter Heat Pump™ Dryer and LG Styler">	
              <p class="txt">Podziel się swoją historią, aby wygrać urządzenie LG do pielęgnacji ubrań!</p>		
            </div>
            <div class="cta">
              <p>Szczegółowe informacje o promocji zamieszczono poniżej</p>
              <div class="sns_link">
                <a href="https://www.facebook.com/LGPolska/photos/p.4323489764371510/4323489764371510/" adobe-click="clothing-care-campaign-content-page-share" adobe-value="content-page>share>facebook" target="_blank" class="btn_fb" title="Facebook"><i></i> <span class="a11y-mobile">Facebook</span></a>
                <a href="https://www.instagram.com/p/CUXmXv0LtjP/" adobe-click="clothing-care-campaign-content-page-share" adobe-value="content-page>share>instagram" target="_blank" class="btn_ins" title="Instagram"><i></i> <span class="a11y-mobile">Instagram</span></a>
              </div>
            </div>
          </div>
          <div class="half-right">
            <ul class="pola_list">
              <li><img src="/pl/sprzet-agd/zadbaj-o-to-co-nosisz-2021/images/polaroid01.jpg" alt="Koszula „udanego wędkowania” z naszych wypraw na ryby"></li>
              <li><img src="/pl/sprzet-agd/zadbaj-o-to-co-nosisz-2021/images/polaroid02.jpg" alt="Mój chłopak z liceum mówił, że fajnie wyglądam w tej kurtce"></li>
              <li><img src="/pl/sprzet-agd/zadbaj-o-to-co-nosisz-2021/images/polaroid03.jpg" alt="Ręcznie szyty garnitur z naszej wycieczki do Włoch"></li>
              <li><img src="/pl/sprzet-agd/zadbaj-o-to-co-nosisz-2021/images/polaroid04.jpg" alt="Tata powrócił do czasów, gdy malował graffiti"></li>
              <li><img src="/pl/sprzet-agd/zadbaj-o-to-co-nosisz-2021/images/polaroid05.jpg" alt="Nadal nosimy ulubione ubrania na randki z roku 1988"></li>
              <li><img src="/pl/sprzet-agd/zadbaj-o-to-co-nosisz-2021/images/polaroid06.jpg" alt="Ulubiona bluzka mamy z dinozaurem, którą nosiła 32 lata temu"></li>
            </ul>
            <a href="#" onclick="layerOpen('clothingcare-terms_pop');return false;" class="btn_terms">Regulamin promocji<i></i></a>
          </div>
        </div>
      </div>
    </div>
    <!--// clothing_howto -->
    
    <div id="quiz"></div>
    <div id="box_content3" class="clothing_quiz box_content">
      <div class="box_row-campaign">
        <p class="row-tit">Wskazówki dotyczące<br>pro-ekologicznego pielęgnowania ubrań</p>
        <p class="row-stit">Zastanawiasz się, jak lepiej pielęgnować ubrania? Oto kilka sposobów, aby lepiej pielęgnować Twoje najcenniejsze ubrania.</p>
        <div class="tip_wrap">
          <div class="tip_item tip01">
            <div class="tip-inner">
              <div class="figure">
                <span class="icimg"><img src="/pl/sprzet-agd/zadbaj-o-to-co-nosisz-2021/images/stips_01.png" alt="Chcesz szybko wysuszyć?" style="max-width:65px;"></span>
                <span class="title">Chcesz szybko wysuszyć?</span>
              </div>
              <p class="desc">Gdy brakuje czasu na suszenie, do suszonego wsadu dołóż suchy ręcznik. Suchy ręcznik wchłonie wilgoć, przyspieszając suszenie ubrań.</p>
            </div>
          </div>
          <div class="tip_item tip02">
            <div class="tip-inner">
              <p class="figure">
                <span class="icimg"><img src="/pl/sprzet-agd/zadbaj-o-to-co-nosisz-2021/images/stips_02.png" alt="Ubrania, które się zbiegły" style="max-width:58px;"></span>
                <span class="title">Ubrania, które się zbiegły</span>
              </p>
              <p class="desc">Czy Twoja ulubiona koszulka zbiegła się? Dobry sposób, aby sobie z tym poradzić: przez 15 minut namocz skurczone ubranie w letniej wodzie z odrobiną odżywki do włosów, a następnie delikatne rozciągnij je.</p>
            </div>
          </div>
          <div class="tip_item tip03">
            <div class="tip-inner">
              <p class="figure">
                <span class="icimg"><img src="/pl/sprzet-agd/zadbaj-o-to-co-nosisz-2021/images/stips_03.png" alt="Nie ma jak świeża para dżinsów" style="max-width:61px;"></span>
                <span class="title">Nie ma jak świeża para dżinsów</span>
              </p>
              <p class="desc">Chcesz klika razy bez prania zakładać czyste dżinsy? Po noszeniu włóż je do zamrażalnika. Niska temperatura zabije bakterie powodujące nieprzyjemny zapach.</p>
            </div>
          </div>
          <div class="tip_item tip04">
            <div class="tip-inner">
              <div class="figure">
                <span class="icimg"><img src="/pl/sprzet-agd/zadbaj-o-to-co-nosisz-2021/images/stips_04.png" alt="Bez nieprzyjemnych zapachów po całonocnej imprezie" style="max-width:74px;"></span>
                <span class="title">Bez nieprzyjemnych zapachów po całonocnej imprezie</span>
              </div>
              <p class="desc">Usuwanie zapachów z grubych tkanin, np. wełnianych, jest trudniejsze niż w przypadku większości ubrań. Aby skutecznie usunąć nieprzyjemne zapachy z takiej odzieży, do wanny z gorącą wodą wlej 2 kubki octu, a następnie rozwieś ubrania na drążku prysznicowym lub drzwiach łazienki, wystawiając je na działanie pary z octem.</p>
            </div>
          </div>
          <div class="tip_item tip05">
            <div class="tip-inner">
              <div class="figure">
                <span class="icimg"><img src="/pl/sprzet-agd/zadbaj-o-to-co-nosisz-2021/images/stips_05.png" alt="Oszczędzaj wodę, chroń naszą planetę" style="max-width:74px;"></span>
                <span class="title">Oszczędzaj wodę, chroń naszą planetę</span>
              </div>
              <p class="desc">Czy wiesz, że do wyprodukowania jednej koszulki potrzeba aż 2700 litrów wody. Taką ilość wody jedna osoba wypija przez ponad 3 lata. Im dłużej nosisz ubrania, tym więcej wody oszczędzasz. Chrońmy świat pielęgnując nasze ubrania.</p>
            </div>
          </div>
          <div class="tip_item tip06">
            <div class="tip-inner">
              <div class="figure">
                <span class="icimg"><img src="/pl/sprzet-agd/zadbaj-o-to-co-nosisz-2021/images/stips_06.png" alt="Noś ubrania wolne od bakterii" style="max-width:68px;"></span>
                <span class="title">Noś ubrania wolne od bakterii</span>
              </div>
              <p class="desc">Na jak długo trzeba włożyć ubrania do suszarki, aby zniszczyć bakterie? Aby zabić bakterie, włóż pranie do suszarki i włącz program z wysoką temperaturą na przynajmniej 30 minut.</p>
            </div>
          </div>
        </div>
        <p class="disclm">* Przedstawione tu porady mają wyłącznie charakter poglądowy. Odpowiedzialność za wszelkie szkody, które mogą powstać w wyniku postępowania zgodnie z podanymi informacjami, ponosi wyłącznie użytkownik.</p>
      </div>
    </div>
    <!-- clothing_tip(quiz) -->

    <div class="anchors" id="washer"></div>
    <div class="anchors" id="dryer"></div>
    <div class="anchors" id="styler"></div>
    <div id="box_content4" class="clothing_product box_row-campaign box_content">
      <p class="row-tit">Poznaj urządzenia LG do pielęgnacji ubrań</p>
      <p class="row-stit">Sposób, w jaki pielęgnujemy ubrania, bezpośrednio wpływa na środowisko.<br>Innowacje LG w dziedzinie pielęgnowania ubrań zwiększają trwałość odzieży i pomagają ograniczyć ilość odpadów tekstylnych, przyczyniając się do zapewnienia lepszej przyszłości naszej planety.</p>
      <div class="box_content-tab">
        <ul class="list_tab-nav scroll-fade" role="tablist" style="max-width:680px;">
          <li class="list-item item01" id="Pralka"><a href="#pralka" id="anchor_tab1" data-toggle="pill"
            adobe-click="clothing-care-campaign-main-pralka" adobe-value="main>product-feature>pralka>tap" data-link-name="pralka" class="link active">Pralka</a></li>
          <li class="list-item item02" id="suszarka"><a href="#suszarka" id="anchor_tab2" data-toggle="pill"
            adobe-click="clothing-care-campaign-main-suszarka" adobe-value="main>product-feature>suszarka>tap" data-link-name="product_feature_tap_suszarka" class="link">suszarka</a></li>
          <li class="list-item item03" id="styler"><a href="#styler" id="anchor_tab3" data-toggle="pill"
            adobe-click="clothing-care-campaign-main-styler" adobe-value="main>product-feature>styler>tap" data-link-name="product_feature_tap_styler" class="link">szafa parowa Styler</a></li>
        </ul>

        <div class="box_tab-view">
          <div class="box_view-detail">
            <div id="pralka" class="box_view-item box_view-item1 active">
              <div class="figure">
                <img src="/pl/sprzet-agd/zadbaj-o-to-co-nosisz-2021/images/product_thumn.png" alt="Image of LG LG AI DD™ Washing Machine."/>
                <div class="btn_area">
                  <a href="https://www.lg.com/pl/pralki/lg-F4WN409S2T" adobe-click="clothing-care-campaign-main-pralka" adobe-value="main>product-feature>pralka>buy-now" data-link-name="buy_now" data-model-id="F4WN409S2T" data-model-name="F4WN409S2T" data-sku="F4WN409S2T" aria-describedby="F4WN409S2T" target="_blank" class="_btn btn_red">Gdzie kupić</a>
                </div>
              </div>
              <div class="desc">
                <dl class="_item item01">
                  <dt><i alt="Icon of LG AI DD™ Washing Machine's 18% more fabric protection feature" title="Icon of LG AI DD™ Washing Machine's 18% more fabric protection feature"></i>Ochrona tkanin</dt>
                  <dd>
                    Wydłuż życie ubrań dzięki funkcji AI DD opartej na algorytmach głębokiego uczenia, która zwiększa skuteczność ochrony tkanin o 18%. <sup>1)</sup>
                    <p><a href="#" data-type="vodtype" data-link-area="product_feature_image-video_play" id="PL_WM_AIDD_01" target="_blank" class="btn_watch">Obejrzyj<i></i></a></p>
                  </dd>
                </dl>
                <dl class="_item item02">
                  <dt><i alt="Icon of LG AI DD™ Washing Machine's energy saving feature which can save up to 28% more energy." title="Icon of LG AI DD™ Washing Machine's energy saving feature which can save up to 28% more energy."></i>Oszczędność energii</dt>
                  <dd>
                    Dzięki funkcji TurboWash<sup>™</sup>360 skrócisz czas prania do 39 minut i zmniejszysz zużycie energii nawet o 28%. <sup>2)</sup>
                    <p><a href="#" data-type="vodtype" data-link-area="product_feature_image-video_play" id="PL_WM_TurboWash02" target="_blank" class="btn_watch">Obejrzyj<i></i></a></p>
                  </dd>
                </dl>
                <dl class="_item item03">
                  <dt><i alt="Icon of LG AI DD™ Washing Machine's less water and detergent consumption feature." title="Icon of LG AI DD™ Washing Machine's less water and detergent consumption feature."></i>Oszczędność wody</dt>
                  <dd>
                    Mniejsze zużycie wody dzięki większej pojemności pralki <sup>3)</sup>
                    <p><a href="#" data-type="vodtype" data-link-area="product_feature_image-video_play" id="PL_WM_Bigger03" target="_blank" class="btn_watch">Obejrzyj<i></i></a></p>
                  </dd>
                </dl>
                <dl class="_item item04">
                  <dt><i alt="Icon of LG AI DD™ Washing Machine's Hygiene Care feature that kills 99.9% of virus, bacteria and allergen." title="Icon of LG AI DD™ Washing Machine's Hygiene Care feature that kills 99.9% of virus, bacteria and allergen."></i>O jedną czynność mniej podczas prania</dt>
                  <dd>
                    System ezDispense automatycznie dozuje ilość detergentu potrzebną do uprania wsadu. Dzięki temu zapobiega marnowaniu detergentu i uwalnia nas od jednej czynności przy włączaniu prania.<sup>4)</sup>
                    <p><a href="#" data-type="vodtype" data-link-area="product_feature_image-video_play" id="PL_WM_ezDispense04" target="_blank" class="btn_watch">Obejrzyj<i></i></a></p>
                  </dd>
                </dl>
              </div>
            </div>
            <div id="suszarka" class="box_view-item box_view-item2">
              <div class="figure">
                <img src="/pl/sprzet-agd/zadbaj-o-to-co-nosisz-2021/images/product_thumn02.png" alt="Image of LG DUAL Inverter Heat Pump™ Dryer"/>
                <div class="btn_area">
                  <a href="https://www.lg.com/pl/suszarki/lg-RC90V9AV2Q" adobe-click="clothing-care-campaign-main-dryer" adobe-value="main>product-feature>washer>buy-now" data-link-name="buy_now" data-model-id="RC90V9AV2Q" data-model-name="RC90V9AV2Q" data-sku="RC90V9AV2Q" aria-describedby="RC90V9AV2Q" target="_blank" class="_btn btn_red">Gdzie kupić</a>
                </div>
              </div>
              <div class="desc">
                <dl class="_item item01">
                  <dt><i alt="Icon of LG DUAL Inverter Heat Pump™ Dryer's Fabric Protection feature." title="Icon of LG DUAL Inverter Heat Pump™ Dryer's Fabric Protection feature."></i>Ochrona tkanin</dt>
                  <dd>
                    Skuteczniejsza ochrona tkanin dzięki pompie ciepła umożliwiającej suszenie w niższej temperaturze
                    <p><a href="#" data-type="vodtype" data-link-area="product_feature_image-video_play" id="PL_Dryer_Dual05" target="_blank" class="btn_watch">Obejrzyj<i></i></a></p>
                  </dd>
                </dl>
                <dl class="_item item02">
                  <dt><i alt="Icon of LG DUAL Inverter Heat Pump™ Dryer's Eco Hybrid technology feature which saves time or enegery." title="Icon of LG DUAL Inverter Heat Pump™ Dryer's Eco Hybrid technology feature which saves time or enegery."></i>Oszczędzanie energii</dt>
                  <dd>
                    Energooszczędna suszarka z pompą ciepła LG DUAL Inverter Heat Pump<sup>™</sup> pomaga oszczędzać pieniądze i chronić środowisko.<sup>1)</sup>
                  </dd>
                </dl>
                <dl class="_item item03">
                  <dt><i alt="Icon of LG DUAL Inverter Heat Pump™ Dryer is certified as a TUV Green Product." title="Icon of LG DUAL Inverter Heat Pump™ Dryer is certified as a TUV Green Product."></i>Mniejszy wpływ na środowisko</dt>
                  <dd>
                    Pierwsza na świecie suszarka do ubrań z certyfikatem TÜV Green, potwierdzającym nasze działania minimalizujące niekorzystny wpływ na środowisko
                  </dd>
                </dl>
                <dl class="_item item04">
                  <dt><i alt="Icon of LG DUAL Inverter Heat Pump™ Dryer's Hygiene Care featire that kills 99.9% virus, bacteria and dust." title="Icon of LG DUAL Inverter Heat Pump™ Dryer's Hygiene Care featire that kills 99.9% virus, bacteria and dust."></i>Najwyższy poziom higieny</dt>
                  <dd>
                    Program antyalergiczny w połączeniu z podwójnym filtrem usuwa 99,9% bakterii oraz cząstek kurzu o wielkości porównywalnej ze średnicą ludzkiego włosa.
                  </dd>
                </dl>
              </div>
            </div>
            <div id="styler" class="box_view-item box_view-item3">
              <div class="figure">
                <img src="/pl/sprzet-agd/zadbaj-o-to-co-nosisz-2021/images/product_thumn03.png" alt="Image of LG Styler"/>
                <div class="btn_area">
                  <a href="https://www.lg.com/pl/szafy-parowe-lg-styler/lg-s3wf" adobe-click="clothing-care-campaign-main-styler" adobe-value="main>product-feature>washer>buy-now" data-link-name="buy_now" data-model-id="S3WF" data-model-name="S3WF" data-sku="S3WF" aria-describedby="S3WF" target="_blank" class="_btn btn_red">Gdzie kupić</a>
                </div>
              </div>
              <div class="desc">
                <dl class="_item item01">
                  <dt><i alt="Icon of LG Styler's Fabric Protection (from drying process) feature." title="Icon of LG Styler's Fabric Protection (from drying process) feature."></i>Ochrona tkanin podczas suszenia</dt>
                  <dd>
                    Dzięki funkcji suszenia w niskiej temperaturze wysuszysz delikatne ubrania, np. bieliznę lub swetry, szybciej niż na wolnym powietrzu.
                    <p><a href="#" data-type="vodtype" data-link-area="product_feature_image-video_play" id="PL_Styler_Gentle06" class="btn_watch">Obejrzyj<i></i></a></p>
                  </dd>	
                </dl>
                <dl class="_item item02">
                  <dt><i alt="Icon of LG Styler's less detergent & chemical use feature." title="Icon of LG Styler's less detergent & chemical use feature."></i>Ograniczenie użycia detergentów i chemikaliów</dt>
                  <dd>
                    Gorąca para wytwarzana z czystej wody – odświeżanie ubrań bez użycia agresywnych chemikaliów lub mydeł, często stosowanych przez tradycyjne pralnie chemiczne.<sup>1)</sup>
                    <p><a href="#" data-type="vodtype" data-link-area="product_feature_image-video_play" id="PL_Styler_TrueSteam07" class="btn_watch">Obejrzyj<i></i></a></p>
                  </dd>
                </dl>
                <dl class="_item item03">
                  <dt><i alt="Icon of LG Styler's hygienic care feature." title="Icon of LG Styler's hygienic care feature."></i>Najwyższy poziom higieny</dt>
                  <dd>
                    Funkcja TrueSteam niszczy 99,9% bakterii, dezynfekując tkaniny trudne do uprania w domu.<sup>1)</sup>
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
        <p><i></i>Zapisz się, by historie twoich ulubionych ubrań mogły trwać dłużej</p>
        <a href="https://www.lg.com/pl/my-lg/login?page=login" target="_blank" class="btn-link">Kliknij tutaj</a>
      </div>
    </div>

    <div class="box_content-info">
      <div class="box_info-inner">
        <p class="text_emphasis">1) „Tekstylia i środowisko w gospodarce o obiegu zamkniętym", Europejska Agencja Środowiska, 2019 r.</p>
        <div class="box_product-info">
          <strong class="text_strong">Pralka LG AI DD<sup>™</sup></strong>
          <ul class="list_detail-info">
            <li class="list-item">1) *Badania przeprowadzone przez Intertek w marcu 2019 r. Program Bawełna z wsadem 2 kg bielizny w porównaniu do programu Bawełna w konwencjonalnej pralce LG (porównanie modeli F4V9RWP2W i FC1450S2W). Wyniki mogą różnić się w zależności od rodzaju ubrań oraz warunków otoczenia.
              <br>* Funkcja AI DD jest dostępna dla 3 programów (Bawełna, Mieszane, Mało wymagające).</li>
            <li class="list-item">2) Testy przeprowadzone przez Intertek w marcu 2019 r. Program Bawełna z wsadem 2 kg bielizny w porównaniu do programu Bawełna w konwencjonalnej pralce LG (porównanie modeli F4V9RWP2W i FC1450S2W). Wyniki mogą różnić się w zależności od rodzaju ubrań oraz warunków otoczenia.
              <br>* Funkcja AI DD jest dostępna dla 3 programów (Bawełna, Mieszane, Mało wymagające).
            </li>
            <li class="list-item">3) *Czujnik drgań jest stosowany tylko w pralkach V900/V700/V500. (Za wyjątkiem pralek typu Slim)
              <br>* Liczba amortyzatorów ciernych i przeciwwag może różnić się w zależności od modelu.
              <br>* Zwiększona pojemność
              <br>- 2 kg w modelu o głębokości 600 mm, 1,5 kg w modelu o głębokości 550 mm/440 mm
            </li>
            <li class="list-item">4) *Wystarcza nawet na 20 prań przy standardowym poziomie dozowania (wsad 5 kg). Badania przeprowadzone przez wewnętrzne laboratorium LG. Program Bawełna przy standardowym poziomie dozowania.</li>
          </ul>
        </div>
        <div class="box_product-info">
          <strong class="text_strong">Suszarka z pompą ciepła LG DUAL Inverter Heat Pump<sup>™</sup></strong>
          <ul class="list_detail-info">
            <li class="list-item">1) Wymagania znaku Green Product obejmują odpowiedzialność społeczną, bezpieczeństwo produktu, ograniczenie stosowania substancji niebezpiecznych oraz zrównoważone wykorzystywanie zasobów naturalnych.</li>
            <li class="list-item">2) Testy przeprowadzone pod nadzorem TÜV SUD, suszarka do ubrań LG z programem<br>
              * Program antyalergiczny Allergy Care, certyfikowany przez fundację BAF (British Allergy Foundation) usuwa 99,9% roztoczy kurzu domowego.</li>
          </ul>
        </div>
        <div class="box_product-info">
          <strong class="text_strong">Szafa parowa LG Styler</strong>
          <ul class="list_detail-info">
            <li class="list-item">1) *Skuteczność usuwania roztoczy kurzu domowego i bakterii (E. coli oraz S. aureus) potwierdzone przez fundację BAF (British Allergy Foundation).</li>
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
            <p class="heading-tit">REGULAMIN KONKURSU LG <sub>"</sub>UBRANIA, KTÓRE WIELE DLA MNIE ZNACZĄ"</p>
            <dl>
              <dt>1. POSTANOWIENIA OGÓLNE</dt>
              <dd>
                <p>1.1. Niniejszy regulamin określa warunki przeprowadzenia konkursu pod nazwą <strong><sub>"</sub>Ubrania, które wiele dla mnie znaczą" – dalej zwany „Konkursem".</strong></p>
                <p>1.2. Organizatorem Konkursu jest Loyalty Point Sp. z o.o. z siedzibą w Warszawie, ul. 
                  Franciszka Klimczaka 1, 02-797 Warszawa, wpisana do Krajowego Rejestru Sądowego pod numerem KRS 000491369, dalej zwany <strong><sub>"</sub>Organizatorem".</strong></p>
                <p>1.3. Sponsorem Nagród w Konkursie jest <sub>"</sub>LG Electronics Polska" sp. z o.o. z siedzibą w Warszawie (02-675) przy ul. 
                  Wołoskiej 22, wpisana do rejestru przedsiębiorców Krajowego Rejestru Sądowego pod numerem KRS 121072, dalej zwany <strong><sub>"</sub>Sponsorem".</strong></p>
                <p>1.4. Konkurs prowadzony jest wyłącznie za pośrednictwem portali społecznościowych Facebook oraz Instagram.</p>
                <p>1.5. Konkurs nie jest organizowany ani administrowany przez portale społecznościowe Facebook oraz Instagram.</p>
                <p>1.6. Nadsyłanie zgłoszeń uprawniających do wzięcia udziału w Konkursie trwa od 29 września do 19 października 2021 roku.</p>
                <p>1.7. Wyłanianie Zwycięzców Konkursu trwa od 20 do 22 października 2021 roku.</p>
                <p>1.8. Wysyłanie nagród trwa do 7 listopada 2021 roku.</p>
              </dd>
            </dl>
            <dl>
              <dt>2. WARUNKI UCZESTNICTWA W KONKURSIE</dt>
              <dd>
                <p>2.1. Konkurs przeznaczony jest wyłącznie dla zamieszkałych na terytorium Rzeczypospolitej Polskiej pełnoletnich osób fizycznych, posiadających pełną zdolność do czynności prawnych. Osoby te muszą
                  przez cały czas trwania Konkursu posiadać aktywne konto na portalu społecznościowym Instagram lub Facebook, które będzie miało status <sub>"</sub>konto publiczne".</p>
                <p>2.2. W Konkursie nie mogą brać udziału pracownicy i współpracownicy Organizatora oraz Sponsora. W Konkursie nie mogą brać udziału również członkowie rodzin osób powyżej wymienionych. Przez
                  członków rodziny, o których mowa powyżej, rozumie się: wstępnych, zstępnych, rodzeństwo, małżonków i osoby pozostające w stosunku przysposobienia.</p>
              </dd>
            </dl>
            <dl>
              <dt>3. ZASADY PROWADZENIA KONKURSU</dt>
              <dd>
                <p>3.1. Osoba chcąca wziąć udział w Konkursie powinna w okresie o jakim mowa w ust. 1.6.:</p>
                <p>a) na portalu społecznościowym Facebook lub Instagram na profilu LG Electronics Polska sp. z o.o. wejść
                  w wydarzenie <sub>"</sub>Konkurs Ubrania, które dla mnie wiele znaczą",</p>
                <p>b) zapoznać się z Regulaminem Konkursu,</p>
                <p>c) zamieścić na portalu społecznościowym Instagram lub Facebook na swoim koncie albo na koncie Organizatora jako komentarz pod wydarzeniem <sub>"</sub>Konkurs Ubrania, które dla mnie wiele znaczą" treść:
                  <sub>"</sub>potwierdzam" oznaczającą zapoznanie się z Regulaminem Konkursu i akceptację jego treści, a następnie w tym samym wpisie wykonać zadanie konkursowe opisane w pkt 3.2. oraz dodać do wpisu
                  każdy z następujących hasztagów:<br>
                  #ZadbajOtoCoNosisz, #UbraniaKtóreWieleDlaMnieZnaczą, #UrządzeniaDoPielęgnacjiUbrańLG, #LG</p>
                <p>3.2. Wykonanie zadania konkursowego o jakim mowa w ust. 3.1. lit. c) oznacza stworzenie wpisu (posta) zawierającego opowieść o ulubionym ubraniu Uczestnika, które ma dla niego szczególne
                  znaczenie. Wpis może być opatrzony zdjęciem zawierającym opisywane ubranie, jednak nie jest to warunek konieczny.</p>
                <p>3.3. Każdy może zgłosić się do udziału w Konkursie dowolną ilość razy, z zastrzeżeniem ust. 4.4.</p>
                <p>3.4. W przypadku dodania w zadaniu konkursowym zdjęcia o jakim mowa w ust. 3.2. <strong>zdjęcie to nie powinno przedstawiać wizerunku żadnych osób fizycznych.</strong></p>
                <p>3.5. Załączone zdjęcie powinno być w formacie JPG lub PNG i mieć rozmiar nie większy niż 5 MB.</p>
                <p>3.6. O czasie zgłoszenia do Konkursu, decyduje chwila rejestracji w systemie komputerowym
                  Organizatora. Zgłoszenia w czasie innym niż wskazany w ust. 1.6 . nie biorą udziału w Konkursie.</p>
                <p>3.7. Zgłoszenia niespełniające warunków opisanych w niniejszym rozdziale nie biorą udziału w Konkursie.</p>
              </dd>
            </dl>
            <dl>
              <dt>4. NAGRODY</dt>
              <dd>
                <p>4.1. Nagrodami w Konkursie są:</p>
                <p>a) 3 (trzy) pralko-suszarki LG Vivace o wartości 2499,- zł brutto każda, dalej zwanych <strong><sub>"</sub>Nagrodami".</strong></p>
                <p>4.2. Zwycięzcom Konkursu nie przysługuje prawo do zastrzeżenia szczególnych właściwości nagród ani
                  otrzymania ich ekwiwalentu rzeczowego ani pieniężnego.</p>
                <p>4.3. Zwycięzcom Konkursu, którzy odbiorą Nagrody, zostanie przyznana dodatkowa nagroda pieniężna
                  w wysokości 275,00 zł. Dodatkowa nagroda pieniężna nie zostanie wypłacona Zwycięzcom, a przeznaczone będzie na zapłatę zryczałtowanego podatku dochodowego od osób fizycznych. Płatność
                  podatku zostanie dokonana na konto właściwego organu podatkowego przez Organizatora.</p>
                <p>4.4. Każdy Uczestnik może wygrać tylko jedną Nagrodę w Konkursie. W przypadku ustalenia, że
                  Uczestnik wygrał już jedną Nagrodę w Konkursie, nie uzyskuje on prawa do kolejnej Nagrody.</p>
              </dd>
            </dl>
            <dl>
              <dt>5. PRZYZNAWANIE NAGRÓD</dt>
              <dd>
                <p>5.1. Nagrody w Konkursie przyznawane są przez Komisję Konkursową, w której skład wchodzą trzy osoby wskazane przez Organizatora oraz przez Sponsora.</p>
                <p>5.2. Wyłanianie laureatów Konkursu odbędzie się w siedzibie Organizatora spośród wszystkich prawidłowych zgłoszeń konkursowych.</p>
                <p>5.3. Komisja Konkursowa wyłaniając Zwycięzców bierze pod uwagę najciekawsze opowieści i
                  najpiękniejsze historie opisane przez Uczestników. Poza trzema Zwycięzcami, Komisja wybiera także
                  trzech Dodatkowych Zwycięzców, kolejno zajmujących miejsca od czwartego do szóstego. Osoby te
                  uzyskają prawo do nagrody w sytuacji, gdyby któryś ze zwycięzców utracił do niej prawo z przyczyn o
                  jakich mowa w Regulaminie i dopiero wówczas zostaną o tym poinformowani.</p>
                <p>5.4. Najpóźniej w dniu 7 listopada 2021 roku na profilach LG Electronics Polska na portalach
                  społecznościowych Facebook oraz Instagram ogłoszone zostaną wyniki Konkursu publikujące zwycięskie
                  zgłoszenia i imiona Zwycięzców.</p>
              </dd>
            </dl>
            <dl>
              <dt>6. POWIADOMIENIE O WYGRANEJ, WYDAWANIE NAGRÓD</dt>
              <dd>
                <p>6.1. Każdy Zwycięzca, który uzyskał prawo do nagrody, do 15 października 2021 r. powiadamiany jest
                  przez LG Electronics Polska o wygranej w formie prywatnej wiadomości na portalu społecznościowym
                  Facebook lub Instagram, w zależności od tego za pośrednictwem, którego z tych portali wziął udział w
                  Konkursie.</p>
                <p>6.2. W wiadomości o uzyskaniu prawa do nagrody LG Electronics Polska informuje uczestnika o
                  konieczności przesłania w formie zwrotnej wiadomości informacji o danych adresowych (imieniu i
                  nazwisku, adresie zamieszkania na terytorium Rzeczypospolitej Polskiej, numerze telefonu), na jakie ma
                  zostać wysłana Nagroda.</p>
                <p>6.3. Nieprzesłanie danych przez Zwycięzcę w terminie 3 dni roboczych, od daty powiadomienia o
                  wygranej, skutkuje utratą prawa do Nagrody.</p>
                <p>6.4. Organizator nie ponosi odpowiedzialności za podanie przez zwycięzcę błędnych danych osobowych,
                  ani za zmianę tych danych przed odbiorem Nagrody.</p>
                <p>6.5. Nagrody zostają wysłane do Zwycięzcy w formie przesyłki kurierskiej na wskazany adres. W razie
                  niemożliwości przesłania Nagrody z przyczyn dotyczących Zwycięzcy, traci on prawo do nagrody.</p>
              </dd>
            </dl>
            <dl>
              <dt>7. DANE OSOBOWE</dt>
              <dd>
                <p>7.1. Dane osobowe uczestników Konkursu będą przetwarzane zgodnie z Rozporządzeniem Parlamentu
                  Europejskiego i Rady (UE) 2016/679 z dnia 27 kwietnia 2016 r. w sprawie ochrony osób fizycznych w
                  związku z przetwarzaniem danych osobowych i w sprawie swobodnego przepływu takich danych oraz
                  uchylenia dyrektywy 95/46/WE (ogólne rozporządzenie o ochronie danych) dalej <sub>"</sub>RODO". Poniżej
                  przedstawiono szczegółowe informacje dotyczące przetwarzania danych uczestników w ramach
                  Konkursu.</p>
                <p>7.2. Administratorem danych osobowych uczestników Konkursu jest LG Electronics Polska spółka z
                  ograniczoną odpowiedzialnością z siedzibą w Warszawie, ul. Wołoska 22, 02-675 Warszawa, wpisana do
                  rejestru przedsiębiorców przez Sąd Rejonowy dla m.st. Warszawy w Warszawie, XIII Wydział
                  Gospodarczy Krajowego Rejestru Sądowego, pod nr KRS 0000121072, NIP: 521-22-14-808, Regon:
                  012449587, kapitał zakładowy w wysokości 28.367.000 złotych (dalej: <sub>"</sub>LG" lub <sub>"</sub>Administrator").
                  Inspektorem danych osobowych jest Pani Jung Ryu.</p>
                <p>7.3. W razie wątpliwości związanych z przetwarzaniem dotyczących danych osobowych uczestników
                  Konkursu możliwy jest kontakt z powołanym przez Administratora Inspektorem Ochrony Danych pod
                  adresem: dpo-eu@lge.com lub iodo@lge.pl bądź pisemnie na adres Administratora.</p>
                <p>7.4. Dane osobowe uczestnika będą przetwarzane na podstawie:</p>
                <p>a) art. 6 ust. 1 lit. f. RODO (prawnie uzasadniony interes Administratora) – przez który należy rozumieć :</p>
              </dd>
              <dd class="dd_push">
                <p>- przeprowadzenie Konkursu <sub>"</sub>UBRANIA, KTÓRE WIELE DLA MNIE ZNACZĄ",</p>
                <p>- dochodzenie i obrona przed roszczeniami uczestników Konkursu <strong><sub>"</sub>UBRANIA, KTÓRE WIELE DLA MNIE ZNACZĄ".</strong></p>
              </dd>
              <dd>
                <p>b) art.6 ust.1 lit c RODO - wydanie Nagród i udokumentowania tego faktu na potrzeby podatkowe i
                  wynikające z przepisów o rachunkowości w celu wypełnienia obowiązków nałożonych obowiązującymi
                  przepisami prawa.</p>
                <p>7.5. Dane osobowe Uczestników będą przetwarzane przez okres niezbędny do realizacji Konkursu i
                  okresu reklamacyjnego nie dłużej niż do 17.11.2021 roku oraz przechowywane do momentu
                  przedawnienia roszczeń lub wygaśnięcia obowiązków podatkowych, zgodnie z przepisami prawa oraz
                  wycofania zgody lub zakończenia działań marketingowych prowadzonych przez Administratora.</p>
                <p>7.6. Uwzględniając strukturę organizacyjną Administratora oraz jego podporządkowanie organizacyjne
                  w związku z przynależnością do grupy LG, Państwa dane mogą być przekazywane do znajdującej się w
                  Korei Południowej centrali LG, tj. poza Europejski Obszar Gospodarczy. Dane osobowe, tych
                  uczestników, którzy są klientami Sponsora lub odbiorcami działań marketingowych prowadzonych przez
                  Sponsora mogą być również przekazywane do państw spoza Europejskiego Obszaru Gospodarczego, w
                  związku z korzystaniem przez Administratora z usług dostawców narzędzi służących do przetwarzania
                  danych osobowych, w tym prowadzenia działań marketingowych. Aktualną listę tych podmiotów wraz
                  ze wskazaniem państwa, w którym mają one swoją siedzibę, można znaleźć <strong>w tym miejscu.</strong></p>
                <p>W celu zapewnienia odpowiedniego stopnia tej ochrony, Administrator korzysta z wszelkich możliwych
                  środków mających na celu zapewnienie bezpieczeństwa przekazywanych danych osobowych, w tym w
                  szczególności: - opiera przekazywanie danych na decyzji Komisji Europejskiej stwierdzających</p>
                <p>odpowiedni stopień ochrony w określonym Państwie, zgodnie z art. 45 ust. 1 RODO. - zawiera tzw.
                  standardowe klauzule umowne wydane przez Komisję Europejską zgodnie z art. 46 ust. 2 lit. c RODO
                  zapewniające bezpieczeństwo przekazywanych danych osobowych. Więcej informacji dotyczących
                  stosowanych zabezpieczeń w tym ich kopię można uzyskać od Administratora, zwracając się na jego
                  adres podany powyżej lub pod adresem mailowym Inspektora ochrony danych.</p>
                <p>7.7. <strong>Dostęp do danych osobowych uczestników Konkursu mogą mieć następujące podmioty:</strong> firmy
                  świadczące usługi lub dostarczające rozwiązania informatyczne, firmy archiwizujące i niszczące
                  dokumenty, firmy świadczące usługi kurierskie i pocztowe, firmy wspierające Administratora w
                  prowadzeniu działań marketingowych, spółki wchodzące w skład grupy kapitałowej Administratora.</p>
                <p>7.8. Uczestnikowi przysługuje prawo żądania dostępu do danych osobowych, ich sprostowania,
                  usunięcia, lub ograniczenia przetwarzania, prawo do przenoszenia danych, a także prawo do wniesienia
                  sprzeciwu wobec przetwarzania jego danych osobowych na podstawie prawnie uzasadnionych
                  interesów Organizatora. W celu skorzystania z przysługujących praw uczestnik powinien skontaktować
                  się z Administratorem i przesłać wiadomość na adres: <strong>dpo-eu@lge.com lub iodo@lge.pl</strong> lub adres
                  korespondencyjny Administratora. W przypadku żądania usunięcia, ograniczenia lub wniesienia
                  sprzeciwu wobec przetwarzania danych uniemożliwiającego wykonywanie przez Organizatora czynności
                  w ramach Konkursu, do których niezbędne jest przetwarzanie danych osobowych uczestnika, żądanie
                  takie będzie traktowane równoznacznie z rezygnacją uczestnika z udziału w Konkursie.</p>
                <p>7.9. Uczestnikowi przysługuje prawo wniesienia skargi do Prezesa Urzędu Ochrony Danych Osobowych,
                  ul. Stawki 2, 00-193 Warszawa gdy uzna, iż przetwarzanie jego danych osobowych narusza przepisy
                  RODO.</p>
                <p>7.10. Wyrażenie zgody na przetwarzanie danych osobowych w celu marketingu bezpośredniego
                  własnych produktów i usług, w tym w celach analitycznych i statystycznych jest dobrowolne.</p>
              </dd>
            </dl>
            <dl>
              <dt>8. POSTĘPOWANIE REKLAMACYJNE</dt>
              <dd>
                <p>8.1. Wszelkie reklamacje dotyczące sposobu przeprowadzenia Konkursu Uczestnicy powinni zgłaszać Organizatorowi w formie wiadomości e-mail na adres kontakt@strefalg.pl</p>
                <p>8.2. Reklamacja powinna zawierać imię i nazwisko Uczestnika, datę i miejsce zdarzenia, którego dotyczy
                  roszczenie, nazwę Konkursu, jak również dokładny opis i powód reklamacji oraz treść żądania.</p>
                <p>8.3. Reklamacje wysłane w formie wiadomości e-mail powinny być zatytułowane <sub>"</sub>Ubrania, które wiele
                  dla mnie znaczą - Reklamacja".</p>
                <p>8.4. Reklamacje rozpatrywane są w ciągu 14 dni od dnia ich otrzymania. O rozpatrzeniu reklamacji
                  uczestnicy są powiadamiani w formie wiadomości e-mail.</p>
              </dd>
            </dl>
            <dl>
              <dt>9. POSTANOWIENIA KOŃCOWE</dt>
              <dd>
                <p>9.1. Nagrody, do których Zwycięzcy lub Zwycięzcy Dodatkowi utracili prawa z przyczyn wskazanych w
                  niniejszym regulaminie pozostają w dyspozycji Organizatora.</p>
                <p>9.2. W kwestiach nieuregulowanych niniejszym Regulaminem stosuje się obowiązujące przepisy prawa
                  polskiego.</p>
                <p>9.3. Niniejszy regulamin Konkursu dostępny jest w siedzibach Organizatora oraz Sponsora, w dni
                  powszednie od poniedziałku do piątku w godz. od 9:00-17:00 oraz na portalach społecznościowych
                  Facebook oraz Instagram na profilu Organizatora.</p>
              </dd>
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
      "super_category" : "sprzet-agd",
      "category" : "zadbaj-o-to-co-nosisz",
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
    "country_code" : "pl",
    "language_code" : "pl",
    "page_category_l1" : "pl:ha",
    "page_category_l2" : "pl:ha:sprzet-agd",
    "page_category_l3" : "pl:ha:sprzet-agd:zadbaj-o-to-co-nosisz",
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
      micrositeName = 'zadbaj-o-to-co-nosisz';
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
<script type="text/javascript" src="/pl/sprzet-agd/zadbaj-o-to-co-nosisz-2021/js/clothing_campaign.js"></script>
</body>

</html>