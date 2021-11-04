<%@ page language="java" pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<%@ include file="/WEB-INF/jsp/gp/common/include/head/head.jsp" %>

<head>
    <!-- default code -->
    <%@ include file="/WEB-INF/jsp/gp/common/include/head/meta-default-tag.jsp" %>

    <!-- sns tag -->
    <meta name="twitter:card" content="https://www.lg.com/de/haushaltsgeraete/care-for-what-you-wear-2021/images/ogimage.png" />
    <meta name="twitter:site" content="https://www.lg.com/de/haushaltsgeraete/care-for-what-you-wear-2021/" />
    <%@ include file="/WEB-INF/jsp/gp/common/include/head/meta-sns-tag.jsp" %>

    <!-- chrome audits -->
    <title>Care For What You Wear 2021| LG Deutschland</title>
    <meta name="keywords" content="lg home appliances, sustainability, care for what you wear, net-a-porter, washing machine, dryer, styler, nachhaltigkeit, wäschepflege, waschmaschine, trockner, waschtrockner, home appliances, lg haushaltsgeräte, haushaltsgeräte" />
    <meta name="description" content="LG hat die neue Kampagne 'Care For What You Wear' gestartet: Für einen bewussten Lebensstil hinsichtlich des Umgangs mit Kleidung und eine nachhaltige Zukunft. Erfahre mehr über die Kampagne und der innovativen Wäschepflege-Technologie von LG." />
    <meta property="og:title" content="Care For What You Wear 2021| LG Deutschland" />
    <meta property="og:url" content="https://www.lg.com/de/haushaltsgeraete/care-for-what-you-wear-2021/" />
    <meta property="og:description" content="LG has launched a second phase #CareForWhatYouWear campaign with voices of individuals with cherished clothes, full of memories. Find out more about how LG Clothing Care Solution helps make them last." />
    <meta property="og:image" content="https://www.lg.com/de/haushaltsgeraete/care-for-what-you-wear-2021/images/ogimage.png" />
    <link rel="canonical" href="https://www.lg.com/de/haushaltsgeraete/care-for-what-you-wear-2021/" />

    <jsp:include page="/WEB-INF/jsp/gp/common/include/head/head-css.jsp" />
    <jsp:include page="/WEB-INF/jsp/gp/common/include/head/font-woff.jsp" />
    <!-- // default code -->

    <jsp:include page="/WEB-INF/jsp/gp/common/include/head/mic-head-script.jsp" />
    <jsp:include page="/WEB-INF/jsp/gp/common/include/head/gateway-foresee.jsp" />

    <!-- your css -->
    <link href="/de/haushaltsgeraete/care-for-what-you-wear-2021/css/index_v2.css" type="text/css" rel="stylesheet">
</head>

