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
    <link href="/uk/appliances/care-for-what-you-wear-2021/css/index.css" type="text/css" rel="stylesheet">
</head>

<body>
  <jsp:include page="/WEB-INF/jsp/gp/common/include/body/body-noscript.jsp" />
  <jsp:include page="/WEB-INF/jsp/gp/common/include/body/google-tag-manager.jsp" />
  <jsp:include page="/WEB-INF/jsp/gp/common/include/body/broswe-check-popup-layer.jsp" />

  <div class="sr-only" itemscope itemtype="http://schema.org/WebPage">
      <meta itemprop="name" content="Zadbaj o to co nosisz - Sprzęt AGD | LG Polska" />
      <meta itemprop="image" content="@" />
      <meta itemprop="url" content="http://www.lg.com/it" />
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
        <a href="/it" itemprop="item" data-link-area="gnb-breadcrumb" data-link-name="home">
          <span itemprop="name">Home</span>
        </a><meta itemprop="position" content="1">
      </li>
			<li itemprop="itemListElement" itemscope="" itemtype="http://schema.org/ListItem">
				<a href="/it" itemprop="item" data-link-area="gnb-breadcrumb" data-link-name="home_appliances">
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
        <video class="video01" muted="muted" loop onloadedmetadata="this.muted = true" poster="">
          <source src="/uk/appliances/care-for-what-you-wear-2021/vod/LG_H&A_Baby.mp4" type="video/mp4" autostart="false">
        </video>
        <video class="video02" muted="muted" loop onloadedmetadata="this.muted = true" poster="">
          <source src="/uk/appliances/care-for-what-you-wear-2021/vod/LG_H&A_Couple.mp4" type="video/mp4" autostart="false">
        </video>
        <video class="video03" muted="muted" loop onloadedmetadata="this.muted = true" poster="">
          <source src="/uk/appliances/care-for-what-you-wear-2021/vod/LG_H&A_Hero.mp4" type="video/mp4" autostart="false">
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

    <div class="box_navigation">
      <div class="box_nav-position">
        <div class="box_navigation-inner">
          <ul class="list_navigation smooth-scroll">
            <li class="list-item active"><a href="#box_content1" adobe-click="clothing-care-campaign-main-hero-tap" adobe-value="main>hero>tap>introduction" data-link-name="main_tap_introduction" class="link">INTRODUCTION</a></li>
            <li class="list-item"><a href="#box_content2" adobe-click="clothing-care-campaign-main-hero-tap" adobe-value="main>hero>tap>my-cherished-clothes" data-link-name="main_tap_my_cherished_clothes" class="link">MY CHERISHED CLOTHES</a></li>
            <li class="list-item"><a href="#box_content3" adobe-click="clothing-care-campaign-main-hero-tap" adobe-value="main>hero>tap>sustainable-clothing-tips" data-link-name="main_tap_sustainable_clothing_tips" class="link">SUSTAINABLE CLOTHING TIPS</a></li>
            <li class="list-item"><a href="#box_content4" adobe-click="clothing-care-campaign-main-hero-tap" adobe-value="main>hero>tap>product-feature" data-link-name="main_tap_product_feature" class="link">PRODUCT FEATURE</a></li>
          </ul>
        </div>
      </div>
    </div>

    <div id="box_content1" class="clothing_story box_row-campaign box_content">
      <div class="desc">
        <p class="tit">Pielęgnacja ubrań, z troski o środowisko</p>
        <p class="txt">Moda na ubrania noszone przez krótki czas powoduje, że w Europie co roku powstaje 5,8 mln tony pokonsumenckich odpadów tekstylnych.</p>
        <p class="txt">W roku 2020 firma LG rozpoczęła kampanię #ZadbajOtoCoNosisz, aby wspierać nawyki odpowiedzialnego pielęgnowania ubrań oraz ograniczyć wytwarzania odpadów i w ten sposób dążyć do osiągnięcia celu nr 12 „Odpowiedzialna konsumpcja i produkcja” agendy zrównoważonego rozwoju ONZ na rok 2021.</p>
        <p class="txt">Najbardziej zrównoważone ubrania to te, której już mamy. Dlatego prawidłowo pielęgnując odzież przy użyciu funkcji chroniących tkaniny, możemy sprawić, że nasza codzienność będzie bliższa zasadom zrównoważonego rozwoju.</p>
        <a href="#" data-type="youtube" data-link-area="hero_image-video_play" id="EBzM9d1eXbw" target="_blank" class="btn_watch">Obejrzyj 2020 LG Clothing Care campaign</a>
      </div>

      <div class="visual">
        <div class="story_slide">
          <button class="slick-prev slick-arrow" adobe-click="clothing-care-campaign-main-sustainable-clothing-conscious-lifestyle" adobe-value="main>sustainable-clothing-conscious-lifestyle>carousel" data-link-name="sustainable_clothing_conscious_lifestyle_carousel" aria-label="Previous" type="button"><i></i>Previous</button>
          <button class="slick-next slick-arrow" adobe-click="clothing-care-campaign-main-sustainable-clothing-conscious-lifestyle" adobe-value="main>sustainable-clothing-conscious-lifestyle>carousel" data-link-name="sustainable_clothing_conscious_lifestyle_carousel" aria-label="Next" type="button"><i></i>Next</button>

          <div class="box_slide-wrap">
            <div class="box_slide-item" data-slideidx="1">
              <div class="box_slide-image">
                <img src="/uk/appliances/care-for-what-you-wear-2021/images/@story_img01-mo.png" 
                class="image" alt="Image of a father and a child making a doll out of discarded cloth.">
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
              <p class="tag"><img src="/uk/appliances/care-for-what-you-wear-2021/images/goods_tag.png" alt="Ubrania, które wiele dla mnie znaczą"></p>
              <img src="/uk/appliances/care-for-what-you-wear-2021/images/goods_cut.png" alt="Image of LG Washing Machine and LG DUAL Inverter Heat Pump™ Dryer and LG Styler">	
              <p class="txt">Podziel się swoją historią, aby wygrać urządzenie LG do pielęgnacji ubrań!</p>		
            </div>
            <div class="cta">
              <p>Szczegółowe informacje o promocji zamieszczono poniżej</p>
              <div class="sns_link">
                <a href="https://www.facebook.com/LGPolska/" adobe-click="clothing-care-campaign-content-page-share" adobe-value="content-page>share>facebook" target="_blank" class="btn_fb" title="Facebook"><i></i> <span class="a11y-mobile">Facebook</span></a>
                <a href="https://www.instagram.com/lgpolska/?hl=pl" adobe-click="clothing-care-campaign-content-page-share" adobe-value="content-page>share>instagram" target="_blank" class="btn_ins" title="Instagram"><i></i> <span class="a11y-mobile">Instagram</span></a>
              </div>
            </div>
          </div>
          <div class="half-right">
            <ul class="pola_list">
              <li><img src="/uk/appliances/care-for-what-you-wear-2021/images/polaroid01.jpg" alt="Koszula „udanego wędkowania” z naszych wypraw na ryby"></li>
              <li><img src="/uk/appliances/care-for-what-you-wear-2021/images/polaroid02.jpg" alt="Mój chłopak z liceum mówił, że fajnie wyglądam w tej kurtce"></li>
              <li><img src="/uk/appliances/care-for-what-you-wear-2021/images/polaroid03.jpg" alt="Ręcznie szyty garnitur z naszej wycieczki do Włoch"></li>
              <li><img src="/uk/appliances/care-for-what-you-wear-2021/images/polaroid04.jpg" alt="Tata powrócił do czasów, gdy malował graffiti"></li>
              <li><img src="/uk/appliances/care-for-what-you-wear-2021/images/polaroid05.jpg" alt="Nadal nosimy ulubione ubrania na randki z roku 1988"></li>
              <li><img src="/uk/appliances/care-for-what-you-wear-2021/images/polaroid06.jpg" alt="Ulubiona bluzka mamy z dinozaurem, którą nosiła 32 lata temu"></li>
            </ul>
            <a href="#" class="btn_terms">Regulamin promocji<i></i></a>
          </div>
        </div>
      </div>
    </div>
    <!--// clothing_howto -->

    <div id="box_content3" class="clothing_quiz box_content">
      <div class="box_row-campaign">
        <p class="row-tit">Wskazówki dotyczące pro-ekologicznego pielęgnowania ubrań</p>
        <p class="row-stit">Zastanawiasz się, jak lepiej pielęgnować ubrania? Oto kilka sposobów, aby lepiej pielęgnować Twoje najcenniejsze ubrania.</p>
        <div class="tip_wrap">
          <div class="tip_item tip01">
            <div class="tip-inner">
              <div class="figure">
                <span class="icimg"><img src="/uk/appliances/care-for-what-you-wear-2021/images/stips_01.png" alt="Chcesz szybko wysuszyć?" style="max-width:65px;"></span>
                <span class="title">Chcesz szybko wysuszyć?</span>
              </div>
              <p class="desc">Gdy brakuje czasu na suszenie, do suszonego wsadu dołóż suchy ręcznik. Suchy ręcznik wchłonie wilgoć, przyspieszając suszenie ubrań.</p>
            </div>
          </div>
          <div class="tip_item tip02">
            <div class="tip-inner">
              <p class="figure">
                <span class="icimg"><img src="/uk/appliances/care-for-what-you-wear-2021/images/stips_02.png" alt="Ubrania, które się zbiegły" style="max-width:58px;"></span>
                <span class="title">Ubrania, które się zbiegły</span>
              </p>
              <p class="desc">Czy Twoja ulubiona koszulka zbiegła się? Dobry sposób, aby sobie z tym poradzić: przez 15 minut namocz skurczone ubranie w letniej wodzie z odrobiną odżywki do włosów, a następnie delikatne rozciągnij je.</p>
            </div>
          </div>
          <div class="tip_item tip03">
            <div class="tip-inner">
              <p class="figure">
                <span class="icimg"><img src="/uk/appliances/care-for-what-you-wear-2021/images/stips_03.png" alt="Nie ma jak świeża para dżinsów" style="max-width:61px;"></span>
                <span class="title">Nie ma jak świeża para dżinsów</span>
              </p>
              <p class="desc">Chcesz klika razy bez prania zakładać czyste dżinsy? Po noszeniu włóż je do zamrażalnika. Niska temperatura zabije bakterie powodujące nieprzyjemny zapach.</p>
            </div>
          </div>
          <div class="tip_item tip04">
            <div class="tip-inner">
              <div class="figure">
                <span class="icimg"><img src="/uk/appliances/care-for-what-you-wear-2021/images/stips_04.png" alt="Bez nieprzyjemnych zapachów po całonocnej imprezie" style="max-width:74px;"></span>
                <span class="title">Bez nieprzyjemnych zapachów po całonocnej imprezie</span>
              </div>
              <p class="desc">Usuwanie zapachów z grubych tkanin, np. wełnianych, jest trudniejsze niż w przypadku większości ubrań. Aby skutecznie usunąć nieprzyjemne zapachy z takiej odzieży, do wanny z gorącą wodą wlej 2 kubki octu, a następnie rozwieś ubrania na drążku prysznicowym lub drzwiach łazienki, wystawiając je na działanie pary z octem.</p>
            </div>
          </div>
          <div class="tip_item tip05">
            <div class="tip-inner">
              <div class="figure">
                <span class="icimg"><img src="/uk/appliances/care-for-what-you-wear-2021/images/stips_05.png" alt="Oszczędzaj wodę, chroń naszą planetę" style="max-width:74px;"></span>
                <span class="title">Oszczędzaj wodę, chroń naszą planetę</span>
              </div>
              <p class="desc">Czy wiesz, że do wyprodukowania jednej koszulki potrzeba aż 2700 litrów wody. Taką ilość wody jedna osoba wypija przez ponad 3 lata. Im dłużej nosisz ubrania, tym więcej wody oszczędzasz. Chrońmy świat pielęgnując nasze ubrania.</p>
            </div>
          </div>
          <div class="tip_item tip06">
            <div class="tip-inner">
              <div class="figure">
                <span class="icimg"><img src="/uk/appliances/care-for-what-you-wear-2021/images/stips_06.png" alt="Noś ubrania wolne od bakterii" style="max-width:68px;"></span>
                <span class="title">Noś ubrania wolne od bakterii</span>
              </div>
              <p class="desc">Na jak długo trzeba włożyć ubrania do suszarki, aby zniszczyć bakterie? Aby zabić bakterie, włóż pranie do suszarki i włącz program z wysoką temperaturą na przynajmniej 30 minut.</p>
            </div>
          </div>
        </div>
        <p class="disclm">* Przedstawione tu porady mają wyłącznie charakter poglądowy. Odpowiedzialność za wszelkie szkody, które mogą powstać w wyniku postępowania zgodnie z podanymi informacjami, ponosi wyłącznie uczestnik.</p>
      </div>
    </div>
    <!-- clothing_tip(quiz) -->

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
                <img src="/uk/appliances/care-for-what-you-wear-2021/images/product_thumn.png" alt="Image of LG LG AI DD™ Washing Machine."/>
                <div class="btn_area">
                  <a href="https://www.lg.com/uk/washing-machines/lg-f4v910wtse" adobe-click="clothing-care-campaign-main-pralka" adobe-value="main>product-feature>pralka>buy-now" data-link-name="buy_now" target="_blank" class="_btn btn_red">Gdzie kupić</a>
                </div>
              </div>
              <div class="desc">
                <dl class="_item item01">
                  <dt><i alt="Icon of LG AI DD™ Washing Machine's 18% more fabric protection feature" title="Icon of LG AI DD™ Washing Machine's 18% more fabric protection feature"></i>Ochrona tkanin</dt>
                  <dd>
                    Wydłuż życie ubrań dzięki funkcji AI DD opartej na algorytmach głębokiego uczenia, która zwiększa skuteczność ochrony tkanin o 18%. <sup>1)</sup>
                    <p><a href="#" data-type="youtube" data-link-area="product_feature_image-video_play" id="Xghnpg8dC7Q" target="_blank" class="btn_watch">Obejrzyj<i></i></a></p>
                  </dd>
                </dl>
                <dl class="_item item02">
                  <dt><i alt="Icon of LG AI DD™ Washing Machine's energy saving feature which can save up to 28% more energy." title="Icon of LG AI DD™ Washing Machine's energy saving feature which can save up to 28% more energy."></i>Oszczędność energii</dt>
                  <dd>
                    Dzięki funkcji TurboWash<sup>™</sup>360 skrócisz czas prania do 39 minut i zmniejszysz zużycie energii nawet o 28%. <sup>2)</sup>
                    <p><a href="#" data-type="youtube" data-link-area="product_feature_image-video_play" id="RI2WZH5JzB4" target="_blank" class="btn_watch">Obejrzyj<i></i></a></p>
                  </dd>
                </dl>
                <dl class="_item item03">
                  <dt><i alt="Icon of LG AI DD™ Washing Machine's less water and detergent consumption feature." title="Icon of LG AI DD™ Washing Machine's less water and detergent consumption feature."></i>Oszczędność wody</dt>
                  <dd>
                    Mniejsze zużycie wody dzięki większej pojemności pralki <sup>3)</sup>
                    <p><a href="#" data-type="youtube" data-link-area="product_feature_image-video_play" id="iHc6LLpzOAE" target="_blank" class="btn_watch">Obejrzyj<i></i></a></p>
                  </dd>
                </dl>
                <dl class="_item item04">
                  <dt><i alt="Icon of LG AI DD™ Washing Machine's Hygiene Care feature that kills 99.9% of virus, bacteria and allergen." title="Icon of LG AI DD™ Washing Machine's Hygiene Care feature that kills 99.9% of virus, bacteria and allergen."></i>O jedną czynność mniej podczas prania</dt>
                  <dd>
                    System ezDispense automatycznie dozuje ilość detergentu potrzebną do uprania wsadu. Dzięki temu zapobiega marnowaniu detergentu i uwalnia nas od jednej czynności przy włączaniu prania.<sup>4)</sup>
                    <p><a href="#" data-type="youtube" data-link-area="product_feature_image-video_play" id="-pxjRbmZRRo" target="_blank" class="btn_watch">Obejrzyj<i></i></a></p>
                  </dd>
                </dl>
              </div>
            </div>
            <div id="suszarka" class="box_view-item box_view-item2">
              <div class="figure">
                <img src="/uk/appliances/care-for-what-you-wear-2021/images/product_thumn02.png" alt="Image of LG DUAL Inverter Heat Pump™ Dryer"/>
                <div class="btn_area">
                  <a href="https://www.lg.com/uk/tumble-dryers/lg-FDV909W" adobe-click="clothing-care-campaign-main-dryer" adobe-value="main>product-feature>washer>buy-now" data-link-name="buy_now" target="_blank" class="_btn btn_red">Gdzie kupić</a>
                </div>
              </div>
              <div class="desc">
                <dl class="_item item01">
                  <dt><i alt="Icon of LG DUAL Inverter Heat Pump™ Dryer's Fabric Protection feature." title="Icon of LG DUAL Inverter Heat Pump™ Dryer's Fabric Protection feature."></i>Ochrona tkanin</dt>
                  <dd>
                    Skuteczniejsza ochrona tkanin dzięki pompie ciepła umożliwiającej suszenie w niższej temperaturze
                    <p><a href="#" data-type="youtube" data-link-area="product_feature_image-video_play" id="U803vsTGDPo" target="_blank" class="btn_watch">Obejrzyj<i></i></a></p>
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
                <img src="/uk/appliances/care-for-what-you-wear-2021/images/product_thumn03.png" alt="Image of LG Styler"/>
                <div class="btn_area">
                  <a href="https://www.lg.com/uk/styler/lg-S3WF" adobe-click="clothing-care-campaign-main-styler" adobe-value="main>product-feature>washer>buy-now" data-link-name="buy_now" target="_blank" class="_btn btn_red">Gdzie kupić</a>
                </div>
              </div>
              <div class="desc">
                <dl class="_item item01">
                  <dt><i alt="Icon of LG Styler's Fabric Protection (from drying process) feature." title="Icon of LG Styler's Fabric Protection (from drying process) feature."></i>Fabric Protection from Drying Process</dt>
                  <dd>
                    Dzięki funkcji suszenia w niskiej temperaturze wysuszysz delikatne ubrania, np. bieliznę lub swetry, szybciej niż na wolnym powietrzu.
                    <p><a href="#" data-type="youtube" data-link-area="product_feature_image-video_play" id="IRrMuJmIvA8" class="btn_watch">Obejrzyj<i></i></a></p>
                  </dd>	
                </dl>
                <dl class="_item item02">
                  <dt><i alt="Icon of LG Styler's less detergent & chemical use feature." title="Icon of LG Styler's less detergent & chemical use feature."></i>Ograniczenie użycia detergentów i chemikaliów</dt>
                  <dd>
                    Gorąca para wytwarzana z czystej wody – odświeżanie ubrań bez użycia agresywnych chemikaliów lub mydeł, często stosowanych przez tradycyjne pralnie chemiczne.<sup>1)</sup>
                    <p><a href="#" data-type="youtube" data-link-area="product_feature_image-video_play" id="EJVuTJOl1TM" class="btn_watch">Obejrzyj<i></i></a></p>
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
      <div class="promotion_banner _pc">
        <img src="/uk/appliances/care-for-what-you-wear-2021/images/promotion_banner.jpg" alt="Save 10% off during this exclusive promotion.">
        <a href="https://www.lgpromotion.co.uk/" target="_blank" class="lnk01"></a>
        <a href="https://www.lgpromotion.co.uk/" target="_blank" class="lnk02"></a>
        <a href="https://www.lgpromotion.co.uk/" target="_blank" class="lnk03"></a>
        <a href="https://www.lgpromotion.co.uk/" target="_blank" class="lnk04"></a>
        <a href="#" class="lnk05"></a>
      </div>
      <div class="promotion_banner _mo">
        <img src="/uk/appliances/care-for-what-you-wear-2021/images/mpromotion_banner.jpg" alt="Save 10% off during this exclusive promotion.">
        <a href="https://www.lgpromotion.co.uk/" target="_blank" class="lnk01"></a>
        <a href="https://www.lgpromotion.co.uk/" target="_blank" class="lnk02"></a>
        <a href="https://www.lgpromotion.co.uk/" target="_blank" class="lnk03"></a>
        <a href="https://www.lgpromotion.co.uk/" target="_blank" class="lnk04"></a>
        <a href="https://www.lgpromotion.co.uk/" target="_blank" class="lnk05"></a>
      </div>
      <div class="promotoin_product">
        <p>PROMOTIONAL PRODUCTS</p>
        <ul class="promotoin_product-list">
          <li class="title">
            <p>Model</p>
            <p>Product</p>
            <p>Price</p>
            <p></p>
          </li>
          <li>
            <p>F4V1112WTSA</p>
            <p>Washing Machine</p>
            <p>£ 1,169.98 <span>£ 1,299.98</span></p>
            <p><a href="#" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">FIND OUT MORE</a></p>
          </li>
          <li>
            <p>F6V909WTSA</p>
            <p>Washing Machine</p>
            <p>£ 764.98<span>£ 849.98</span></p>
            <p><a href="#" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">FIND OUT MORE</a></p>
          </li>
          <li>
            <p>F4V1112BTSA</p>
            <p>Washing Machine</p>
            <p>£ 1,169.98<span>£ 1,299.98</span></p>
            <p><a href="#" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">FIND OUT MORE</a></p>
          </li>
          <li>
            <p>F6V1110BTSA</p>
            <p>Washing Machine</p>
            <p>£ 1,124.98<span>£ 1,249.98</span></p>
            <p><a href="#" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">FIND OUT MORE</a></p>
          </li>
          <li>
            <p>F6V1110WTSA</p>
            <p>Washing Machine</p>
            <p>£ 1,124.98<span>£ 1,249.98</span></p>
            <p><a href="#" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">FIND OUT MORE</a></p>
          </li>
          <li>
            <p>F6V910BTSA</p>
            <p>Washing Machine</p>
            <p>£ 854.98<span>£ 949.98</span></p>
            <p><a href="#" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">FIND OUT MORE</a></p>
          </li>
          <li>
            <p>F6V910WTSA</p>
            <p>Washing Machine</p>
            <p>£ 809.98<span>£ 899.98</span></p>
            <p><a href="#" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">FIND OUT MORE</a></p>
          </li>
          <li>
            <p>F6V909BTSA</p>
            <p>Washing Machine</p>
            <p>£ 809.98<span>£ 899.98</span></p>
            <p><a href="#" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">FIND OUT MORE</a></p>
          </li>
          <li>
            <p>F4V710STSA</p>
            <p>Washing Machine</p>
            <p>£ 746.98<span>£ 829.98</span></p>
            <p><a href="#" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">FIND OUT MORE</a></p>
          </li>
          <li>
            <p>F4V710WTSA</p>
            <p>Washing Machine</p>
            <p>£ 719.98<span>£ 799.98</span></p>
            <p><a href="#" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">FIND OUT MORE</a></p>
          </li>
          <li>
            <p>F4V709STSA</p>
            <p>Washing Machine</p>
            <p>£ 701.98<span>£ 779.98</span></p>
            <p><a href="#" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">FIND OUT MORE</a></p>
          </li>
          <li>
            <p>F4V709WTSA</p>
            <p>Washing Machine</p>
            <p>£ 674.98<span>£ 749.98</span></p>
            <p><a href="#" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">FIND OUT MORE</a></p>
          </li>
          <li>
            <p>FWV1117WTSA</p>
            <p>Washer Dryer</p>
            <p>£ 989.98<span>£ 1,099.98</span></p>
            <p><a href="#" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">FIND OUT MORE</a></p>
          </li>
          <li>
            <p>FWV1128BTSA</p>
            <p>Washer Dryer</p>
            <p>£ 1,169.98<span>£ 1,299.98</span></p>
            <p><a href="#" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">FIND OUT MORE</a></p>
          </li>
          <li>
            <p>FWV1117BTSA</p>
            <p>Washer Dryer</p>
            <p>£ 1,034.98<span>£ 1,149.98</span></p>
            <p><a href="#" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">FIND OUT MORE</a></p>
          </li>
          <li>
            <p>S3WF</p>
            <p>Styler</p>
            <p>£ 1,664.98<span>£ 1,849.98</span></p>
            <p><a href="#" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">FIND OUT MORE</a></p>
          </li>
          <li>
            <p>S3BF</p>
            <p>Styler</p>
            <p>£ 1,709.98<span>£ 1,899.98</span></p>
            <p><a href="#" class="btn-more" alt="PROMOTIONAL-PRODUCTS>find-out-more">FIND OUT MORE</a></p>
          </li>
        </ul>
      </div>
    </div>

    <div class="box_row-campaign box_content">
      <div class="rending-button">
        <p><i></i>Sign up now and make your stories last</p>
        <a href="https://sso.lg.com/oauth/page/login?authorizeKey=97fccc72-6c06-43af-b782-ee8bbbf26768" target="_blank" class="btn-link">CLICK HERE</a>
      </div>
    </div>

    <div class="box_content-info">
      <div class="box_info-inner">
        <p class="text_emphasis">1) „Tekstylia i środowisko w gospodarce o obiegu zamkniętym”, Europejska Agencja Środowiska, 2019 r.</p>
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
    "country_code" : "pl",
    "language_code" : "pl",
    "page_category_l1" : "pl:ha",
    "page_category_l2" : "pl:ha:appliances",
    "page_category_l3" : "pl:ha:appliances:care-for-what-you-wear",
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
<script type="text/javascript" src="/uk/appliances/care-for-what-you-wear-2021/js/clothing_campaign.js"></script>
</body>

</html>