<body>
  <jsp:include page="/WEB-INF/jsp/gp/common/include/body/body-noscript.jsp" />
  <jsp:include page="/WEB-INF/jsp/gp/common/include/body/google-tag-manager.jsp" />
  <jsp:include page="/WEB-INF/jsp/gp/common/include/body/broswe-check-popup-layer.jsp" />

  <div class="sr-only" itemscope itemtype="http://schema.org/WebPage">
    <meta itemprop="name" content="Care For What You Wear 2021| LG Deutschland" />
    <meta itemprop="image" content="https://www.lg.com/de/haushaltsgeraete/care-for-what-you-wear-2021/images/ogimage.png" />
    <meta itemprop="url" content="https://www.lg.com/de/haushaltsgeraete/care-for-what-you-wear-2021/" />
    <meta name="keywords" content="lg home appliances, sustainability, care for what you wear, net-a-porter, washing machine, dryer, styler, nachhaltigkeit, wäschepflege, waschmaschine, trockner, waschtrockner, home appliances, lg haushaltsgeräte, haushaltsgeräte" />
    <meta name="twitter:card" content="https://www.lg.com/de/haushaltsgeraete/care-for-what-you-wear-2021/images/ogimage.png" />
    <meta name="twitter:site" content="https://www.lg.com/de/haushaltsgeraete/care-for-what-you-wear-2021/" />
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
      <p class="text_sub">Besitzen Sie ein Kleidungsstück mit eigener Geschichte?<br>In diesen Videos sehen Sie einige der bezaubernden Geschichten, die unsere Kleider erzählen.</p>
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
          <source src="/de/haushaltsgeraete/care-for-what-you-wear-2021/images/LGHero.mp4" type="video/mp4" autostart="false">
        </video>
        <video class="video02" muted="muted" loop onloadedmetadata="this.muted = true" poster="" playsinline>
          <source src="/de/haushaltsgeraete/care-for-what-you-wear-2021/images/LGCouple.mp4" type="video/mp4" autostart="false">
        </video>
        <video class="video03" muted="muted" loop onloadedmetadata="this.muted = true" poster="" playsinline>
          <source src="/de/haushaltsgeraete/care-for-what-you-wear-2021/images/LGBaby.mp4" type="video/mp4" autostart="false">
        </video>
        
        <div class="iframebody YTframe01">
          <button class="btn-close"><span class="a11y">close</span></button>
          <iframe id="youtube_video" class="YTvideo01" width="100%" height="100%" src="https://www.youtube.com/embed/wD6LgcpMXNo?enablejsapi=1&rel=0&showinfo=0&hl=en&cc_load_policy=1" 
          allow=" autoplay; encrypted-media;" frameborder="0" allowfullscreen></iframe>
        </div>
        <div class="iframebody YTframe02">
          <button class="btn-close"><span class="a11y">close</span></button>
          <iframe id="youtube_video" class="YTvideo02" width="100%" height="100%" src="https://www.youtube.com/embed/t7RPuVaQMjc?enablejsapi=1&rel=0&showinfo=0&hl=en&cc_load_policy=1" 
          allow=" autoplay; encrypted-media;" frameborder="0" allowfullscreen></iframe>
        </div>
        <div class="iframebody YTframe03">
          <button class="btn-close"><span class="a11y">close</span></button>
          <iframe id="youtube_video" class="YTvideo03" width="100%" height="100%" src="https://www.youtube.com/embed/e4pvY08rJtY?enablejsapi=1&rel=0&showinfo=0&hl=en&cc_load_policy=1" 
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
            <!-- <li class="list-item"><a href="#box_content2" adobe-click="clothing-care-campaign-main-hero-tap" adobe-value="main>hero>tap>my-cherished-clothes" data-link-name="main_tap_my_cherished_clothes" class="link">MEINE GELIEBTE KLEIDUNG</a></li> -->
            <li class="list-item"><a href="#box_content3" adobe-click="clothing-care-campaign-main-hero-tap" adobe-value="main>hero>tap>sustainable-clothing-tips" data-link-name="main_tap_sustainable_clothing_tips" class="link">TIPPS FÜR NACHHALTIGE KLEIDUNG</a></li>
            <li class="list-item"><a href="#box_content4" adobe-click="clothing-care-campaign-main-hero-tap" adobe-value="main>hero>tap>product-feature" data-link-name="main_tap_product_feature" class="link">WÄSCHEPFLEGE MIT LG</a></li>
          </ul>
        </div>
      </div>
    </div>

    <div id="box_content1" class="clothing_story box_row-campaign box_content">
      <div class="desc">
        <p class="tit">Nachhaltige Entscheidungen treffen – auch bei der Kleiderwahl</p>
        <p class="txt">Weggeworfene Mode ist in Europa für jährlich 5,8 Millionen Tonnen Textilabfälle verantwortlich.</p>
        <p class="txt">Im Bestreben, die in Punkt 12 der UN-Charta für nachhaltige Entwicklung festgelegten "nachhaltigen Konsum- und Produktionsziele" zu erreichen, 
          hat LG 2020 die <sub>"</sub>#CareForWhatYouWear<sup>"</sup> Kampagne ins Leben gerufen, um einen verantwortungsvollen Umgang mit Kleidung zu fördern und Abfall zu reduzieren.</p>
        <p class="txt">Die nachhaltigsten Kleidungsstücke sind diejenigen, die Sie bereits besitzen. Ihre richtige Pflege sowie ein gewebeschonender Umgang sind daher ein wichtiger Beitrag zu einem ressourcenschonenden Alltag.</p>
        <a href="#" data-type="youtube" data-link-area="hero_image-video_play" id="59j5p4d8Hms" target="_blank" class="btn_watch">2020 LG #CareForWhatYouWear - Kampagne jetzt ansehen</a>
      </div>
      <div class="visual">
        <div class="story_slide">
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

    <div id="influencer"></div>
    <div class="clothing_sustain box_row-campaign">
      <p class="row-tit">Einblicke in ein Leben mit nachhaltiger Kleidung</p>
      <p class="row-stit">Erfahren Sie von Experten für nachhaltige Mode, welche Kleidungsstücke ihnen wichtig sind und wie sie diese länger erhalten.</p>
      <div class="box_content-tab">
        <ul class="list_tab-nav scroll-fade" role="tablist">
          <li class="list-item item01" id="influencer01"><a href="#influencer01" id="anchor_tab1" data-toggle="pill"
            adobe-click="clothing-care-campaign-stories-we-wear-experts-influencer01" 
            adobe-value="main>stories-we-wear-experts>influencer01>tap" data-link-name="influencer01" class="link active">Anna Frost</a></li>
          <li class="list-item item02" id="influencer02"><a href="#influencer02" id="anchor_tab2" data-toggle="pill"
              adobe-click="clothing-care-campaign-stories-we-wear-experts-influencer02" 
              adobe-value="main>stories-we-wear-experts>influencer02>tab" data-link-name="influencer02" class="link">Eva Klaus</a></li>
          <!-- <li class="list-item item03" id="influencer03"><a href="#influencer03" id="anchor_tab3" data-toggle="pill"
            adobe-click="clothing-care-campaign-stories-we-wear-experts-influencer03" 	
            adobe-value="main>stories-we-wear>influencer03>tap" data-link-name="influencer03" class="link">Josie London</a></li> -->
        </ul>

        <div class="box_tab-view">
          <div class="box_view-detail"> 
            <div id="influencer01" class="box_view-item box_view-item1 active">
              <div class="influencer influencer-01">
                <div class="figure"><img src="/de/haushaltsgeraete/care-for-what-you-wear-2021/images/influencer01.jpg" alt="Stories Anna Frost"></div>
                <div class="desc">
                  <p>Der LG Styler - <br>seit etwas über einem Jahr ist er mein treuer Begleiter in Sachen Wäschepflege!</p>
                  <span>Den schwarzen Glitzer-Einteiler kaufte ich Anfang Oktober 2018. Seinen ersten größeren Auftritt hatte er am 31. Oktober 2018, also nur wenige Tage nach dem Kauf. Danach zog ich ihn zu diversen Events an, Familienfeierlichkeiten und Fotoshootings. Zuletzt trug ich ihn auf der Premiere des Musicals Wicked. Ich hätte damals nicht geahnt, dass dieser Einteiler zu meinem “go to” Outfit wird.</span>
                </div>
              </div>
            </div>
            <div id="influencer02" class="box_view-item box_view-item2">
              <div class="influencer influencer-02">
                <div class="figure"><img src="/de/haushaltsgeraete/care-for-what-you-wear-2021/images/influencer02.jpg" alt="Stories Eva Klaus"></div>
                <div class="desc">
                  <p>Die nachhaltigste Kleidung ist die, die wir schon besitzen.</p>
                  <span>Kleider erzählen Geschichten, wie beispielsweise mein Hochzeitsdirndl, ein Kleidungsstück mit dem ich viele wunderschöne Momente verbinde. Ich hege und pflege es, damit ich noch lange Freude daran haben werde. Vielleicht sogar noch meine Tochter, wenn sie es später tragen möchte.</span>
                </div>
              </div>
            </div>
            <!-- <div id="influencer03" class="box_view-item box_view-item3">
              <div class="influencer influencer-03">
                <div class="figure"><img src="/de/haushaltsgeraete/care-for-what-you-wear-2021/images/influencer01.jpg" alt="Stories Josie London Wears"></div>
                <div class="desc">
                  <p>My All Time Favourite</p>
                  <span>The same outfit, more than 3 years apart - these pieces are still favourites of mine and I’ve always taken great care to look after my favourite garments</span>
                </div>
              </div>
            </div> -->
          </div>
        </div>
      </div>
    </div>
    <!--// clothing_sustain -->

    <div id="quiz"></div><div id="event2"></div>
    <div id="box_content3" class="clothing_quiz box_content">
      <div class="box_row-campaign">
        <p class="row-tit">Tipps für nachhaltige Kleidung</p>
        <p class="row-stit">Sie fragen sich, wie Sie Ihre Kleidung nachhaltiger machen können? Hier erfahren Sie, wie Sie Ihre geliebte Kleidung besser pflegen.</p>

        <div class="howto_enter">
          <div class="detail">
            <dl>
              <dt>So machen Sie mit</dt>
              <dd>
                <p>Beantworten Sie alle 9 Quizfragen.</p>
                <p>Wenn Sie eine Frage richtig beantwortet haben, gelangen Sie zur nächsten Frage. Wenn nicht, erfahren Sie natürlich die richtige Antwort sowie eine Erklärung, warum das so ist.</p>
                <p>Nicht vergessen: Wenn Sie Ihr Quizergebnis am Ende auf Facebook oder Twitter teilen, haben Sie die Chance, einen schwarzen LG Styler zu gewinnen!</p>
                <p>Verlinken Sie den Facebook- oder Twitter-Account von LG in Ihrem Posting und nutzen Sie dafür die folgenden Hashtags: <span class="hashtags">#CareForWhatYouWear #Waeschepflegetipps #LG</span>.</p>
                <span>* Das Ergebnis des Quiz beeinflusst nicht die Teilnahme an dem Gewinnspiel.</span>
              </dd>
            </dl>
          </div>
          <div class="detail _box2">
            <dl>
              <dt>Gewinnspiellaufzeit</dt>
              <dd>
                <p>10. - 30. November 2021</p>
              </dd>
            </dl>
            <dl>
              <dt>Bekanntgabe des Gewinners</dt>
              <dd>
                <p>Der glückliche Gewinner wird per Zufallsprinzip am 8. Dezember 2021 ausgewählt.</p>
                <p>Der Gewinner wird per Direktnachricht auf dem jeweiligen Social Media Kanal kontaktiert. Prüfen Sie Ihr Postfach also regelmäßig.</p>
              </dd>
            </dl>
          </div>
        </div>

        <div id="quizWrap" class="quiz_wrap">
          <div class="quiz_start">
            <div>
              <p><img src="/de/haushaltsgeraete/care-for-what-you-wear-2021/images/quiz/qstart_txt.png" alt="Möchten Sie noch weitere Wäschepflege-Tipps erhalten?"></p>
              <a href="#" onclick="quizStart();return false;" 
              adobe-click="clothing-care-campaign-content-quiz" adobe-value="content-page>quiz>start" 
              data-link-name="quiz_event_start" data-link-area="clothing-care-campaign2021-quizevent"
              class="btn_start">Starten</a>
            </div>
          </div>
          <div class="quiz_end">
            <p><img src="/de/haushaltsgeraete/care-for-what-you-wear-2021/images/quiz/qend_txt.png" alt="Sie haben das Quiz geschafft"></p>
          </div>
        </div>

        <script>
          const quizData = [
            {
              question:'Wie wird Ihre weiße Kleidung noch weißer?',
              answers:['Mit Geschirrspülmittel','Mit Mehl','Mit Zahnpasta'],
              tips:'Ja, Sie haben richtig gelesen. Geschirrspülmittel enthält sehr effektive Reinigungsmittel. Geben Sie deshalb auf einige Liter Waschwasser ruhig wenige Esslöffel Geschirrspülmittel hinzu.',
              product:'wm', usp:'TuboWash360',
              feedback:'Sorgen Sie sich nicht um mögliche Schäden an Ihrer Kleidung. TurboWash™ 360° ermöglicht die gründliche Reinigung Ihrer Wäsche in nur 39 Minuten (bei halber Beladung), ohne Kompromisse beim Faserschutz.',
              qsource:'Linda Cobb',
              currenttips:'Mit Geschirrspülmittel'},
            {
              question:'Was hilft Ihnen dabei, Flecken aus Hemden zu entfernen?',
              answers:['In Wasser einweichen','Reiben','Pressen'],
              tips:'Pressen oder drücken Sie wiederholt auf den Fleck, um ihn zu entfernen. Wischen und Reiben sollten Sie unbedingt vermeiden, um den Stoff nicht zu beschädigen.',
              product:'wm', usp:'TurboWash 360',
              feedback:'Oder entscheiden Sie sich für eine LG Waschmaschine mit TurboWash™ 360°, die Ihre Hemden in nur 39 Minuten (bei halber Beladung) gründlich reinigt.',
              qsource:'Madame Paulette',
              currenttips:'Pressen'},
            {
              question:'Wie viel Wasser wird für die Herstellung eines T-Shirts benötigt?',
              answers:['2.000 Liter','2.700 Liter','3.000 Liter'],
              tips:'Bei der Herstellung eines T-Shirts werden 2.700 Liter Wasser verbraucht – davon könnte ein Mensch drei Jahre lang trinken.',
              product:'wm', usp:'Größere Kapazität',
              feedback:'Uns allen ist natürlich klar, dass eine Waschmaschine beim Spülen und Waschen viel Wasser verbraucht. Mit einer effizienten Waschmaschine von LG können Sie aber mehr Wäsche pro Durchgang waschen und so den Wasserverbrauch reduzieren.',
              qsource:'European Parliament',
              currenttips:'2.700 Liter'},
            {
              question:'Welcher Trick hilft gegen feuchten Geruch in der Kleidung?',
              answers:['Bei der Wäsche Shampoo dazugeben','Bei der Wäsche Essig dazugeben','Bei der Wäsche eine Handvoll Salz dazugeben'],
              tips:'Beim Trocknen von Wäsche in Innenräumen entsteht leicht der typische Feuchtigkeits-Geruch, da in den Textilien Restfeuchte zurückbleibt. Bleichmittel eignet sich zur Vorbeugung am besten – Essig ist als natürliches Deodorierungsmittel jedoch eine gute Alternative.',
              product:'dryer', usp:'Sensor Dry',
              feedback:'Erleben Sie einen Trockner, der Kleidung wirklich gründlich trocknet – ganz ohne zurückbleibenden Feuchtigkeits-Geruch! Möglich wird das durch die Sensor Dry Technologie: Zwei Sensorleisten erkennen die Feuchtigkeit der Kleidung und bestimmen automatisch die optimale Trocknungszeit.',
              qsource:'Persil',
              currenttips:'Bei der Wäsche Essig dazugeben'},
            {
              question:'Mit welchem Trick können Sie Trocknungszeit sparen, wenn es zeitlich knapp wird?',
              answers:['Das Trocknen verschieben','Toilettenpapier zur Wäsche geben','Ein trockenes Handtuch zur Wäsche geben'],
              tips:'Wenn es beim Trocknen besonders schnell gehen muss, können Sie ein trockenes Handtuch mit in den Trockner legen. Dieses nimmt zusätzliche Feuchtigkeit auf und verkürzt somit die Trocknungszeit. Sie sollten allerdings darauf achten, das Handtuch rechtzeitig wieder zu entfernen. Trocknen Sie nur wenige Stücke und entnehmen Sie das Handtuch nach fünf Minuten. Bei voller Beladung entfernen Sie es nach 15 Minuten.',
              product:'dryer', usp:'Eco Hybrid™',
              feedback:'Sie haben es eilig? Nutzen Sie die „Quick Dry“-Schnelltrocknung! Die Inverter Wärmepumpentechnologie steuert die Geschwindigkeit sowohl im Eco Hybrid Modus als auch im Zeitmodus. Da der Kompressor schneller arbeitet, wird Ihre Wäsche im Zeitmodus noch effizienter getrocknet.',
              qsource:'CNET',
              currenttips:'Ein trockenes Handtuch zur Wäsche geben'},
            {
              question:'Welches Mittel kann Ihnen helfen, wenn ein T-Shirt eingelaufen ist?',
              answers:['Shampoo','Haarspülung','Duschgel'],
              tips:'Ist Ihr Lieblings-Shirt eingelaufen? Dann lassen Sie es für 15 Minuten in lauwarmem Wasser mit etwas Haarspülung einweichen. Ziehen Sie es anschließend sanft auseinander.',
              product:'dryer', usp:'DUAL Inverter Heat Pump™',
              feedback:'Oder sorgen Sie mit der Inverter Wärmepumpentechnologie von LG dafür, dass Ihre Kleidung gar nicht erst einlaufen kann – sie arbeitet nämlich mit besonders niedrigerer Temperatur.',
              qsource:'CNET',
              currenttips:'Haarspülung'},
            {
              question:'Welcher Trick kann Ihnen dabei helfen, Tabakgeruch aus Ihrer Kleidung zu entfernen?',
              answers:['Weißweinessig dazugeben','Shampoo dazugeben','An der frischen Luft trocknen'],
              tips:'Der Geruch von Rauch verschwindet bei normaler Wäsche aus den meisten Textilien. Bei besonders empfindlichen Stoffen wie Wolle kann Ihnen dieser Trick helfen: Füllen Sie die Badewanne mit heißem Wasser, geben Sie zwei Tassen Weißweinessig hinzu, hängen Sie die Kleidung an die Duschstange und schließen Sie die Tür. Durch den enthaltenen Essig reduziert der aufsteigende Wasserdampf den unerwünschten Geruch.',
              product:'styler', usp:'TrueSteam',
              feedback:'Der LG Styler entfernt unangenehme Gerüche mit Steam-Technologie zuverlässig und schonend aus Ihrer Kleidung. Der Einsatz von Wasserdampf ermöglicht eine gründliche Auffrischung, ohne dass die Textilien beschädigt werden.',
              qsource:'The Spruce',
              currenttips:'Weißweinessig dazugeben'},
            {
              question:'Ist Weichspüler für Wollwäsche geeignet?',
              answers:['Bei jeder Wäsche','Gelegentlich','Niemals'],
              tips:'Auch wenn die landläufige Meinung anders lautet – das technische Labor der Woolmark Company in Melbourne empfiehlt, niemals Weichspüler zu verwenden!',
              product:'styler', usp:'Heat Pump Drying',
              feedback:'Wie reinigen Sie also Wolle und machen sie gleichzeitig ohne Weichspüler geschmeidig? Der LG Styler behandelt Ihre Wollkleidung mit seinem Wärmepumpensystem besonders schonend. Hängen Sie Ihren Pullover einfach auf den Bügel und er wird im Handumdrehen gründlich und sanft aufgefrischt.',
              qsource:'Woolmark Company Lab',
              currenttips:'Niemals'},
            {
              question:'Mit welcher Methode lassen sich Falten aus der Kleidung entfernen?',
              answers:['Die Wäsche im Badezimmer aufhängen','Die Wäsche auf den Boden legen','Die Wäsche in den Kühlschrank legen'],
              tips:'Wenn Ihnen die Zeit zum Bügeln fehlt, hängen Sie die Stücke einfach im Badezimmer auf, während Sie eine heiße Dusche nehmen. Der Wasserdampf glättet Ihre Kleidung.',
              product:'styler', usp:'Moving Hanger',
              feedback:'Der patentierte Kleiderbügel des Styler schwingt pro Minute bis zu 200 Mal, sodass der Wasserdampf Falten sanft glättet und Ihre Lieblingskleidung immer bestens aussieht.',
              qsource:'Real Simple',
              currenttips:'Die Wäsche im Badezimmer aufhängen'}
          ]
          const messageData = {
              backButton: 'Zurück',
              nextButton: 'Weiter',
              unselect: 'Please select an answer!',
              tipsTitle: 'Nein, leider nicht. Richtig ist',
              another: 'Another option for you',
              tryButton: 'Noch einmal',
              shareButton: 'Share',
              promoTitle: 'Fancy a 10% off promo code?',
              placeholderName: 'Enter your name',
              placeholderEmail: 'Enter your E-mail'
          }
        </script>
        <p class="disclm">Die dargestellten Tipps sind zur Unterhaltung gedacht. Der Teilnehmer trägt die alleinige Verantwortung für alle Schäden, die durch die Befolgung der gegebenen Informationen entstehen können.</p>
        <p class="btn_terms"><a href="#" onclick="layerOpen('clothingcare-terms_pop');return false;">Teilnahmebedingungen</a></p>
      </div>
    </div>
    <!-- clothing_tip(quiz) -->

    <div id="event1"></div>
    <div id="box_content4" class="clothing_howto box_content">
      <div class="box_row-campaign">
        <p class="row-tit">Meine geliebte Kleidung</p>
        <p class="row-stit">Welche schönen Erinnerungen hängen in Ihrem Kleiderschrank?<br>Teilen Sie Ihre Lieblingserinnerung, die mit einem bestimmten Outfit verbunden ist, mit uns und sehen Sie sich die anderen wunderbaren Geschichten an, die jeder von uns teilt.</p>
        <div class="howto">
          <div class="pola_wrap">
            <ul class="pola_list">
              <li><img src="/de/haushaltsgeraete/care-for-what-you-wear-2021/images/polaroid01v2.png" alt="Hand tailored suit from our trip to Italy"></li>
              <li><img src="/de/haushaltsgeraete/care-for-what-you-wear-2021/images/polaroid02v2.png" alt="@"></li>
              <li><img src="/de/haushaltsgeraete/care-for-what-you-wear-2021/images/polaroid03v2.png" alt="Dad’s back when he used to write graffiti"></li>
              <li><img src="/de/haushaltsgeraete/care-for-what-you-wear-2021/images/polaroid04v2.png" alt="Mum’s favourite Dino top she used to wear 32 years ago"></li>
              <li><img src="/de/haushaltsgeraete/care-for-what-you-wear-2021/images/polaroid05v2.png" alt="@"></li>
              <li class="last-child"><img src="/de/haushaltsgeraete/care-for-what-you-wear-2021/images/polaroid06v2.png" alt="The “lucky catch” shirt on our fishing trip"></li>
            </ul>
            <ul class="pola_list line_2">
              <li class="first-child"><img src="/de/haushaltsgeraete/care-for-what-you-wear-2021/images/polaroid06v2.png" alt="The “lucky catch” shirt on our fishing trip"></li>
              <li><img src="/de/haushaltsgeraete/care-for-what-you-wear-2021/images/polaroid07v2.png" alt="Jacket high school crush said I looked cute in"></li>
              <li><img src="/de/haushaltsgeraete/care-for-what-you-wear-2021/images/polaroid08v2.png" alt="@"></li>
              <li><img src="/de/haushaltsgeraete/care-for-what-you-wear-2021/images/polaroid09v2.png" alt="Still wearing our favourite date outfits since 1988"></li>
            </ul>
          </div>
        </div>
      </div>
    </div>
    <!--// clothing_howto -->

    <div class="anchors" id="washer"></div>
    <div class="anchors" id="drayer"></div>
    <div class="anchors" id="styler"></div>
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
                  <a href="https://www.lg.com/de/waschmaschinen/lg-f4wv912p2" adobe-click="clothing-care-campaign-main-washer" adobe-value="main>product-feature>washer>learn-more" data-link-name="learn_more" 
                    data-model-id="MD07520425" data-super-category-name="haushaltsgeraete" data-category-name="Washer" data-sub-category-name="Front_Load_Washer" 
                    data-model-year="2021" data-model-name="F4WV912P2" data-model-salesmodelcode="F4WV912P2.ABWQPDG" data-sku="F4WV912P2" data-model-suffixcode="ABWQPDG" data-bu="HA" data-biztype="B2C" 
                    target="_blank" class="_btn btn_red">Mehr Erfahren</a>
                  <a href="https://www.lg.com/de/waschmaschinen/lg-f4wv912p2#pdp_where" adobe-click="clothing-care-campaign-main-washer" adobe-value="main>product-feature>washer>where-to-buy" data-link-name="where_to_buy" 
                    data-model-id="MD07520425" data-super-category-name="haushaltsgeraete" data-category-name="Washer" data-sub-category-name="Front_Load_Washer" 
                    data-model-year="2021" data-model-name="F4WV912P2" data-model-salesmodelcode="F4WV912P2.ABWQPDG" data-sku="F4WV912P2" data-model-suffixcode="ABWQPDG" data-bu="HA" data-biztype="B2C" 
                    target="_blank" class="_btn btn_red">Händler Finden</a>
                </div>
              </div>
              <div class="desc">
                <dl class="_item item01">
                  <dt><i alt="Icon of LG AI DD™ Washing Machine's 18% more fabric protection feature" title="Icon of LG AI DD™ Washing Machine's 18% more fabric protection feature"></i>Gewebeschutz</dt>
                  <dd>
                    Verlängern Sie die Lebensdauer Ihrer Kleidung mit 18 % mehr Gewebeschutz durch die AI DD<sup>™</sup>-Technologie <sup>1)</sup>
                    <p><a href="#" data-type="vodtype" data-link-area="product_feature_image-video_play" id="DG_WM_AIDD_01" target="_blank" class="btn_watch">Ansehen<i></i></a></p>
                  </dd>
                </dl>
                <dl class="_item item02">
                  <dt><i alt="Icon of LG AI DD™ Washing Machine's energy saving feature which can save up to 28% more energy." 
                    title="Icon of LG AI DD™ Washing Machine's energy saving feature which can save up to 28% more energy."></i>Energieeinsparung</dt>
                  <dd>
                    Verkürzen Sie Ihre Waschzeit auf 39 Minuten und sparen Sie bis zu 28% Energie mit TurboWash<sup>™</sup> 360<sup>°</sup> <sup>2)</sup>
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
                  <a href="https://www.lg.com/de/trockner/lg-RT8DIH1Q" adobe-click="clothing-care-campaign-main-dryer" adobe-value="main>product-feature>dryer>learn-more" data-link-name="learn_more" 
                    data-model-id="MD06163476" data-super-category-name="haushaltsgeraete" data-category-name="Dryer" data-sub-category-name="" data-model-year="2021" 
                    data-model-name="RT8DIH1Q" data-model-salesmodelcode="RT8DIH1Q.ABWQKDG" data-sku="RT8DIH1Q" data-model-suffixcode="ABWQKDG" data-bu="HA"  data-biztype="B2C" 
                    target="_blank" class="_btn btn_red">Mehr Erfahren</a>
                  <a href="https://www.lg.com/de/trockner/lg-RT8DIH1Q#pdp_where" adobe-click="clothing-care-campaign-main-dryer" adobe-value="main>product-feature>dryer>where-to-buy" data-link-name="where_to_buy" 
                    data-model-id="MD06163476" data-super-category-name="haushaltsgeraete" data-category-name="Dryer" data-sub-category-name="" data-model-year="2021" 
                    data-model-name="RT8DIH1Q" data-model-salesmodelcode="RT8DIH1Q.ABWQKDG" data-sku="RT8DIH1Q" data-model-suffixcode="ABWQKDG" data-bu="HA"  data-biztype="B2C" 
                    target="_blank" class="_btn btn_red">Händler Finden</a>
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
                    Sparen Sie Geld und die Umwelt mit dem energieeffizienten DUAL Inverter Wärmepumpen-Trockner.
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
                    Reduzierung von 99,9% spezieller Bakterien und mikroskopischem Staub mit dem Allergy Care Programm und dem Dual Filter <sup>2)</sup>
                  </dd>
                </dl>
              </div>
            </div>
            <div id="styler" class="box_view-item box_view-item3">
              <div class="figure">
                <img src="/de/haushaltsgeraete/care-for-what-you-wear-2021/images/product_thumn03.png" alt="Image of LG Styler"/>
                <div class="btn_area">
                  <a href="https://www.lg.com/de/styler/lg-S3BF" adobe-click="clothing-care-campaign-main-styler" adobe-value="main>product-feature>styler>learn-more" data-link-name="learn_more" 
                    data-model-id="MD06055056" data-super-category-name="haushaltsgeraete" data-category-name="Steam_Clothing_Care_System" data-sub-category-name="Styler" data-model-year="2018" data-model-name="S3BF" 
                    target="_blank" class="_btn btn_red">Mehr Erfahren</a>
                  <a href="https://www.lg.com/de/styler/lg-S3BF#pdp_where" adobe-click="clothing-care-campaign-main-styler" adobe-value="main>product-feature>styler>where-to-buy" data-link-name="where_to_buy" 
                    data-model-id="MD06055056" data-super-category-name="haushaltsgeraete" data-category-name="Steam_Clothing_Care_System" data-sub-category-name="Styler" data-model-year="2018" data-model-name="S3BF" 
                    target="_blank" class="_btn btn_red">Händler Finden</a>
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
                    Der heiße Dampf verwendet reines Wasser und erfrischt die Kleidung ohne scharfe Chemikalien oder Seifen, die bei der traditionellen chemischen Reinigung häufig verwendet werden.
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

    <div class="box_content-info">
      <div class="box_info-inner">
        <p class="text_emphasis">"Textilien und Umwelt in einer Kreislaufwirtschaft", Europäische Umweltagentur, 2019</p>
        <div class="box_product-info">
          <strong class="text_strong">LG AI DD<sup>™</sup> Waschmaschine</strong>
          <ul class="list_detail-info">
            <li class="list-item">1) Im März 2019 von Intertek getestet. Baumwoll-Programm mit 2 kg Unterwäsche im Vergleich zum herkömmlichen Baumwoll-Programm von LG (FC1450S2W). 
              Unterschiedliche Kleidungsstücke und Umgebungsbedingungen können zu abweichenden Ergebnissen führen. 
              AI DD™ ist für drei Programme verfügbar: Koch-/Buntwäsche bzw. Baumwolle, Mix und Pflegeleicht.</li>
            <li class="list-item">2) Getestet durch Intertek, basierend auf IEC 60456, Edition 5.0. TurboWash™ 360°-Zyklus mit 5 kg und 4 kg Wäsche, 
              gereinigt in Geräten für 9 bis 10,5 kg bzw. 8,5 kg Waschladung im Vergleich zum herkömmlichen Baumwollzyklus mit TurboWash™ (F4V9RWP2W vs. FC1450S2W/F2V9GWP2W vs. F5VR). 
              Die Ergebnisse können je nach Umgebungsbedingungen unterschiedlich ausfallen.
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
            <p class="heading-tit">LG wird ein Quiz zum Thema<br>"Tipps für nachhaltige Kleidung" veranstalten.</p>
            <p>(1) Ein LG Styler S3BF wird als Hauptpreis am Ende des Veranstaltungszeitraums verlost.</p>
            <p>Die Teilnehmer müssen die unten aufgeführten Kriterien erfüllen, indem sie an dem Quiz unter  https://www.lg.com/de/haushaltsgeraete/care-for-what-you-wear-2021 teilnehmen und das Quizergebnis auf ihrem eigenen Facebook- oder Twitter-Account unter Angabe bestimmter Hashtags mithilfe des "Teilen"-Buttons auf der Aktionsseite nach Beendigung des Quiz posten. 
              Bitte beachten Sie, dass nur Teilnehmer, die die unten aufgeführten Kriterien vollständig erfüllen, als Gewinner ausgewählt werden können.</p>
            <p>Aktionszeitraum: Einsendungen können vom 10. November bis zum 30. November 2021 gemacht werden. Alle Beiträge, die außerhalb dieses Zeitraums gemacht werden, können nicht an dieser Aktion teilnehmen.</p>
            <p>Teilnahmeberechtigt sind Personen in Deutschland, die mindestens 18 Jahre alt sind. Ein öffentliches Twitter- und/oder Facebook-Konto ist erforderlich. Bitte lesen Sie die vollständigen Teilnahmebedingungen unten.</p>
            <dl>
              <dt>Teilnahmebedingungen:</dt>
              <dd>
                <p>a. Die Teilnehmer müssen an dem Quiz auf https://www.lg.com/de/haushaltsgeraete/care-for-what-you-wear-2021 teilnehmen.</p>
                <p>b. Die Teilnehmer müssen das Quizergebnis auf ihrem eigenen Facebook- oder Twitter-Account posten, 
                  indem der "Teilen"-Button auf der Aktionsseite nach Beendigung des Quiz genutzt wird. Das Posting muss zusätzlich die folgenden Hashtags enthalten:<br>
                  #CareForWhatYouWear  #Waeschepflege-Tipps #MeineGeliebteKleidung #LGWaeschepflege #LG</p>
              </dd>
            </dl>
            <dl>
              <dd>
                <p>Jeder Teilnehmer kann einmal mit einem Twitter- und Facebook-Post am Gewinnspiel teilnehmen, und der Gewinner wird nach dem Zufallsprinzip ausgewählt. 
                  Die Auslosung findet nach Teilnahmeschluss statt und der Gewinner wird innerhalb von 7 Tagen nach Teilnahmeschluss über Twitter oder Facebook benachrichtigt.</p>
                <p>Die Teilnehmer nehmen zur Kenntnis, dass die angebotenen Tipps zur Unterhaltung gedacht sind. 
                  Der Teilnehmer trägt die alleinige Verantwortung für alle Schäden, die durch die Befolgung der gegebenen Informationen entstehen können.</p>
              </dd>
            </dl>
            <dl>
              <dt>Veranstalter:<br>LG Electronics Deutschland GmbH, Alfred-Herrhausen-Allee 3-5, D-65760 Eschborn</dt>
            </dl>
            <dl>
              <dt>Kein Kauf erforderlich:<br>Die Teilnahme an der Verlosung ist für alle Einwohner in Deutschland kostenlos, die die in diesen Teilnahmebedingungen genannten Kriterien erfüllen.</dt>
            </dl>
            <dl>
              <dt>Teilnahmebedingungen</dt>
              <dd>
                <p>Die Teilnahme an der Verlosung ist nur für Teilnehmer mit Wohnsitz in Deutschland möglich, die mindestens 18 Jahre alt sind. 
                  Mitarbeiter von LG und allen dazugehörigen globalen Unternehmen, des Veranstalters, deren Familien und Vertreter sowie andere Unternehmen oder Personen, 
                  die an der Erstellung oder Verwaltung des Gewinnspiels beteiligt sind, sind von der Teilnahme ausgeschlossen. Ein Internetzugang, ein Facebook-Konto und ein öffentliches Twitter-Konto sind erforderlich.</p>
                <p>Indem Sie den Anweisungen des Gewinnspiels folgen, erklären Sie sich mit diesen Bedingungen und Konditionen einverstanden. 
                  Alle Entscheidungen bezüglich der Gewinner und Preise sind endgültig. LG oder der Veranstalter der Aktion führen keine Korrespondenz.</p>
                <p>Verspätete, unleserliche, unvollständige, verunstaltete oder beschädigte Beiträge sowie Beiträge, die über Agenturen und Dritte oder auf anderem Wege als über Twitter oder Facebook eingereicht werden, 
                  werden nicht akzeptiert. Für verloren gegangene Einsendungen kann keine Verantwortung übernommen werden. Wenn LG oder der Veranstalter der Meinung sind, dass ein Verstoß gegen diese Bedingungen vorliegt, 
                  sind LG oder der Veranstalter nach eigenem Ermessen berechtigt, den Preis einzubehalten und einen anderen Gewinner nach dem Zufallsprinzip in Übereinstimmung mit diesen Bedingungen zu ziehen.</p>
                <p>Der Gewinner wird nach seiner Auswahl vom Veranstalter per Twitter- oder Facebook-Direktnachricht kontaktiert und um seine Kontaktdaten gebeten (siehe Punkt 9). 
                  Es liegt in der Verantwortung des Gewinners, sicherzustellen, dass die von ihm angegebenen Daten korrekt sind. Weder der Veranstalter noch der Organisator sind für eine fehlgeschlagene Lieferung verantwortlich, 
                  wenn die Teilnehmer falsche oder unvollständige Lieferinformationen angegeben haben oder die Lieferung nicht wie erforderlich unterzeichnet haben.</p> 
              </dd>
            </dl>
            <dl>
              <dt>Auswahlverfahren:<br>Der Gewinner des Preises wird vom Veranstalter nach dem Zufallsprinzip ausgewählt.</dt>
            </dl>
            <dl>
              <dd>
                <p>Der Gewinner wird innerhalb von sieben (7) Tagen nach Ende des Gewinnspiels ausgelost. Der Gewinner wird nach seiner Auswahl vom Veranstalter per Twitter- oder Facebook-Direktnachricht kontaktiert und um seine Kontaktdaten gebeten. 
                  Der Gewinner wird gebeten, die relevanten Kontaktdaten anzugeben, einschließlich, aber nicht beschränkt auf seine E-Mail-Adresse, Telefonnummer und Adresse, um dem Gewinner die Preise zuzusenden.</p>
                <p>Es gibt einen (1) Hauptpreis zu gewinnen, der am Ende des Veranstaltungszeitraums vergeben wird. 
                  Der Preis umfasst: 1x LG Styler S3BF</p>
                <p>Alle Teilnehmer erkennen an, dass für jedes Element des Preises die Bedingungen Dritter gelten können, und erklären sich damit einverstanden, 
                  diese Bedingungen einzuhalten. Es liegt in der Verantwortung jedes Teilnehmers, diese Bedingungen zu lesen.</p>
                <p>Teilnehmer sind einverstanden, dass sie sich an Werbemaßnahmen von LG im Zusammenhang mit dem Gewinnspiel beteiligen. Der Name des Teilnehmers kann auf LG.com und/oder den sozialen Medien von LG veröffentlicht werden. 
                  Dies kann auch Bilder einschließen, die der Nutzer im Rahmen der Werbeaktion einreicht.</p>
                <p>LG ist nicht verpflichtet, seinen Verpflichtungen im Rahmen des Gewinnspiels oder in Bezug auf den Preis nachzukommen, wenn dies aufgrund von unvorhergesehenen Umständen oder Umständen, die außerhalb der Kontrolle von LG liegen, 
                  nicht möglich ist. Obwohl LG sich bemühen kann (aber nicht verpflichtet ist), einen alternativen Preis von gleichem Wert bereitzustellen, ist LG nicht verpflichtet, 
                  den Gewinnern unter solchen Umständen eine zusätzliche Entschädigung zu zahlen.</p>
                <p>Sollte der Veranstalter nicht in der Lage sein, den Gewinner in angemessener Weise zu kontaktieren, oder sollte der Gewinner nicht innerhalb von drei (3) Tagen nach der ersten Nachricht auf Kontaktversuche reagieren, 
                  oder sollte der Gewinner nicht in der Lage sein, den Preis anzunehmen, verfällt der Preis und der Veranstalter behält sich das Recht vor, den Preis an einen anderen Gewinner zu vergeben, 
                  der in Übereinstimmung mit diesen Bedingungen ausgelost wird.</p> 
                <p>Kein Umtausch: Der Preis ist nicht übertragbar und kann nicht gegen Bargeld oder eine andere Alternative eingetauscht werden. 
                  Der Preis ist abhängig von der Verfügbarkeit und LG behält sich das Recht vor, den Preis jederzeit zu ändern.</p>  
                <p>LG handelt als für die Datenverarbeitung Verantwortlicher im Sinne der Datenschutzgesetze (einschließlich des Data Protection Act 2018 und gegebenenfalls der Allgemeinen Datenschutzverordnung). 
                  LG verpflichtet sich, seine Verpflichtungen gemäß den Datenschutzgesetzen einzuhalten. Insbesondere werden LG und/oder der Veranstalter alle personenbezogenen 
                  Daten sicher aufbewahren und ausschließlich für die Zwecke der Verwaltung des Gewinnspiels gemäß diesen Teilnahmebedingungen und in Übereinstimmung mit dem CAP-Kodex verwenden. 
                  Weitere Informationen über die Datenschutzbestimmungen von LG finden Sie unter https://www.lg.com/de/privacy.</p>  
              </dd>
            </dl>
            <dl>
              <dt>Haftung:<br>Abgesehen von jeglicher Haftung, die gesetzlich nicht ausgeschlossen werden kann, kann LG keine Verantwortung für Schäden, 
                Verluste, Verletzungen oder Enttäuschungen übernehmen, die ein Teilnehmer infolge der Teilnahme an dem Gewinnspiel erleidet.</dt>
            </dl>
            <dl>
              <dt>Änderung/Abbruch:<br>LG behält sich das Recht vor, diese Bedingungen zu ändern und/oder das Gewinnspiel jederzeit und ohne vorherige Ankündigung zu ändern, auszusetzen, zurückzuziehen oder abzubrechen.</dt>
            </dl>
            <dl>
              <dt>Geltendes Recht:<br>Das Werbegeschenk unterliegt den Gesetzen von der Bundesrepublik Deutschland und die Gerichte der Bundesrepublik Deutschland haben die ausschließliche Zuständigkeit für die Entscheidung von Streitigkeiten, 
                die sich aus, unter oder in Verbindung mit dem Werbegeschenk ergeben können.</dt>
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

  $(document).ready(function(){
    $('.clothing_quiz').find('.btn_next').each(function (i) {
      $(this).on('click', function() {
        var _this=$(this);
        eventName = 'quiz_event_next_click';
        micrositeName = 'care-for-what-you-wear';
        dataLayer.push({
          'event' : eventName,
          'datalinkname': 'quiz_event_next',
          'datalinkarea': 'clothing-care-campaign2021-quizevent',
          'microsite_name': micrositeName,
        })
      })
    });
    $('.clothing_quiz').find('.btn_back').each(function (i) {
      $(this).on('click', function() {
        var _this=$(this);
        eventName = 'quiz_event_prev_click';
        micrositeName = 'care-for-what-you-wear';
        dataLayer.push({
          'event' : eventName,
          'datalinkname': 'quiz_event_prev',
          'datalinkarea': 'clothing-care-campaign2021-quizevent',
          'microsite_name': micrositeName,
        })
      })
    });
    $('.clothing_quiz').find('.btn_refresh').each(function (i) {
      $(this).on('click', function() {
        var _this=$(this);
        eventName = 'quiz_event_refresh_click';
        micrositeName = 'care-for-what-you-wear';
        dataLayer.push({
          'event' : eventName,
          'datalinkname': 'quiz_event_refresh',
          'datalinkarea': 'clothing-care-campaign2021-quizevent',
          'microsite_name': micrositeName,
        })
      })
    });
    $('.QzTipLayer').find('.btn_gray').each(function (i) {
      $(this).on('click', function() {
        var _this=$(this);
        eventName = 'quiz_event_try_again_click';
        micrositeName = 'care-for-what-you-wear';
        dataLayer.push({
          'event' : eventName,
          'datalinkname': 'quiz_event_tryagain',
          'datalinkarea': 'clothing-care-campaign2021-quizevent',
          'microsite_name': micrositeName,
        })
      })
    });

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
  $(document).ready(function(){
    $('.quiz_wrap').find('.item').on('click', function(){
      $('.q_items').find('.is-wrong').removeClass('is-wrong')
    });
  });
  function quizStart() {
    $('.quiz_start').css('display', 'none')
  }
</script>
<script type="text/javascript" src="/de/haushaltsgeraete/care-for-what-you-wear-2021/js/clothing_campaign.js"></script>
<script type="text/javascript" src="/de/haushaltsgeraete/care-for-what-you-wear-2021/js/quiz.js"></script>
</body>

</html>