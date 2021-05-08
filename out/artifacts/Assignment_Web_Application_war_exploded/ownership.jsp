<%--
  Created by IntelliJ IDEA.
  User: Anh
  Date: 07/05/2021
  Time: 11:04 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>



<!DOCTYPE html>
<html  lang="en" ng-app="lamborghini" ng-class="getBodyClasses()">
<head>
    <!--<script type="text/javascript" src="http://medianexilia.meride.tv/scripts/latest/embed.js"></script>-->

    <meta charset="UTF-8">

    <meta name="MobileOptimized" content="width" />
    <meta name="HandheldFriendly" content="true" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="canonical" href="https://www.lamborghini.com/en-en/ownership" />
    <meta property="twitter:card" content="summary_large_image" />
    <meta property="twitter:creator" content="@Lamborghini" />
    <meta property="twitter:site" content="@Lamborghini" />
    <meta property="og:title" content="Services for Lamborghini&#039;s Customers | Lamborghini.Com" />
    <meta name="description" content="Discover the wide range of services Lamborghini provides to its customers: the list of assistance centers, pre-owned Lamborghini cars on sale, etc." />
    <meta property="og:image" content="https://www.lamborghini.com/sites/it-en/files/DAM/lamborghini/share%20img/ownership-facebook-og.jpg" />
    <meta property="og:description" content="Discover the wide range of services Lamborghini provides to its customers: the list of assistance centers, pre-owned Lamborghini cars on sale, etc." />
    <meta property="twitter:description" content="Discover the wide range of services Lamborghini provides to its customers: the list of assistance centers, pre-owned Lamborghini cars on sale, etc." />
    <meta property="twitter:image:src" content="https://www.lamborghini.com/sites/it-en/files/DAM/lamborghini/share%20img/ownership-twitter-og.jpg" />
    <meta property="twitter:title" content="Services for Lamborghini&#039;s Customers | Lamborghini.Com" />
    <meta property="og:type" content="website" />
    <link rel="shortcut icon" href="https://www.lamborghini.com/themes/custom/lambo/ico/favicon.ico" type="image/vnd.microsoft.icon" />
    <link rel="alternate" hreflang="it" href="https://www.lamborghini.com/it-en/servizi-al-cliente" />
    <link rel="alternate" hreflang="en" href="https://www.lamborghini.com/en-en/ownership" />
    <link rel="alternate" hreflang="fr" href="https://www.lamborghini.com/fr-en/service-au-client" />
    <link rel="alternate" hreflang="es" href="https://www.lamborghini.com/es-en/servicios-clientes" />
    <link rel="alternate" hreflang="de" href="https://www.lamborghini.com/de-en/kundenservice" />
    <link rel="alternate" hreflang="zh-hans" href="https://www.lamborghini.com/cn-en/%E8%BD%A6%E4%B8%BB%E6%9C%8D%E5%8A%A1" />
    <link rel="alternate" hreflang="ja" href="https://www.lamborghini.com/jp-en/%E3%82%AA%E3%83%BC%E3%83%8A%E3%83%BC%E3%82%B7%E3%83%83%E3%83%97" />
    <link rel="alternate" hreflang="ru" href="https://www.lamborghini.com/ru-en/%D1%83%D1%81%D0%BB%D1%83%D0%B3%D0%B8-%D0%B8-%D1%81%D0%B5%D1%80%D0%B2%D0%B8%D1%81" />
    <link rel="shortlink" href="https://www.lamborghini.com/en-en/node/844" />
    <link rel="revision" href="https://www.lamborghini.com/en-en/ownership" />

    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <title>Services for Lamborghini&#039;s Customers | Lamborghini.Com</title>
    <link rel="apple-touch-icon" sizes="57x57" href="https://www.lamborghini.com/themes/custom/lambo/ico/apple-touch-icon-57x57.png" >
    <link rel="apple-touch-icon" sizes="60x60" href="https://www.lamborghini.com/themes/custom/lambo/ico/apple-touch-icon-60x60.png" attr="body_classes.logged_in" attr2="entity.node.canonical">
    <link rel="apple-touch-icon" sizes="72x72" href="https://www.lamborghini.com/themes/custom/lambo/ico/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="https://www.lamborghini.com/themes/custom/lambo/ico/apple-touch-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="https://www.lamborghini.com/themes/custom/lambo/ico/apple-touch-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="https://www.lamborghini.com/themes/custom/lambo/ico/apple-touch-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="https://www.lamborghini.com/themes/custom/lambo/ico/apple-touch-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="https://www.lamborghini.com/themes/custom/lambo/ico/apple-touch-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="https://www.lamborghini.com/themes/custom/lambo/ico/apple-touch-icon-180x180.png">
    <link rel="icon" type="image/png" href="https://www.lamborghini.com/themes/custom/lambo/ico/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="https://www.lamborghini.com/themes/custom/lambo/ico/android-chrome-192x192.png" sizes="192x192">
    <link rel="icon" type="image/png" href="https://www.lamborghini.com/themes/custom/lambo/ico/favicon-96x96.png" sizes="96x96" >
    <link rel="icon" type="image/png" href="https://www.lamborghini.com/themes/custom/lambo/ico/favicon-16x16.png" sizes="16x16">
    <link rel="manifest" href="https://www.lamborghini.com/themes/custom/lambo/ico/manifest.json">
    <link rel="mask-icon" href="https://www.lamborghini.com/themes/custom/lambo/ico/safari-pinned-tab.svg" color="#000000">
    <link rel="shortcut icon" href="https://www.lamborghini.com/themes/custom/lambo/ico/favicon.ico">
    <meta name="msapplication-TileColor" content="#da532c">
    <meta name="msapplication-TileImage" content="https://www.lamborghini.com/themes/custom/lambo/ico/mstile-144x144.png">
    <meta name="msapplication-config" content="https://www.lamborghini.com/themes/custom/lambo/ico/browserconfig.xml">
    <meta name="theme-color" content="#000000" >
    <meta name="format-detection" content="telephone=no">


    <!--
       lang="en" dir="ltr" prefix="content: http://purl.org/rss/1.0/modules/content/  dc: http://purl.org/dc/terms/  foaf: http://xmlns.com/foaf/0.1/  og: http://ogp.me/ns#  rdfs: http://www.w3.org/2000/01/rdf-schema#  schema: http://schema.org/  sioc: http://rdfs.org/sioc/ns#  sioct: http://rdfs.org/sioc/types#  skos: http://www.w3.org/2004/02/skos/core#  xsd: http://www.w3.org/2001/XMLSchema# "
    -->
    <script type="text/javascript">window.pageLanguage='en';</script>

    <script src="https://medialamborghini-meride-tv.akamaized.net/scripts/latest/embed.js"></script>
    <script>Meride.preventOnDOMLoaded = true;</script>

    <!-- <link rel="stylesheet" href="/themes/custom/lambo/css/reset.css"/>
<link rel="stylesheet" href="/themes/custom/lambo/css/layers.min.css"/>
<link rel="stylesheet" href="/themes/custom/lambo/css/breakpoints.min.css"/>
<link rel="stylesheet" href="/themes/custom/lambo/css/style.css"/>
<link rel="stylesheet" href="/themes/custom/lambo/css/perfect-scrollbar.min.css"/>
<link href='/themes/custom/lambo/css/fontello/css/fontello.css' rel='stylesheet' type='text/css'-->
    <script type="text/javascript" src="https://www.lamborghini.com/themes/custom/lambo/js/min/base.js"></script>


    <script>
        dataLayer = [{
            'pageCategory': 'ownership_gateway',
            'pageSubCategory': 'PAGE - OWNERSHIP',
            'pageLanguage': 'en',
            'userCountry': 'Europe',
            'memberType': 'NoLogged',
            'page404':'false'
        }];
    </script>

    <style>.overlay{ display: none; }</style>


    <!-- DRUPAL -->
    <link rel="stylesheet" media="all" href="https://www.lamborghini.com/core/themes/stable/css/system/components/ajax-progress.module.css?qsc29t" />
    <link rel="stylesheet" media="all" href="https://www.lamborghini.com/core/themes/stable/css/system/components/align.module.css?qsc29t" />
    <link rel="stylesheet" media="all" href="https://www.lamborghini.com/core/themes/stable/css/system/components/autocomplete-loading.module.css?qsc29t" />
    <link rel="stylesheet" media="all" href="https://www.lamborghini.com/core/themes/stable/css/system/components/fieldgroup.module.css?qsc29t" />
    <link rel="stylesheet" media="all" href="https://www.lamborghini.com/core/themes/stable/css/system/components/container-inline.module.css?qsc29t" />
    <link rel="stylesheet" media="all" href="https://www.lamborghini.com/core/themes/stable/css/system/components/clearfix.module.css?qsc29t" />
    <link rel="stylesheet" media="all" href="https://www.lamborghini.com/core/themes/stable/css/system/components/details.module.css?qsc29t" />
    <link rel="stylesheet" media="all" href="https://www.lamborghini.com/core/themes/stable/css/system/components/hidden.module.css?qsc29t" />
    <link rel="stylesheet" media="all" href="https://www.lamborghini.com/core/themes/stable/css/system/components/item-list.module.css?qsc29t" />
    <link rel="stylesheet" media="all" href="https://www.lamborghini.com/core/themes/stable/css/system/components/js.module.css?qsc29t" />
    <link rel="stylesheet" media="all" href="https://www.lamborghini.com/core/themes/stable/css/system/components/nowrap.module.css?qsc29t" />
    <link rel="stylesheet" media="all" href="https://www.lamborghini.com/core/themes/stable/css/system/components/position-container.module.css?qsc29t" />
    <link rel="stylesheet" media="all" href="https://www.lamborghini.com/core/themes/stable/css/system/components/progress.module.css?qsc29t" />
    <link rel="stylesheet" media="all" href="https://www.lamborghini.com/core/themes/stable/css/system/components/reset-appearance.module.css?qsc29t" />
    <link rel="stylesheet" media="all" href="https://www.lamborghini.com/core/themes/stable/css/system/components/resize.module.css?qsc29t" />
    <link rel="stylesheet" media="all" href="https://www.lamborghini.com/core/themes/stable/css/system/components/sticky-header.module.css?qsc29t" />
    <link rel="stylesheet" media="all" href="https://www.lamborghini.com/core/themes/stable/css/system/components/system-status-counter.css?qsc29t" />
    <link rel="stylesheet" media="all" href="https://www.lamborghini.com/core/themes/stable/css/system/components/system-status-report-counters.css?qsc29t" />
    <link rel="stylesheet" media="all" href="https://www.lamborghini.com/core/themes/stable/css/system/components/system-status-report-general-info.css?qsc29t" />
    <link rel="stylesheet" media="all" href="https://www.lamborghini.com/core/themes/stable/css/system/components/tabledrag.module.css?qsc29t" />
    <link rel="stylesheet" media="all" href="https://www.lamborghini.com/core/themes/stable/css/system/components/tablesort.module.css?qsc29t" />
    <link rel="stylesheet" media="all" href="https://www.lamborghini.com/core/themes/stable/css/system/components/tree-child.module.css?qsc29t" />
    <link rel="stylesheet" media="all" href="https://www.lamborghini.com/themes/custom/lambo_facelift_2019/libraries/footer/css/footer.css?qsc29t" />
    <link rel="stylesheet" media="all" href="https://www.lamborghini.com/themes/custom/lambo_facelift_2019/libraries/bootstrap/css/bootstrap.css?qsc29t" />
    <link rel="stylesheet" media="all" href="https://www.lamborghini.com/themes/custom/lambo_facelift_2019/libraries/font-awesome/css/font-awesome.css?qsc29t" />
    <link rel="stylesheet" media="all" href="https://www.lamborghini.com/themes/custom/lambo_facelift_2019/libraries/exagon/css/exagon.css?qsc29t" />
    <link rel="stylesheet" media="all" href="https://www.lamborghini.com/themes/custom/lambo_facelift_2019/libraries/hamburger/css/hamburger.css?qsc29t" />
    <link rel="stylesheet" media="all" href="https://www.lamborghini.com/themes/custom/lambo_facelift_2019/libraries/overlay/css/overlay.css?qsc29t" />
    <link rel="stylesheet" media="all" href="https://www.lamborghini.com/themes/custom/lambo_facelift_2019/libraries/disclaimer/css/disclaimer.css?qsc29t" />
    <link rel="stylesheet" media="all" href="https://www.lamborghini.com/themes/custom/lambo_facelift_2019/libraries/header/css/header.css?qsc29t" />
    <link rel="stylesheet" media="all" href="https://www.lamborghini.com/themes/custom/lambo_facelift_2019/libraries/burger-menu/css/burger-menu.css?qsc29t" />
    <link rel="stylesheet" media="all" href="https://www.lamborghini.com/themes/custom/lambo_facelift_2019/libraries/spinner/css/spinner.css?qsc29t" />


    <!--[if lte IE 8]>
    <script src="https://www.lamborghini.com/core/assets/vendor/html5shiv/html5shiv.min.js?v=3.7.3"></script>
    <![endif]-->

    <!-- DRUPAL - END -->

    <meta charset="UTF-8">

    <script>
        (function(i,s,o,b,g,r,p,a,m){i['aggrObjName']=r;i[r]=i[r]||function(){ (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();i['aggrApp']=p;a=s.createElement(o), m=s.getElementsByTagName(o)[0];a.async=1;a.src=(g);m.parentNode.insertBefore(a,m); i[r].aggregatorServerRoot = b; })(window,document,'script','https://rum.lamborghini.com/c1','https://www.lamborghini.com/rum/client.js','statsCli','lamborghiniCom');
    </script>

    <style>html.ng-scope #toolbar-administration,
    html.layout-desktop #toolbar-administration,
    html.layout-mobile #toolbar-administration{
        display:none;
    }

    html.ng-scope a[href].btn{
        padding: 1rem 2rem 1rem 2rem;
    }

    html.ng-scope .body > .emissions{
        padding: .5rem;
    }

    #driving-dynamics .otherComponents{
        display: none;
    }

    header{
        width:100%
    }

    @media (max-width: 1024.98px) {
        footer .content {
            padding-bottom: 11rem;
        }
    }


    @media (max-width: 600px){
        .banner>div .link h2{
            font-size: 3.5rem;
        }
    }


    @media (max-width: 1365.98px){
        header nav>ul>li a span {
            font-size: 1.25rem;
        }
    }



    footer a{
        white-space:nowrap;
    }

    #model-chooser .desktop .controls{
        text-align:center;
    }

    @media (max-width: 669px){
        #locator.holder-locator .search-bar.mobile{
            width: calc(100% - 20px);
        }
        #locator.holder-locator .search-bar.mobile #suggestion-mobile{
            list-style: none;
        }

        #locator.holder-locator .sidebar{
            margin-top: 0;
            height: auto;
        }
        #locator.holder-locator .map{
            top: auto  !important;
            height: 220px !important ;
        }
    }

    header #overlay-burger-mobile .content{
        height: calc(100% - 65px) !important;
    }

    #families-gallery .families-gallery-texts .button-wrapper:not(.explore-models):not(.explore-model){
        display:none;
    }

    #news.list #load-more-news.visible{
        margin: 0 auto 6rem auto;
        display: block;
    }



    .block1 > div .column h6.taxi,
    .block1 > div .column h6.air,
    .block1 > div .column h6.bus {
        padding-bottom: 3rem;
    }


    .page-node-type-careers .block4 > div > div span{
        color:black;
    }

    #news .image:not(.img-loading){
        opacity: 1;
    }

    #news .model-gallery .meride-video-container .otherComponents {
        display: block !important;
    }
    #news #breadcrumbs{
        opacity:1;
        visibility: visible;
    }

    .page-node-type-museum #content .carousel-top .boxcontent p{
        font-family: arial;
    }
    @media (min-width: 1921px){
        .car-pre-configurator .desktop .controls{
            min-height: 900px;
        }
    }
    header #overlay-burger .right a svg,
    footer .social a svg{
        position:relative;
    }

    .page-node-type-masterpiece .carousel-top > a.full:not([href]){
        display: none;
    }

    .page-node-type-dealer #block1 .actions .btn span{
        color: white;
    }

    @media all and (-ms-high-contrast: none), (-ms-high-contrast: active) {
        section.augmented-reality > .container-fluid > .row > .align-items-center > .row.no-gutters.align-items-center{
            width: 100%;
        }

        section.motor-sound-images > .desktop > .texts{
            margin-bottom: 3rem;
        }
        section.motor-sound-images > .desktop > .texts .col-5{
            display: none;
        }
        section.motor-sound-images > .desktop > .texts .col-6{
            flex: 0 0 100%;
            max-width: 100%;
        }

        section.families-gallery.desktop .family-wrapper .accordion-content{
            margin-top: 2rem;
        }
    }

    html[ng-app] .page-node-type-company .block1 .directions .field{
        width: 40rem;
    }

    .club-form section.basics .logo{
        min-height: 18rem;
    }

    [id="10466"] .right.flex-fill > .d-flex.flex-column > div:first-of-type a,
    [id="9919"] .right.flex-fill > .d-flex.flex-column > div:first-of-type a,
    [id="10207"] .right.flex-fill > .d-flex.flex-column > div:first-of-type a{
        min-height: 6rem;
        opacity: 0 !important;
    }

    section.car-pre-configurator .configurator-link{
        display: none !important;
    }

    .icon-button svg{
        min-width: 5rem;
        min-height: 5rem;
    }

    @media (max-width: 1024.98px){
        .circuit-details .table .logo img {
            height: auto;
            max-width: 40rem;
        }
    }
    @media (max-width: 768px){
        .circuit-details .table .logo img {
            height: auto;
            max-width: 23rem;
        }
    }



    .save-the-date-dropdown .dropdown-menu{
        background-color: rgba(0,0,0,.9);
    }
    .circuits .save-the-date-dropdown .dropdown-menu{
        background-color: rgba(255,255,255,1) !important;
    }




    @media (max-width: 600px){
        .homepage .hero-banner {
            overflow: visible !important;
        }
    }


    section.hero-banner a.anchor-wrapper:not([href]){
        opacity: 0;
    }

    @media only screen and (max-width: 669px) {
        .page-node-type-careers #block0 {
            height: auto !important;
        }
        .page-node-type-careers .block0 .col .boxcontent {
            margin-bottom: 6rem;
        }
    }
    .header-banner>button.header-banner-trigger.dsk{
        visibility: hidden;
        transition: bottom .5s ease-out, opacity .4s ease-out, visibility .4s ease-out;
    }
    .header-banner.on>button.header-banner-trigger.dsk{
        visibility: visible;
    }
    header>.hb-trigger button.header-banner-trigger.dsk .banner .ie-text{display:none}
    .ie header>.hb-trigger button.header-banner-trigger.dsk{max-width:182px}.ie header>.hb-trigger button.header-banner-trigger>svg.decoration{position:absolute!important;max-width:23px}.ie header>.hb-trigger button.header-banner-trigger>svg.decoration.big{max-width:32px}.edge header>.hb-trigger button.header-banner-trigger.dsk .banner .ie-text,.ie header>.hb-trigger button.header-banner-trigger.dsk .banner .ie-text{display:block}.edge header>.hb-trigger button.header-banner-trigger.dsk .banner .default-text,.ie header>.hb-trigger button.header-banner-trigger.dsk .banner .default-text{display:none}</style>



    <script>(window.BOOMR_mq=window.BOOMR_mq||[]).push(["addVar",{"rua.upush":"false","rua.cpush":"false","rua.upre":"false","rua.cpre":"false","rua.uprl":"false","rua.cprl":"false","rua.cprf":"false","rua.trans":"","rua.cook":"false","rua.ims":"false","rua.ufprl":"false","rua.cfprl":"false","rua.isuxp":"","rua.texp":""}]);</script>
    <script>!function(a){var e="https://s.go-mpulse.net/boomerang/",t="addEventListener";if("False"=="True")a.BOOMR_config=a.BOOMR_config||{},a.BOOMR_config.PageParams=a.BOOMR_config.PageParams||{},a.BOOMR_config.PageParams.pci=!0,e="https://s2.go-mpulse.net/boomerang/";if(window.BOOMR_API_key="BLNKS-LFKQX-FP5ZV-DX2VK-AJ3AT",function(){function n(e){a.BOOMR_onload=e&&e.timeStamp||(new Date).getTime()}if(!a.BOOMR||!a.BOOMR.version&&!a.BOOMR.snippetExecuted){a.BOOMR=a.BOOMR||{},a.BOOMR.snippetExecuted=!0;var i,_,o,r=document.createElement("iframe");if(a[t])a[t]("load",n,!1);else if(a.attachEvent)a.attachEvent("onload",n);r.src="javascript:void(0)",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="width:0;height:0;border:0;display:none;",o=document.getElementsByTagName("script")[0],o.parentNode.insertBefore(r,o);try{_=r.contentWindow.document}catch(O){i=document.domain,r.src="javascript:var d=document.open();d.domain='"+i+"';void(0);",_=r.contentWindow.document}_.open()._l=function(){var a=this.createElement("script");if(i)this.domain=i;a.id="boomr-if-as",a.src=e+"BLNKS-LFKQX-FP5ZV-DX2VK-AJ3AT",BOOMR_lstart=(new Date).getTime(),this.body.appendChild(a)},_.write("<bo"+'dy onload="document._l();">'),_.close()}}(),"".length>0)if(a&&"performance"in a&&a.performance&&"function"==typeof a.performance.setResourceTimingBufferSize)a.performance.setResourceTimingBufferSize();!function(){if(BOOMR=a.BOOMR||{},BOOMR.plugins=BOOMR.plugins||{},!BOOMR.plugins.AK){var e=""=="true"?1:0,t="cookiepresent",n="w5ioy7axjunfyyevleyq-f-3834d8d2e-clientnsv4-s.akamaihd.net",i={"ak.v":"31","ak.cp":"648985","ak.ai":parseInt("422642",10),"ak.ol":"0","ak.cr":25,"ak.ipv":4,"ak.proto":"h2","ak.rid":"908643","ak.r":28182,"ak.a2":e,"ak.m":"x","ak.n":"essl","ak.bpcip":"183.80.236.0","ak.cport":47145,"ak.gh":"23.198.11.7","ak.quicv":"","ak.tlsv":"tls1.3","ak.0rtt":"","ak.csrc":"-","ak.acc":"","ak.t":"1620400433","ak.ak":"hOBiQwZUYzCg5VSAfCLimQ==sqxVoCi67c09PyUaYMXOe1ehtO+bDCe33nO3dpfwHW1QDbjPDj4OcNsgYrLoSUSU5bIfhEenmQElvqoKcP3oxVG+/DFPjAgoYAMeqdHUwcMW6xwTrx8KuqOaXQE+VLV3W9T/UJfWe9+HgicNOnw8YVP372rrNWOetSO8V36uwWWFVGJnKudcuBVDerx6SI1uDWeeHk8ol2axRE6iJij2531uYezPjC1+HTaHoUeAgIAxb2ulOd1dV1WR9tOVTDOc9lNhl0jmskwnoK2DwYUNnfHmpwXbwly3NfYzcgkjq1V1hUAalhIihIvPQFcLpDRhvrzRiWlqnnqfsyqBWwR+UaEGty3E06gZllAtMAd8EThDy9nok9aNU4YIGZ84Hz6TFc0YYoFKUGSUz/NivQ88Y01/aKRrcjKi7wq5MAOzH84=","ak.pv":"112","ak.dpoabenc":""};if(""!==t)i["ak.ruds"]=t;var _={i:!1,av:function(e){var t="http.initiator";if(e&&(!e[t]||"spa_hard"===e[t]))i["ak.feo"]=void 0!==a.aFeoApplied?1:0,BOOMR.addVar(i)},rv:function(){var a=["ak.bpcip","ak.cport","ak.cr","ak.csrc","ak.gh","ak.ipv","ak.m","ak.n","ak.ol","ak.proto","ak.quicv","ak.tlsv","ak.0rtt","ak.r","ak.acc","ak.t"];BOOMR.removeVar(a)}};BOOMR.plugins.AK={akVars:i,akDNSPreFetchDomain:n,init:function(){if(!_.i){var a=BOOMR.subscribe;a("before_beacon",_.av,null,null),a("onbeacon",_.rv,null,null),_.i=!0}return this},is_complete:function(){return!0}}}}()}(window);</script></head>
<body  class="path-node page-node-type-ownership-gateway">

<script>window.dataloc=2;</script>
<ul class="ariamainlink"><li><a href="#">-</a><a href="#ariacontent" style="color:white">vai al contenuto</a></li><li><a href="#footer" style="color:white">vai al footer</a></li><li><a href="#footer" style="color:white">vai al footer</a></li></ul>


<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-KKLP"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KKLP');</script>
<!-- End Google Tag Manager -->




<div class="dialog-off-canvas-main-canvas" data-off-canvas-main-canvas>


    <div class="body relative">


<%--        <header>--%>
<%--            <nav class="d-flex align-items-center"><a href="https://www.lamborghini.com/en-en"--%>
<%--                                                      class="logo align-self-start"><img--%>
<%--                    src="/themes/custom/lambo_facelift_2019/images/logo.png" alt="Lamborghini logo"/></a>--%>
<%--                <ul class="d-none d-md-flex lev-1">--%>
<%--                    <li><a href="https://www.lamborghini.com/en-en/models" data-target="left-0"><span>MODELS</span></a>--%>
<%--                    </li>--%>
<%--                    <li><a href="https://www.lamborghini.com/en-en/ownership"--%>
<%--                           data-target="left-1"><span>OWNERSHIP</span></a></li>--%>
<%--                    <li><a href="https://www.lamborghini.com/en-en/motorsport"--%>
<%--                           data-target="left-2"><span>MOTORSPORT</span></a></li>--%>
<%--                    <li><a href="https://www.lamborghini.com/en-en/pre-owned"><span>Pre-Owned</span></a></li>--%>
<%--                </ul>--%>
<%--                <ul class="d-none d-md-flex ml-auto lev-1 right">--%>
<%--                    <li><a href="https://www.lamborghini.com/en-en/dealer-locator"--%>
<%--                           data-layer="dealerSearch,Find a Dealer,Click on header"><span>DEALERSHIPS</span></a></li>--%>
<%--                    <li><a href="https://www.lamborghini.com/en-en/museum"><span>MUSEUM</span></a></li>--%>
<%--                    <li><a href="https://www.lamborghini.com/en-en/store"><span>Store</span></a></li>--%>
<%--                </ul>--%>
<%--                <div class="d-flex right align-items-center">--%>
<%--                    <button type="button" aria-expanded="false" data-toggle="overlay" data-target="#overlay-assistant"--%>
<%--                            data-layer="assistant,Assistant,Opening">--%>
<%--                        <svg xmlns="http://www.w3.org/2000/svg" width="21.48" height="20.219"--%>
<%--                             viewBox="0 0 21.48 20.219">--%>
<%--                            <g transform="translate(-700.152 -165)">--%>
<%--                                <g transform="translate(700.152 165)">--%>
<%--                                    <path d="M706.44,182.9l-2.03,2.034a.737.737,0,0,1-.661.276.775.775,0,0,1-.319-.663c.011-.535,0-1.069,0-1.628l-.3-.019a8.058,8.058,0,0,1-1.168-.083,2.3,2.3,0,0,1-1.8-2.257c0-1.842.025-3.685-.01-5.527a2.4,2.4,0,0,1,2.386-2.411c.2,0,.389,0,.614,0v-.288q0-2.141,0-4.281A3,3,0,0,1,706.2,165q6.218,0,12.436,0a2.971,2.971,0,0,1,2.975,2.867c.035,1.546.013,3.094.012,4.642,0,1.124.009,2.25-.016,3.374a2.988,2.988,0,0,1-2.59,2.724c-.5.04-1.01.029-1.515.041-.1,0-.2,0-.328,0v.283q0,1.122,0,2.243c0,.2.045.442-.2.529a.644.644,0,0,1-.683-.177c-.706-.692-1.4-1.4-2.1-2.1-.052-.05-.107-.1-.2-.183,0,.45,0,.853,0,1.257a2.368,2.368,0,0,1-1.886,2.341,2.9,2.9,0,0,1-.608.052q-2.378.007-4.757,0Zm9.852-2.84c0-.656,0-1.242,0-1.83,0-.4.176-.578.58-.582.513,0,1.027,0,1.54,0a3.664,3.664,0,0,0,.676-.031,2,2,0,0,0,1.645-2.01c0-2.514-.015-5.029.009-7.542a2.073,2.073,0,0,0-2.112-2.093q-6.2.005-12.39.006a2.354,2.354,0,0,0-.58.073,2.032,2.032,0,0,0-1.531,2.044q0,3.148.018,6.3c0,.438,0,.876.006,1.314a2.031,2.031,0,0,0,2.053,1.946c2.393-.02,4.787-.006,7.18-.007a1.1,1.1,0,0,1,.845.345C714.892,178.671,715.57,179.337,716.292,180.061Zm-3.182-1.406h-.322q-3.16,0-6.319,0a6.871,6.871,0,0,1-.743-.043,3.012,3.012,0,0,1-2.574-2.855c0-.627,0-1.253,0-1.88,0-.08-.007-.159-.011-.251-.222,0-.418,0-.613,0a1.385,1.385,0,0,0-1.393,1.417q0,2.719,0,5.436a1.3,1.3,0,0,0,1.1,1.373,6.592,6.592,0,0,0,1.419.045.7.7,0,0,1,.785.789c-.024.295,0,.592,0,.891l1.59-1.561c.1-.006.193-.016.289-.016h2.628c.952,0,1.9.007,2.854-.008a1.318,1.318,0,0,0,1.284-1.15c.05-.546.026-1.1.034-1.65C713.112,179.019,713.11,178.847,713.11,178.655Z"--%>
<%--                                          transform="translate(-700.152 -165)"/>--%>
<%--                                </g>--%>
<%--                            </g>--%>
<%--                        </svg>--%>
<%--                    </button>--%>
<%--                    <button type="button" aria-expanded="false" data-toggle="overlay" data-target="#overlay-search">--%>
<%--                        <svg xmlns="http://www.w3.org/2000/svg" width="17.283" height="18.023"--%>
<%--                             viewBox="0 0 17.283 18.023">--%>
<%--                            <g transform="translate(-1463.392 -389.942)">--%>
<%--                                <g>--%>
<%--                                    <path d="M1470.762,390.983a6.426,6.426,0,1,0,6.425,6.425,6.432,6.432,0,0,0-6.425-6.425m0,13.7a7.37,7.37,0,1,1,7.37-7.37,7.379,7.379,0,0,1-7.37,7.37"/>--%>
<%--                                </g>--%>
<%--                                <rect width="0.944" height="7.181"--%>
<%--                                      transform="translate(1475.069 402.736) rotate(-43.24)"/>--%>
<%--                            </g>--%>
<%--                        </svg>--%>
<%--                    </button>--%>
<%--                    <button type="button" class="hamburger d-none d-md-block" aria-expanded="false"--%>
<%--                            data-target="#burger-menu">--%>
<%--                        <div></div>--%>
<%--                        <div></div>--%>
<%--                        <div></div>--%>
<%--                    </button>--%>
<%--                    <button type="button" class="hamburger d-block d-md-none" aria-expanded="false"--%>
<%--                            data-toggle="overlay" data-target="#overlay-burger-mobile">--%>
<%--                        <div></div>--%>
<%--                        <div></div>--%>
<%--                        <div></div>--%>
<%--                    </button>--%>
<%--                </div>--%>
<%--                <div id="mask"></div>--%>
<%--            </nav>--%>
<%--            <div class="linear-spinner" id="main-loader"></div>--%>
<%--            <div class="overlay">--%>
<%--                <div data-item="left-0">--%>
<%--                    <ul class="lev-2">--%>
<%--                        <li><a href="https://www.lamborghini.com/en-en/models/aventador"--%>
<%--                               data-target="0"><span>AVENTADOR</span></a></li>--%>
<%--                        <li><a href="https://www.lamborghini.com/en-en/models/huracan"--%>
<%--                               data-target="1"><span>Huracán</span></a></li>--%>
<%--                        <li><a href="https://www.lamborghini.com/en-en/models/urus"--%>
<%--                               data-target="2"><span>URUS</span></a></li>--%>
<%--                        <li><a href="https://www.lamborghini.com/en-en/models/limited-series" data-target="3"><span>LIMITED SERIES</span></a>--%>
<%--                        </li>--%>
<%--                        <li><a href="https://www.lamborghini.com/en-en/models/concept"--%>
<%--                               data-target="4"><span>CONCEPT</span></a></li>--%>
<%--                    </ul>--%>
<%--                    <ul data-item="0" class="lev-3">--%>
<%--                        <li><a href="https://www.lamborghini.com/en-en/models/aventador/aventador-svj"--%>
<%--                               data-get="9739"><span>AVENTADOR SVJ</span></a></li>--%>
<%--                        <li><a href="https://www.lamborghini.com/en-en/models/aventador/aventador-svj-roadster"--%>
<%--                               data-get="9740"><span>AVENTADOR SVJ ROADSTER</span></a></li>--%>
<%--                        <li><a href="https://www.lamborghini.com/en-en/models/aventador/aventador-s"--%>
<%--                               data-get="9737"><span>AVENTADOR S</span></a></li>--%>
<%--                        <li><a href="https://www.lamborghini.com/en-en/models/aventador/aventador-s-roadster"--%>
<%--                               data-get="9738"><span>AVENTADOR S ROADSTER</span></a></li>--%>
<%--                    </ul>--%>
<%--                    <ul data-item="1" class="lev-3">--%>
<%--                        <li><a href="https://www.lamborghini.com/en-en/models/huracan/huracan-sto"--%>
<%--                               data-get="10466"><span>Huracán STO</span></a></li>--%>
<%--                        <li><a href="https://www.lamborghini.com/en-en/models/huracan/huracan-evo"--%>
<%--                               data-get="9734"><span>Huracán EVO</span></a></li>--%>
<%--                        <li><a href="https://www.lamborghini.com/en-en/models/huracan/huracan-evo-spyder"--%>
<%--                               data-get="9742"><span>HURACÁN EVO SPYDER</span></a></li>--%>
<%--                        <li><a href="https://www.lamborghini.com/en-en/models/huracan/huracan-evo-rwd"--%>
<%--                               data-get="9743"><span>Huracán EVO RWD</span></a></li>--%>
<%--                        <li><a href="https://www.lamborghini.com/en-en/models/huracan/huracan-evo-rwd-spyder"--%>
<%--                               data-get="9932"><span>HURACÁN EVO RWD SPYDER</span></a></li>--%>
<%--                        <li><a href="https://www.lamborghini.com/en-en/models/huracan/huracan-evo-fluo-capsule"--%>
<%--                               data-get="10440"><span>Huracán EVO Fluo Capsule</span></a></li>--%>
<%--                    </ul>--%>
<%--                    <ul data-item="2" class="lev-3">--%>
<%--                        <li><a href="https://www.lamborghini.com/en-en/models/urus/urus"--%>
<%--                               data-get="9747"><span>URUS</span></a></li>--%>
<%--                        <li><a href="https://www.lamborghini.com/en-en/models/urus/urus-pearl-capsule" data-get="10110"><span>URUS PEARL CAPSULE</span></a>--%>
<%--                        </li>--%>
<%--                        <li><a href="https://www.lamborghini.com/en-en/models/urus/urus-graphite-capsule"--%>
<%--                               data-get="10407"><span>URUS GRAPHITE CAPSULE</span></a></li>--%>
<%--                    </ul>--%>
<%--                    <ul data-item="3" class="lev-3">--%>
<%--                        <li><a href="https://www.lamborghini.com/en-en/models/limited-series/sian-fkp-37"--%>
<%--                               data-get="9919"><span>Sián FKP 37</span></a></li>--%>
<%--                        <li><a href="https://www.lamborghini.com/en-en/models/limited-series/sian-roadster"--%>
<%--                               data-get="10207"><span>SIÁN ROADSTER</span></a></li>--%>
<%--                    </ul>--%>
<%--                    <ul data-item="4" class="lev-3">--%>
<%--                        <li><a href="https://www.lamborghini.com/en-en/models/concept/terzo-millennio"--%>
<%--                               data-get="9840"><span>Terzo Millennio</span></a></li>--%>
<%--                        <li><a href="https://www.lamborghini.com/en-en/models/concept/asterion" data-get="9924"><span>Asterion</span></a>--%>
<%--                        </li>--%>
<%--                        <li><a href="https://www.lamborghini.com/en-en/models/concept/estoque" data-get="9925"><span>Estoque</span></a>--%>
<%--                        </li>--%>
<%--                    </ul>--%>
<%--                </div>--%>
<%--                <div data-item="left-1">--%>
<%--                    <ul class="lev-2">--%>
<%--                        <li>--%>
<%--                            <a href="https://www.lamborghini.com/en-en/ownership/unica"><span>LAMBORGHINI UNICA</span></a>--%>
<%--                        </li>--%>
<%--                        <li>--%>
<%--                            <a href="https://www.lamborghini.com/en-en/ownership/lamborghini-connect"><span>CONNECTIVITY</span></a>--%>
<%--                        </li>--%>
<%--                        <li>--%>
<%--                            <a href="https://www.lamborghini.com/en-en/ownership/ad-personam"><span>AD PERSONAM</span></a>--%>
<%--                        </li>--%>
<%--                        <li><a href="https://www.lamborghini.com/en-en/ownership/financial-services"><span>FINANCIAL SERVICES</span></a>--%>
<%--                        </li>--%>
<%--                        <li><a href="https://www.lamborghini.com/en-en/ownership/accessori-originali"><span>ACCESSORI ORIGINALI</span></a>--%>
<%--                        </li>--%>
<%--                        <li>--%>
<%--                            <a href="https://www.lamborghini.com/en-en/ownership/spare-parts"><span>Spare parts</span></a>--%>
<%--                        </li>--%>
<%--                        <li><a href="https://www.lamborghini.com/en-en/ownership/assistance-and-maintenance"--%>
<%--                               data-target="6"><span>Assistance and maintenance</span></a></li>--%>
<%--                        <li><a href="https://www.lamborghini.com/en-en/ownership/classics"><span>Classics</span></a>--%>
<%--                        </li>--%>
<%--                        <li><a href="https://www.lamborghini.com/en-en/ownership/club/locator"><span>Club</span></a>--%>
<%--                        </li>--%>
<%--                    </ul>--%>
<%--                    <ul data-item="6" class="lev-3">--%>
<%--                        <li>--%>
<%--                            <a href="https://www.lamborghini.com/en-en/ownership/assistance-and-maintenance?s=block2&amp;a=assistance"><span>Assistance</span></a>--%>
<%--                        </li>--%>
<%--                        <li>--%>
<%--                            <a href="https://www.lamborghini.com/en-en/ownership/assistance-and-maintenance?s=block2&amp;a=warranty"><span>Warranty</span></a>--%>
<%--                        </li>--%>
<%--                        <li>--%>
<%--                            <a href="https://www.lamborghini.com/en-en/ownership/assistance-and-maintenance?s=block2&amp;a=care"><span>Care Program</span></a>--%>
<%--                        </li>--%>
<%--                        <li>--%>
<%--                            <a href="https://www.lamborghini.com/en-en/ownership/assistance-and-maintenance?s=block2&amp;a=certified"><span>Certified Body Shop Program</span></a>--%>
<%--                        </li>--%>
<%--                        <li>--%>
<%--                            <a href="https://www.lamborghini.com/en-en/ownership/assistance-and-maintenance/recall-campaign"><span>RECALL CAMPAIGN</span></a>--%>
<%--                        </li>--%>
<%--                    </ul>--%>
<%--                </div>--%>
<%--                <div data-item="left-2">--%>
<%--                    <ul class="lev-2">--%>
<%--                        <li><a href="https://www.lamborghini.com/en-en/motorsport/super-trofeo" data-target="0"><span>SUPER TROFEO</span></a>--%>
<%--                        </li>--%>
<%--                        <li><a href="https://www.lamborghini.com/en-en/motorsport/gt3"><span>GT3</span></a></li>--%>
<%--                        <li><a href="https://www.lamborghini.com/en-en/motorsport/motorsport-models"--%>
<%--                               data-target="2"><span>MOTORSPORT MODELS</span></a></li>--%>
<%--                        <li><a href="https://www.lamborghini.com/en-en/motorsport/drivers"><span>DRIVERS</span></a></li>--%>
<%--                        <li><a href="https://www.lamborghini.com/en-en/motorsport/news"><span>Motorsport News</span></a>--%>
<%--                        </li>--%>
<%--                        <li><a href="https://www.lamborghini.com/en-en/motorsport/experience" data-target="5"><span>EXPERIENCE</span></a>--%>
<%--                        </li>--%>
<%--                        <li><a href="https://www.lamborghini.com/en-en/motorsport/esports"><span>ESPORTS</span></a></li>--%>
<%--                    </ul>--%>
<%--                    <ul data-item="0" class="lev-3">--%>
<%--                        <li><a href="https://www.lamborghini.com/en-en/motorsport/super-trofeo/europe"><span>SUPER TROFEO EUROPE</span></a>--%>
<%--                        </li>--%>
<%--                        <li><a href="https://www.lamborghini.com/en-en/motorsport/super-trofeo/north-america"><span>SUPER TROFEO NORTH AMERICA</span></a>--%>
<%--                        </li>--%>
<%--                        <li><a href="https://www.lamborghini.com/en-en/motorsport/super-trofeo/world-final"><span>SUPER TROFEO WORLD FINAL</span></a>--%>
<%--                        </li>--%>
<%--                        <li>--%>
<%--                            <a href="https://www.lamborghini.com/en-en/motorsport/super-trofeo/calendar-%26-results"><span>CALENDAR AND RESULTS</span></a>--%>
<%--                        </li>--%>
<%--                    </ul>--%>
<%--                    <ul data-item="2" class="lev-3">--%>
<%--                        <li>--%>
<%--                            <a href="https://www.lamborghini.com/en-en/motorsport/motorsport-models/hurac%C3%A1n-gt3-evo"--%>
<%--                               data-get="9987"><span>HURACÁN GT3 EVO</span></a></li>--%>
<%--                        <li>--%>
<%--                            <a href="https://www.lamborghini.com/en-en/motorsport/motorsport-models/hurac%C3%A1n-super-trofeo-evo"--%>
<%--                               data-get="9981"><span>HURACÁN SUPER TROFEO EVO</span></a></li>--%>
<%--                        <li><a href="https://www.lamborghini.com/en-en/motorsport/motorsport-models/sc18-alston"--%>
<%--                               data-get="9989"><span>SC18 ALSTON</span></a></li>--%>
<%--                        <li><a href="https://www.lamborghini.com/en-en/motorsport/motorsport-models/essenza-scv12"--%>
<%--                               data-get="10331"><span>ESSENZA SCV12</span></a></li>--%>
<%--                        <li><a href="https://www.lamborghini.com/en-en/motorsport/motorsport-models/sc20"--%>
<%--                               data-get="10502"><span>SC20</span></a></li>--%>
<%--                    </ul>--%>
<%--                    <ul data-item="5" class="lev-3">--%>
<%--                        <li><a href="https://www.lamborghini.com/en-en/motorsport/experience/lamborghini-pilota"><span>LAMBORGHINI PILOTA</span></a>--%>
<%--                        </li>--%>
<%--                        <li>--%>
<%--                            <a href="https://www.lamborghini.com/en-en/motorsport/experience/super-trofeo-vip-program"><span>SUPER TROFEO VIP PROGRAM</span></a>--%>
<%--                        </li>--%>
<%--                    </ul>--%>
<%--                </div>--%>
<%--                <div data-item="left-3">--%>
<%--                    <ul class="lev-2"></ul>--%>
<%--                </div>--%>
<%--                <div id="menu-link-data"></div>--%>
<%--            </div>--%>
<%--            <div id="overlay-assistant">--%>
<%--                <div class="content d-flex flex-column">--%>
<%--                    <div class="top d-flex align-content-center"><h2>LAMBORGHINI ASSISTANT</h2>--%>
<%--                        <button class="ml-auto" type="button" data-toggle="overlay" data-target="#overlay-assistant"--%>
<%--                                data-layer="assistant,Assistant,Closing">--%>
<%--                            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 23.335 23.335">--%>
<%--                                <g transform="translate(-1833.333 -38.333)">--%>
<%--                                    <line x2="31" transform="translate(1834.04 39.04) rotate(45)" fill="none"--%>
<%--                                          stroke="#000" stroke-width="2"/>--%>
<%--                                    <line x2="31" transform="translate(1855.96 39.04) rotate(135)" fill="none"--%>
<%--                                          stroke="#000" stroke-width="2"/>--%>
<%--                                </g>--%>
<%--                            </svg>--%>
<%--                        </button>--%>
<%--                    </div>--%>
<%--                    <div class="assistant-embed"--%>
<%--                         data-html="{&quot;iframe_code&quot;:&quot;&lt;iframe src=\&quot;https:\/\/europe-west1-lamborghini-ai.cloudfunctions.net\/chat\/s-06900086986635467?lang=en&amp;wizard=1&amp;text=1&amp;wizard_open=1\&quot; height=\&quot;100%\&quot; width=\&quot;100%\&quot;&gt;&lt;\/iframe&gt;\r\n&quot;}"></div>--%>
<%--                </div>--%>
<%--            </div>--%>
<%--            <div id="overlay-search">--%>
<%--                <div class="content">--%>
<%--                    <div class="row">--%>
<%--                        <div class="col-12 col-md-10 offset-md-1">--%>
<%--                            <div class="form">--%>
<%--                                <div class="text-right">--%>
<%--                                    <button class="overlay-close" type="button" data-toggle="overlay"--%>
<%--                                            data-target="#overlay-search"><span>CLOSE SEARCH</span>--%>
<%--                                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 23.335 23.335">--%>
<%--                                            <g transform="translate(-1833.333 -38.333)">--%>
<%--                                                <line x2="31" transform="translate(1834.04 39.04) rotate(45)"--%>
<%--                                                      fill="none" stroke="#fff" stroke-width="2"/>--%>
<%--                                                <line x2="31" transform="translate(1855.96 39.04) rotate(135)"--%>
<%--                                                      fill="none" stroke="#fff" stroke-width="2"/>--%>
<%--                                            </g>--%>
<%--                                        </svg>--%>
<%--                                    </button>--%>
<%--                                </div>--%>
<%--                                <div class="form-title"><h3><span>Lamborghini</span></h3>--%>
<%--                                    <h2><span>SEARCH IN<br/>THE WEBSITE</span></h2></div>--%>
<%--                                <div class="d-flex results-title"><h4><span>SEARCH RESULTS</span></h4>--%>
<%--                                    <button class="overlay-close ml-auto" type="button" data-toggle="overlay"--%>
<%--                                            data-target="#overlay-search"><span>CLOSE SEARCH</span>--%>
<%--                                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 23.335 23.335">--%>
<%--                                            <g transform="translate(-1833.333 -38.333)">--%>
<%--                                                <line x2="31" transform="translate(1834.04 39.04) rotate(45)"--%>
<%--                                                      fill="none" stroke="#fff" stroke-width="2"/>--%>
<%--                                                <line x2="31" transform="translate(1855.96 39.04) rotate(135)"--%>
<%--                                                      fill="none" stroke="#fff" stroke-width="2"/>--%>
<%--                                            </g>--%>
<%--                                        </svg>--%>
<%--                                    </button>--%>
<%--                                </div>--%>
<%--                                <div class="form-element d-flex align-items-end"><input class="flex-fill" type="text"--%>
<%--                                                                                        name="search"--%>
<%--                                                                                        placeholder="Type here...">--%>
<%--                                    <button type="button" class="d-none d-md-block search-btn"><span>SEARCH</span>--%>
<%--                                    </button>--%>
<%--                                    <button type="button" class="d-block d-md-none search-btn">--%>
<%--                                        <svg xmlns="http://www.w3.org/2000/svg" width="17.283" height="18.023"--%>
<%--                                             viewBox="0 0 17.283 18.023">--%>
<%--                                            <g transform="translate(-1463.392 -389.942)">--%>
<%--                                                <g>--%>
<%--                                                    <path d="M1470.762,390.983a6.426,6.426,0,1,0,6.425,6.425,6.432,6.432,0,0,0-6.425-6.425m0,13.7a7.37,7.37,0,1,1,7.37-7.37,7.379,7.379,0,0,1-7.37,7.37"/>--%>
<%--                                                </g>--%>
<%--                                                <rect width="0.944" height="7.181"--%>
<%--                                                      transform="translate(1475.069 402.736) rotate(-43.24)"/>--%>
<%--                                            </g>--%>
<%--                                        </svg>--%>
<%--                                    </button>--%>
<%--                                </div>--%>
<%--                            </div>--%>
<%--                        </div>--%>
<%--                    </div>--%>
<%--                    <div class="row">--%>
<%--                        <div class="col-12 col-md-10 offset-md-1">--%>
<%--                            <div class="results row align-content-start"></div>--%>
<%--                            <div class="no-results"><span>No results.</span></div>--%>
<%--                        </div>--%>
<%--                    </div>--%>
<%--                </div>--%>
<%--            </div>--%>
<%--            <div id="burger-menu" class="burger-menu">--%>
<%--                <div class="content">--%>
<%--                    <div class="body">--%>
<%--                        <div><a href="https://www.lamborghini.com/en-en/brand/design"--%>
<%--                                class="under-line"><span>Design</span></a><a--%>
<%--                                href="https://www.lamborghini.com/en-en/brand/innovation-excellence" class="under-line"><span>Innovation &amp; Excellence</span></a>--%>
<%--                        </div>--%>
<%--                        <div><a href="https://www.lamborghini.com/en-en/experience/driving-programs" class="under-line"><span>Driving Programs</span></a><a--%>
<%--                                href="https://www.lamborghini.com/en-en/experience/lamborghini-lounge"--%>
<%--                                class="under-line"><span>LOUNGE</span></a></div>--%>
<%--                        <div><a href="https://www.lamborghini.com/en-en/history" class="under-line"><span>History</span></a><a--%>
<%--                                href="https://www.lamborghini.com/en-en/masterpieces" class="under-line"><span>Masterpieces</span></a><a--%>
<%--                                href="https://www.lamborghini.com/en-en/people"--%>
<%--                                class="under-line"><span>People</span></a><a--%>
<%--                                href="https://www.lamborghini.com/en-en/news" class="under-line"><span>News</span></a>--%>
<%--                        </div>--%>
<%--                    </div>--%>
<%--                    <div class="footer">--%>
<%--                        <div class="language-chooser"><h4>Languages</h4>--%>
<%--                            <div><a href="https://www.lamborghini.com/it-en/servizi-al-cliente"--%>
<%--                                    data-layer="changeLanguage,Change Language,italian"><span>italian</span></a><span><span>english</span></span><a--%>
<%--                                    href="https://www.lamborghini.com/cn-en/车主服务"--%>
<%--                                    data-layer="changeLanguage,Change Language,chinese"><span>chinese</span></a><a--%>
<%--                                    href="https://www.lamborghini.com/jp-en/オーナーシップ"--%>
<%--                                    data-layer="changeLanguage,Change Language,japanese"><span>japanese</span></a><a--%>
<%--                                    href="https://www.lamborghini.com/de-en/kundenservice"--%>
<%--                                    data-layer="changeLanguage,Change Language,german"><span>german</span></a><a--%>
<%--                                    href="https://www.lamborghini.com/es-en/servicios-clientes"--%>
<%--                                    data-layer="changeLanguage,Change Language,spanish"><span>spanish</span></a><a--%>
<%--                                    href="https://www.lamborghini.com/fr-en/service-au-client"--%>
<%--                                    data-layer="changeLanguage,Change Language,french"><span>french</span></a><a--%>
<%--                                    href="https://www.lamborghini.com/ru-en/услуги-и-сервис"--%>
<%--                                    data-layer="changeLanguage,Change Language,russian"><span>russian</span></a></div>--%>
<%--                        </div>--%>
<%--                        <div class="socials"><h4>Social media</h4>--%>
<%--                            <div><a href="https://www.facebook.com/Lamborghini/" target="_blank"--%>
<%--                                    class="fa fa-facebook"></a><a href="https://twitter.com/Lamborghini" target="_blank"--%>
<%--                                                                  class="fa fa-twitter"></a><a--%>
<%--                                    href="https://www.youtube.com/channel/UC9DXZC8BCDOW6pYAQKgozqw" target="_blank"--%>
<%--                                    class="fa fa-youtube-play"></a><a--%>
<%--                                    href="https://www.instagram.com/lamborghini/?hl=en" target="_blank"--%>
<%--                                    class="fa fa-instagram"></a><a--%>
<%--                                    href="https://www.linkedin.com/company/automobili-lamborghini-s-p-a-"--%>
<%--                                    target="_blank" class="fa fa-linkedin"></a><a--%>
<%--                                    href="https://weibo.com/lamborghinichina?is_all=1" target="_blank"--%>
<%--                                    class="fa fa-weibo"></a><a href="http://i.youku.com/i/UMjg0MDg1ODMy" target="_blank"--%>
<%--                                                               class="youku fa">--%>
<%--                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 17.606 17.606">--%>
<%--                                    <g transform="translate(0 0)" fill="none" stroke="#fff" stroke-width="2">--%>
<%--                                        <ellipse cx="8.803" cy="8.803" rx="8.803" ry="8.803" stroke="none"/>--%>
<%--                                        <ellipse cx="8.803" cy="8.803" rx="7.803" ry="7.803" fill="none"/>--%>
<%--                                    </g>--%>
<%--                                    <path d="M3.458,0,6.917,6.288H0Z" transform="translate(12.576 5.659) rotate(90)"--%>
<%--                                          fill="#fff"/>--%>
<%--                                </svg>--%>
<%--                            </a><a href="https://www.lamborghini.com/en-en/wechat" target="_blank"--%>
<%--                                   class="fa fa-weixin"></a></div>--%>
<%--                        </div>--%>
<%--                        <div class="settings"><h4>Settings</h4>--%>
<%--                            <div><span>Text size</span>--%>
<%--                                <button disabled type="button" class="wcag-setting" data-operation="font-size-less"--%>
<%--                                        data-layer="changeSiteOptions,Change Option,Zoom,-">--%>
<%--                                    <svg xmlns="http://www.w3.org/2000/svg" width="47.39" height="54.721"--%>
<%--                                         viewBox="0 0 47.39 54.721">--%>
<%--                                        <g transform="translate(-1624 -187.923)">--%>
<%--                                            <g transform="translate(1640.439 208.188)">--%>
<%--                                                <line y2="15" transform="translate(15 7.5) rotate(90)" fill="none"--%>
<%--                                                      stroke="#fff" stroke-width="1"/>--%>
<%--                                            </g>--%>
<%--                                        </g>--%>
<%--                                    </svg>--%>
<%--                                </button>--%>
<%--                                <button type="button" class="wcag-setting" data-operation="font-size-more"--%>
<%--                                        data-layer="changeSiteOptions,Change Option,Zoom,+">--%>
<%--                                    <svg xmlns="http://www.w3.org/2000/svg" width="47.39" height="54.721"--%>
<%--                                         viewBox="0 0 47.39 54.721">--%>
<%--                                        <g transform="translate(0.5 0.577)">--%>
<%--                                            <g transform="translate(15.939 19.688)">--%>
<%--                                                <line y2="15" transform="translate(7.5)" fill="none" stroke="#fff"--%>
<%--                                                      stroke-width="1"/>--%>
<%--                                                <line y2="15" transform="translate(15 7.5) rotate(90)" fill="none"--%>
<%--                                                      stroke="#fff" stroke-width="1"/>--%>
<%--                                            </g>--%>
<%--                                        </g>--%>
<%--                                    </svg>--%>
<%--                                </button>--%>
<%--                            </div>--%>
<%--                            <div><span>Transitions</span>--%>
<%--                                <button disabled type="button" class="wcag-setting" data-operation="transition-normal"--%>
<%--                                        data-layer="changeSiteOptions,Change Option,Transition,start">--%>
<%--                                    <svg xmlns="http://www.w3.org/2000/svg" width="47.39" height="54.721"--%>
<%--                                         viewBox="0 0 47.39 54.721">--%>
<%--                                        <g transform="translate(-1516 -540.923)">--%>
<%--                                            <g transform="translate(1528 556)">--%>
<%--                                                <path d="M12,21a8.25,8.25,0,1,1,5.833-2.416A8.259,8.259,0,0,1,12,21ZM12,6a6.75,6.75,0,1,0,6.75,6.75A6.758,6.758,0,0,0,12,6Zm1.942,9.749h0L11.25,13.057V8.249h1.5v4.185L15,14.692l-1.057,1.057Zm-9.88-9h0L3,5.694,5.686,3,6.748,4.062,4.063,6.753Zm15.873-.006h0L17.249,4.055,18.31,3,21,5.688,19.936,6.746Z"--%>
<%--                                                      fill="#fff"/>--%>
<%--                                            </g>--%>
<%--                                        </g>--%>
<%--                                    </svg>--%>
<%--                                </button>--%>
<%--                                <button type="button" class="wcag-setting" data-operation="transition-none"--%>
<%--                                        data-layer="changeSiteOptions,Change Option,Transition,stop">--%>
<%--                                    <svg xmlns="http://www.w3.org/2000/svg" width="47.39" height="54.721"--%>
<%--                                         viewBox="0 0 47.39 54.721">--%>
<%--                                        <g transform="translate(-556.5 -290.923)">--%>
<%--                                            <g transform="translate(571.5 308.996)">--%>
<%--                                                <path d="M12,21a8.25,8.25,0,1,1,5.834-2.416A8.26,8.26,0,0,1,12,21ZM12,6a6.75,6.75,0,1,0,6.75,6.749A6.757,6.757,0,0,0,12,6ZM9.878,15.933h0l-1.059-1.06,2.121-2.121L8.818,10.629l1.06-1.061L12,11.689l2.121-2.121,1.061,1.061L13.061,12.75l2.121,2.121-1.06,1.059L12,13.81,9.878,15.932ZM4.062,6.753h0L3,5.694,5.686,3,6.748,4.062,4.063,6.753Zm15.873-.006h0L17.249,4.055,18.31,3,21,5.688,19.936,6.746Z"--%>
<%--                                                      transform="translate(-3 -2.996)" fill="#fff"/>--%>
<%--                                            </g>--%>
<%--                                        </g>--%>
<%--                                    </svg>--%>
<%--                                </button>--%>
<%--                            </div>--%>
<%--                        </div>--%>
<%--                    </div>--%>
<%--                </div>--%>
<%--            </div>--%>
<%--            <div id="overlay-burger-mobile" class="overlay-burger d-block d-md-none">--%>
<%--                <div class="h-100">--%>
<%--                    <div class="content">--%>
<%--                        <div class="lev-1">--%>
<%--                            <button type="button" class="d-flex align-items-center on-dark exagon-btn"--%>
<%--                                    data-target="back"><span><svg xmlns="http://www.w3.org/2000/svg"--%>
<%--                                                                  viewBox="0 0 50.464 58.271" class="exagon left"><g--%>
<%--                                    stroke-width="1.5" transform="translate(-1624 -187.923)"><path--%>
<%--                                    class="background exagon"--%>
<%--                                    d="M50.464 43.992L25.732 58.271 1 43.992V15.434L25.732 1.155l24.732 14.279z"--%>
<%--                                    transform="translate(1623.5 187.345)"/><path class="foreground left"--%>
<%--                                                                                 d="M0 5.675L7.432 0l7.432 5.675"--%>
<%--                                                                                 transform="rotate(-90 935.432 -711.068)"/></g></svg></span><span>Back</span>--%>
<%--                            </button>--%>
<%--                            <ul>--%>
<%--                                <li>--%>
<%--                                    <button class="d-flex align-items-center" data-target="0-0" type="button"><span--%>
<%--                                            class="flex-fill">MODELS</span>--%>
<%--                                        <svg xmlns="http://www.w3.org/2000/svg" width="7.728" height="16.077"--%>
<%--                                             viewBox="0 0 7.728 16.077">--%>
<%--                                            <path d="M0,0,7.432,5.674,14.864,0"--%>
<%--                                                  transform="translate(0.795 15.47) rotate(-90)" fill="none"--%>
<%--                                                  stroke="#fff" stroke-width="2"/>--%>
<%--                                        </svg>--%>
<%--                                    </button>--%>
<%--                                </li>--%>
<%--                                <li>--%>
<%--                                    <button class="d-flex align-items-center" data-target="0-1" type="button"><span--%>
<%--                                            class="flex-fill">OWNERSHIP</span>--%>
<%--                                        <svg xmlns="http://www.w3.org/2000/svg" width="7.728" height="16.077"--%>
<%--                                             viewBox="0 0 7.728 16.077">--%>
<%--                                            <path d="M0,0,7.432,5.674,14.864,0"--%>
<%--                                                  transform="translate(0.795 15.47) rotate(-90)" fill="none"--%>
<%--                                                  stroke="#fff" stroke-width="2"/>--%>
<%--                                        </svg>--%>
<%--                                    </button>--%>
<%--                                </li>--%>
<%--                                <li>--%>
<%--                                    <button class="d-flex align-items-center" data-target="0-2" type="button"><span--%>
<%--                                            class="flex-fill">MOTORSPORT</span>--%>
<%--                                        <svg xmlns="http://www.w3.org/2000/svg" width="7.728" height="16.077"--%>
<%--                                             viewBox="0 0 7.728 16.077">--%>
<%--                                            <path d="M0,0,7.432,5.674,14.864,0"--%>
<%--                                                  transform="translate(0.795 15.47) rotate(-90)" fill="none"--%>
<%--                                                  stroke="#fff" stroke-width="2"/>--%>
<%--                                        </svg>--%>
<%--                                    </button>--%>
<%--                                </li>--%>
<%--                                <li><a class="d-flex align-items-center"--%>
<%--                                       href="https://www.lamborghini.com/en-en/pre-owned"><span class="flex-fill">Pre-Owned</span></a>--%>
<%--                                </li>--%>
<%--                            </ul>--%>
<%--                            <ul>--%>
<%--                                <li><a class="d-flex align-items-center"--%>
<%--                                       href="https://www.lamborghini.com/en-en/dealer-locator"><span class="flex-fill">DEALERSHIPS</span></a>--%>
<%--                                </li>--%>
<%--                                <li><a class="d-flex align-items-center"--%>
<%--                                       href="https://www.lamborghini.com/en-en/museum"><span--%>
<%--                                        class="flex-fill">MUSEUM</span></a></li>--%>
<%--                                <li><a class="d-flex align-items-center" href="https://www.lamborghini.com/en-en/store"><span--%>
<%--                                        class="flex-fill">Store</span></a></li>--%>
<%--                            </ul>--%>
<%--                            <ul>--%>
<%--                                <li><a class="d-flex align-items-center"--%>
<%--                                       href="https://www.lamborghini.com/en-en/brand/design"><span class="flex-fill">Design</span></a>--%>
<%--                                </li>--%>
<%--                                <li><a class="d-flex align-items-center"--%>
<%--                                       href="https://www.lamborghini.com/en-en/brand/innovation-excellence"><span--%>
<%--                                        class="flex-fill">Innovation &amp; Excellence</span></a></li>--%>
<%--                                <li><a class="d-flex align-items-center"--%>
<%--                                       href="https://www.lamborghini.com/en-en/experience/driving-programs"><span--%>
<%--                                        class="flex-fill">Driving Programs</span></a></li>--%>
<%--                                <li><a class="d-flex align-items-center"--%>
<%--                                       href="https://www.lamborghini.com/en-en/experience/lamborghini-lounge"><span--%>
<%--                                        class="flex-fill">LOUNGE</span></a></li>--%>
<%--                                <li><a class="d-flex align-items-center"--%>
<%--                                       href="https://www.lamborghini.com/en-en/history"><span--%>
<%--                                        class="flex-fill">History</span></a></li>--%>
<%--                                <li><a class="d-flex align-items-center"--%>
<%--                                       href="https://www.lamborghini.com/en-en/masterpieces"><span class="flex-fill">Masterpieces</span></a>--%>
<%--                                </li>--%>
<%--                                <li><a class="d-flex align-items-center"--%>
<%--                                       href="https://www.lamborghini.com/en-en/people"><span--%>
<%--                                        class="flex-fill">People</span></a></li>--%>
<%--                                <li><a class="d-flex align-items-center"--%>
<%--                                       href="https://www.lamborghini.com/en-en/news"><span class="flex-fill">News</span></a>--%>
<%--                                </li>--%>
<%--                            </ul>--%>
<%--                            <div class="settings wcag-setting-mobile">--%>
<%--                                <div><span>Text size</span>--%>
<%--                                    <button disabled type="button" class="wcag-setting" data-operation="font-size-less"--%>
<%--                                            data-layer="changeSiteOptions,Change Option,Zoom,-">--%>
<%--                                        <svg xmlns="http://www.w3.org/2000/svg" width="47.39" height="54.721"--%>
<%--                                             viewBox="0 0 47.39 54.721">--%>
<%--                                            <g transform="translate(-1624 -187.923)">--%>
<%--                                                <g transform="translate(1640.439 208.188)">--%>
<%--                                                    <line y2="15" transform="translate(15 7.5) rotate(90)" fill="none"--%>
<%--                                                          stroke="#fff" stroke-width="1"/>--%>
<%--                                                </g>--%>
<%--                                            </g>--%>
<%--                                        </svg>--%>
<%--                                    </button>--%>
<%--                                    <button type="button" class="wcag-setting" data-operation="font-size-more"--%>
<%--                                            data-layer="changeSiteOptions,Change Option,Zoom,+">--%>
<%--                                        <svg xmlns="http://www.w3.org/2000/svg" width="47.39" height="54.721"--%>
<%--                                             viewBox="0 0 47.39 54.721">--%>
<%--                                            <g transform="translate(0.5 0.577)">--%>
<%--                                                <g transform="translate(15.939 19.688)">--%>
<%--                                                    <line y2="15" transform="translate(7.5)" fill="none" stroke="#fff"--%>
<%--                                                          stroke-width="1"/>--%>
<%--                                                    <line y2="15" transform="translate(15 7.5) rotate(90)" fill="none"--%>
<%--                                                          stroke="#fff" stroke-width="1"/>--%>
<%--                                                </g>--%>
<%--                                            </g>--%>
<%--                                        </svg>--%>
<%--                                    </button>--%>
<%--                                </div>--%>
<%--                                <div><span>Transitions</span>--%>
<%--                                    <button disabled type="button" class="wcag-setting"--%>
<%--                                            data-operation="transition-normal"--%>
<%--                                            data-layer="changeSiteOptions,Change Option,Transition,start">--%>
<%--                                        <svg xmlns="http://www.w3.org/2000/svg" width="47.39" height="54.721"--%>
<%--                                             viewBox="0 0 47.39 54.721">--%>
<%--                                            <g transform="translate(-1516 -540.923)">--%>
<%--                                                <g transform="translate(1528 556)">--%>
<%--                                                    <path d="M12,21a8.25,8.25,0,1,1,5.833-2.416A8.259,8.259,0,0,1,12,21ZM12,6a6.75,6.75,0,1,0,6.75,6.75A6.758,6.758,0,0,0,12,6Zm1.942,9.749h0L11.25,13.057V8.249h1.5v4.185L15,14.692l-1.057,1.057Zm-9.88-9h0L3,5.694,5.686,3,6.748,4.062,4.063,6.753Zm15.873-.006h0L17.249,4.055,18.31,3,21,5.688,19.936,6.746Z"--%>
<%--                                                          fill="#fff"/>--%>
<%--                                                </g>--%>
<%--                                            </g>--%>
<%--                                        </svg>--%>
<%--                                    </button>--%>
<%--                                    <button type="button" class="wcag-setting" data-operation="transition-none"--%>
<%--                                            data-layer="changeSiteOptions,Change Option,Transition,stop">--%>
<%--                                        <svg xmlns="http://www.w3.org/2000/svg" width="47.39" height="54.721"--%>
<%--                                             viewBox="0 0 47.39 54.721">--%>
<%--                                            <g transform="translate(-556.5 -290.923)">--%>
<%--                                                <g transform="translate(571.5 308.996)">--%>
<%--                                                    <path d="M12,21a8.25,8.25,0,1,1,5.834-2.416A8.26,8.26,0,0,1,12,21ZM12,6a6.75,6.75,0,1,0,6.75,6.749A6.757,6.757,0,0,0,12,6ZM9.878,15.933h0l-1.059-1.06,2.121-2.121L8.818,10.629l1.06-1.061L12,11.689l2.121-2.121,1.061,1.061L13.061,12.75l2.121,2.121-1.06,1.059L12,13.81,9.878,15.932ZM4.062,6.753h0L3,5.694,5.686,3,6.748,4.062,4.063,6.753Zm15.873-.006h0L17.249,4.055,18.31,3,21,5.688,19.936,6.746Z"--%>
<%--                                                          transform="translate(-3 -2.996)" fill="#fff"/>--%>
<%--                                                </g>--%>
<%--                                            </g>--%>
<%--                                        </svg>--%>
<%--                                    </button>--%>
<%--                                </div>--%>
<%--                            </div>--%>
<%--                        </div>--%>
<%--                        <div data-item="0-0" class="lev-2">--%>
<%--                            <button type="button" class="d-flex align-items-center on-dark exagon-btn"--%>
<%--                                    data-target="back"><span><svg xmlns="http://www.w3.org/2000/svg"--%>
<%--                                                                  viewBox="0 0 50.464 58.271" class="exagon left"><g--%>
<%--                                    stroke-width="1.5" transform="translate(-1624 -187.923)"><path--%>
<%--                                    class="background exagon"--%>
<%--                                    d="M50.464 43.992L25.732 58.271 1 43.992V15.434L25.732 1.155l24.732 14.279z"--%>
<%--                                    transform="translate(1623.5 187.345)"/><path class="foreground left"--%>
<%--                                                                                 d="M0 5.675L7.432 0l7.432 5.675"--%>
<%--                                                                                 transform="rotate(-90 935.432 -711.068)"/></g></svg></span><span>Back</span>--%>
<%--                            </button>--%>
<%--                            <ul>--%>
<%--                                <li>--%>
<%--                                    <button class="d-flex align-items-center lev-3-toggler" type="button"><span--%>
<%--                                            class="flex-fill">AVENTADOR</span>--%>
<%--                                        <svg xmlns="http://www.w3.org/2000/svg" width="7.728" height="16.077"--%>
<%--                                             viewBox="0 0 7.728 16.077">--%>
<%--                                            <path d="M0,0,7.432,5.674,14.864,0"--%>
<%--                                                  transform="translate(0.795 15.47) rotate(-90)" fill="none"--%>
<%--                                                  stroke="#fff" stroke-width="2"/>--%>
<%--                                        </svg>--%>
<%--                                    </button>--%>
<%--                                    <div class="sub">--%>
<%--                                        <div class="wrapper">--%>
<%--                                            <ul>--%>
<%--                                                <li>--%>
<%--                                                    <a href="https://www.lamborghini.com/en-en/models/aventador/aventador-svj"><span--%>
<%--                                                            class="flex-fill">AVENTADOR SVJ</span></a></li>--%>
<%--                                                <li>--%>
<%--                                                    <a href="https://www.lamborghini.com/en-en/models/aventador/aventador-svj-roadster"><span--%>
<%--                                                            class="flex-fill">AVENTADOR SVJ ROADSTER</span></a></li>--%>
<%--                                                <li>--%>
<%--                                                    <a href="https://www.lamborghini.com/en-en/models/aventador/aventador-s"><span--%>
<%--                                                            class="flex-fill">AVENTADOR S</span></a></li>--%>
<%--                                                <li>--%>
<%--                                                    <a href="https://www.lamborghini.com/en-en/models/aventador/aventador-s-roadster"><span--%>
<%--                                                            class="flex-fill">AVENTADOR S ROADSTER</span></a></li>--%>
<%--                                            </ul>--%>
<%--                                            <a href="https://www.lamborghini.com/en-en/models/aventador"--%>
<%--                                               class="overview"><span>Overview</span></a></div>--%>
<%--                                    </div>--%>
<%--                                </li>--%>
<%--                                <li>--%>
<%--                                    <button class="d-flex align-items-center lev-3-toggler" type="button"><span--%>
<%--                                            class="flex-fill">Huracán</span>--%>
<%--                                        <svg xmlns="http://www.w3.org/2000/svg" width="7.728" height="16.077"--%>
<%--                                             viewBox="0 0 7.728 16.077">--%>
<%--                                            <path d="M0,0,7.432,5.674,14.864,0"--%>
<%--                                                  transform="translate(0.795 15.47) rotate(-90)" fill="none"--%>
<%--                                                  stroke="#fff" stroke-width="2"/>--%>
<%--                                        </svg>--%>
<%--                                    </button>--%>
<%--                                    <div class="sub">--%>
<%--                                        <div class="wrapper">--%>
<%--                                            <ul>--%>
<%--                                                <li>--%>
<%--                                                    <a href="https://www.lamborghini.com/en-en/models/huracan/huracan-sto"><span--%>
<%--                                                            class="flex-fill">Huracán STO</span></a></li>--%>
<%--                                                <li>--%>
<%--                                                    <a href="https://www.lamborghini.com/en-en/models/huracan/huracan-evo"><span--%>
<%--                                                            class="flex-fill">Huracán EVO</span></a></li>--%>
<%--                                                <li>--%>
<%--                                                    <a href="https://www.lamborghini.com/en-en/models/huracan/huracan-evo-spyder"><span--%>
<%--                                                            class="flex-fill">HURACÁN EVO SPYDER</span></a></li>--%>
<%--                                                <li>--%>
<%--                                                    <a href="https://www.lamborghini.com/en-en/models/huracan/huracan-evo-rwd"><span--%>
<%--                                                            class="flex-fill">Huracán EVO RWD</span></a></li>--%>
<%--                                                <li>--%>
<%--                                                    <a href="https://www.lamborghini.com/en-en/models/huracan/huracan-evo-rwd-spyder"><span--%>
<%--                                                            class="flex-fill">HURACÁN EVO RWD SPYDER</span></a></li>--%>
<%--                                                <li>--%>
<%--                                                    <a href="https://www.lamborghini.com/en-en/models/huracan/huracan-evo-fluo-capsule"><span--%>
<%--                                                            class="flex-fill">Huracán EVO Fluo Capsule</span></a></li>--%>
<%--                                            </ul>--%>
<%--                                            <a href="https://www.lamborghini.com/en-en/models/huracan" class="overview"><span>Overview</span></a>--%>
<%--                                        </div>--%>
<%--                                    </div>--%>
<%--                                </li>--%>
<%--                                <li>--%>
<%--                                    <button class="d-flex align-items-center lev-3-toggler" type="button"><span--%>
<%--                                            class="flex-fill">URUS</span>--%>
<%--                                        <svg xmlns="http://www.w3.org/2000/svg" width="7.728" height="16.077"--%>
<%--                                             viewBox="0 0 7.728 16.077">--%>
<%--                                            <path d="M0,0,7.432,5.674,14.864,0"--%>
<%--                                                  transform="translate(0.795 15.47) rotate(-90)" fill="none"--%>
<%--                                                  stroke="#fff" stroke-width="2"/>--%>
<%--                                        </svg>--%>
<%--                                    </button>--%>
<%--                                    <div class="sub">--%>
<%--                                        <div class="wrapper">--%>
<%--                                            <ul>--%>
<%--                                                <li><a href="https://www.lamborghini.com/en-en/models/urus/urus"><span--%>
<%--                                                        class="flex-fill">URUS</span></a></li>--%>
<%--                                                <li>--%>
<%--                                                    <a href="https://www.lamborghini.com/en-en/models/urus/urus-pearl-capsule"><span--%>
<%--                                                            class="flex-fill">URUS PEARL CAPSULE</span></a></li>--%>
<%--                                                <li>--%>
<%--                                                    <a href="https://www.lamborghini.com/en-en/models/urus/urus-graphite-capsule"><span--%>
<%--                                                            class="flex-fill">URUS GRAPHITE CAPSULE</span></a></li>--%>
<%--                                            </ul>--%>
<%--                                            <a href="https://www.lamborghini.com/en-en/models/urus"--%>
<%--                                               class="overview"><span>Overview</span></a></div>--%>
<%--                                    </div>--%>
<%--                                </li>--%>
<%--                                <li>--%>
<%--                                    <button class="d-flex align-items-center lev-3-toggler" type="button"><span--%>
<%--                                            class="flex-fill">LIMITED SERIES</span>--%>
<%--                                        <svg xmlns="http://www.w3.org/2000/svg" width="7.728" height="16.077"--%>
<%--                                             viewBox="0 0 7.728 16.077">--%>
<%--                                            <path d="M0,0,7.432,5.674,14.864,0"--%>
<%--                                                  transform="translate(0.795 15.47) rotate(-90)" fill="none"--%>
<%--                                                  stroke="#fff" stroke-width="2"/>--%>
<%--                                        </svg>--%>
<%--                                    </button>--%>
<%--                                    <div class="sub">--%>
<%--                                        <div class="wrapper">--%>
<%--                                            <ul>--%>
<%--                                                <li>--%>
<%--                                                    <a href="https://www.lamborghini.com/en-en/models/limited-series/sian-fkp-37"><span--%>
<%--                                                            class="flex-fill">Sián FKP 37</span></a></li>--%>
<%--                                                <li>--%>
<%--                                                    <a href="https://www.lamborghini.com/en-en/models/limited-series/sian-roadster"><span--%>
<%--                                                            class="flex-fill">SIÁN ROADSTER</span></a></li>--%>
<%--                                            </ul>--%>
<%--                                            <a href="https://www.lamborghini.com/en-en/models/limited-series"--%>
<%--                                               class="overview"><span>Overview</span></a></div>--%>
<%--                                    </div>--%>
<%--                                </li>--%>
<%--                                <li>--%>
<%--                                    <button class="d-flex align-items-center lev-3-toggler" type="button"><span--%>
<%--                                            class="flex-fill">CONCEPT</span>--%>
<%--                                        <svg xmlns="http://www.w3.org/2000/svg" width="7.728" height="16.077"--%>
<%--                                             viewBox="0 0 7.728 16.077">--%>
<%--                                            <path d="M0,0,7.432,5.674,14.864,0"--%>
<%--                                                  transform="translate(0.795 15.47) rotate(-90)" fill="none"--%>
<%--                                                  stroke="#fff" stroke-width="2"/>--%>
<%--                                        </svg>--%>
<%--                                    </button>--%>
<%--                                    <div class="sub">--%>
<%--                                        <div class="wrapper">--%>
<%--                                            <ul>--%>
<%--                                                <li>--%>
<%--                                                    <a href="https://www.lamborghini.com/en-en/models/concept/terzo-millennio"><span--%>
<%--                                                            class="flex-fill">Terzo Millennio</span></a></li>--%>
<%--                                                <li><a href="https://www.lamborghini.com/en-en/models/concept/asterion"><span--%>
<%--                                                        class="flex-fill">Asterion</span></a></li>--%>
<%--                                                <li>--%>
<%--                                                    <a href="https://www.lamborghini.com/en-en/models/concept/estoque"><span--%>
<%--                                                            class="flex-fill">Estoque</span></a></li>--%>
<%--                                            </ul>--%>
<%--                                            <a href="https://www.lamborghini.com/en-en/models/concept" class="overview"><span>Overview</span></a>--%>
<%--                                        </div>--%>
<%--                                    </div>--%>
<%--                                </li>--%>
<%--                            </ul>--%>
<%--                            <a href="https://www.lamborghini.com/en-en/models"--%>
<%--                               class="overview"><span>Overview</span></a></div>--%>
<%--                        <div data-item="0-1" class="lev-2">--%>
<%--                            <button type="button" class="d-flex align-items-center on-dark exagon-btn"--%>
<%--                                    data-target="back"><span><svg xmlns="http://www.w3.org/2000/svg"--%>
<%--                                                                  viewBox="0 0 50.464 58.271" class="exagon left"><g--%>
<%--                                    stroke-width="1.5" transform="translate(-1624 -187.923)"><path--%>
<%--                                    class="background exagon"--%>
<%--                                    d="M50.464 43.992L25.732 58.271 1 43.992V15.434L25.732 1.155l24.732 14.279z"--%>
<%--                                    transform="translate(1623.5 187.345)"/><path class="foreground left"--%>
<%--                                                                                 d="M0 5.675L7.432 0l7.432 5.675"--%>
<%--                                                                                 transform="rotate(-90 935.432 -711.068)"/></g></svg></span><span>Back</span>--%>
<%--                            </button>--%>
<%--                            <ul>--%>
<%--                                <li><a class="d-flex align-items-center lev-3-toggler"--%>
<%--                                       href="https://www.lamborghini.com/en-en/ownership/unica"><span class="flex-fill">LAMBORGHINI UNICA</span></a>--%>
<%--                                </li>--%>
<%--                                <li><a class="d-flex align-items-center lev-3-toggler"--%>
<%--                                       href="https://www.lamborghini.com/en-en/ownership/lamborghini-connect"><span--%>
<%--                                        class="flex-fill">CONNECTIVITY</span></a></li>--%>
<%--                                <li><a class="d-flex align-items-center lev-3-toggler"--%>
<%--                                       href="https://www.lamborghini.com/en-en/ownership/ad-personam"><span--%>
<%--                                        class="flex-fill">AD PERSONAM</span></a></li>--%>
<%--                                <li><a class="d-flex align-items-center lev-3-toggler"--%>
<%--                                       href="https://www.lamborghini.com/en-en/ownership/financial-services"><span--%>
<%--                                        class="flex-fill">FINANCIAL SERVICES</span></a></li>--%>
<%--                                <li><a class="d-flex align-items-center lev-3-toggler"--%>
<%--                                       href="https://www.lamborghini.com/en-en/ownership/accessori-originali"><span--%>
<%--                                        class="flex-fill">ACCESSORI ORIGINALI</span></a></li>--%>
<%--                                <li><a class="d-flex align-items-center lev-3-toggler"--%>
<%--                                       href="https://www.lamborghini.com/en-en/ownership/spare-parts"><span--%>
<%--                                        class="flex-fill">Spare parts</span></a></li>--%>
<%--                                <li>--%>
<%--                                    <button class="d-flex align-items-center lev-3-toggler" type="button"><span--%>
<%--                                            class="flex-fill">Assistance and maintenance</span>--%>
<%--                                        <svg xmlns="http://www.w3.org/2000/svg" width="7.728" height="16.077"--%>
<%--                                             viewBox="0 0 7.728 16.077">--%>
<%--                                            <path d="M0,0,7.432,5.674,14.864,0"--%>
<%--                                                  transform="translate(0.795 15.47) rotate(-90)" fill="none"--%>
<%--                                                  stroke="#fff" stroke-width="2"/>--%>
<%--                                        </svg>--%>
<%--                                    </button>--%>
<%--                                    <div class="sub">--%>
<%--                                        <div class="wrapper">--%>
<%--                                            <ul>--%>
<%--                                                <li>--%>
<%--                                                    <a href="https://www.lamborghini.com/en-en/ownership/assistance-and-maintenance?s=block2&amp;a=assistance"><span--%>
<%--                                                            class="flex-fill">Assistance</span></a></li>--%>
<%--                                                <li>--%>
<%--                                                    <a href="https://www.lamborghini.com/en-en/ownership/assistance-and-maintenance?s=block2&amp;a=warranty"><span--%>
<%--                                                            class="flex-fill">Warranty</span></a></li>--%>
<%--                                                <li>--%>
<%--                                                    <a href="https://www.lamborghini.com/en-en/ownership/assistance-and-maintenance?s=block2&amp;a=care"><span--%>
<%--                                                            class="flex-fill">Care Program</span></a></li>--%>
<%--                                                <li>--%>
<%--                                                    <a href="https://www.lamborghini.com/en-en/ownership/assistance-and-maintenance?s=block2&amp;a=certified"><span--%>
<%--                                                            class="flex-fill">Certified Body Shop Program</span></a>--%>
<%--                                                </li>--%>
<%--                                                <li>--%>
<%--                                                    <a href="https://www.lamborghini.com/en-en/ownership/assistance-and-maintenance/recall-campaign"><span--%>
<%--                                                            class="flex-fill">RECALL CAMPAIGN</span></a></li>--%>
<%--                                            </ul>--%>
<%--                                            <a href="https://www.lamborghini.com/en-en/ownership/assistance-and-maintenance"--%>
<%--                                               class="overview"><span>Overview</span></a></div>--%>
<%--                                    </div>--%>
<%--                                </li>--%>
<%--                                <li><a class="d-flex align-items-center lev-3-toggler"--%>
<%--                                       href="https://www.lamborghini.com/en-en/ownership/classics"><span--%>
<%--                                        class="flex-fill">Classics</span></a></li>--%>
<%--                                <li><a class="d-flex align-items-center lev-3-toggler"--%>
<%--                                       href="https://www.lamborghini.com/en-en/ownership/club/locator"><span--%>
<%--                                        class="flex-fill">Club</span></a></li>--%>
<%--                            </ul>--%>
<%--                            <a class="d-flex align-items-center lev-3-toggler overview"--%>
<%--                               href="https://www.lamborghini.com/en-en/ownership"><span>Overview</span></a></div>--%>
<%--                        <div data-item="0-2" class="lev-2">--%>
<%--                            <button type="button" class="d-flex align-items-center on-dark exagon-btn"--%>
<%--                                    data-target="back"><span><svg xmlns="http://www.w3.org/2000/svg"--%>
<%--                                                                  viewBox="0 0 50.464 58.271" class="exagon left"><g--%>
<%--                                    stroke-width="1.5" transform="translate(-1624 -187.923)"><path--%>
<%--                                    class="background exagon"--%>
<%--                                    d="M50.464 43.992L25.732 58.271 1 43.992V15.434L25.732 1.155l24.732 14.279z"--%>
<%--                                    transform="translate(1623.5 187.345)"/><path class="foreground left"--%>
<%--                                                                                 d="M0 5.675L7.432 0l7.432 5.675"--%>
<%--                                                                                 transform="rotate(-90 935.432 -711.068)"/></g></svg></span><span>Back</span>--%>
<%--                            </button>--%>
<%--                            <ul>--%>
<%--                                <li>--%>
<%--                                    <button class="d-flex align-items-center lev-3-toggler" type="button"><span--%>
<%--                                            class="flex-fill">SUPER TROFEO</span>--%>
<%--                                        <svg xmlns="http://www.w3.org/2000/svg" width="7.728" height="16.077"--%>
<%--                                             viewBox="0 0 7.728 16.077">--%>
<%--                                            <path d="M0,0,7.432,5.674,14.864,0"--%>
<%--                                                  transform="translate(0.795 15.47) rotate(-90)" fill="none"--%>
<%--                                                  stroke="#fff" stroke-width="2"/>--%>
<%--                                        </svg>--%>
<%--                                    </button>--%>
<%--                                    <div class="sub">--%>
<%--                                        <div class="wrapper">--%>
<%--                                            <ul>--%>
<%--                                                <li>--%>
<%--                                                    <a href="https://www.lamborghini.com/en-en/motorsport/super-trofeo/europe"><span--%>
<%--                                                            class="flex-fill">SUPER TROFEO EUROPE</span></a></li>--%>
<%--                                                <li>--%>
<%--                                                    <a href="https://www.lamborghini.com/en-en/motorsport/super-trofeo/north-america"><span--%>
<%--                                                            class="flex-fill">SUPER TROFEO NORTH AMERICA</span></a></li>--%>
<%--                                                <li>--%>
<%--                                                    <a href="https://www.lamborghini.com/en-en/motorsport/super-trofeo/world-final"><span--%>
<%--                                                            class="flex-fill">SUPER TROFEO WORLD FINAL</span></a></li>--%>
<%--                                                <li>--%>
<%--                                                    <a href="https://www.lamborghini.com/en-en/motorsport/super-trofeo/calendar-%26-results"><span--%>
<%--                                                            class="flex-fill">CALENDAR AND RESULTS</span></a></li>--%>
<%--                                            </ul>--%>
<%--                                            <a href="https://www.lamborghini.com/en-en/motorsport/super-trofeo"--%>
<%--                                               class="overview"><span>Overview</span></a></div>--%>
<%--                                    </div>--%>
<%--                                </li>--%>
<%--                                <li><a class="d-flex align-items-center lev-3-toggler"--%>
<%--                                       href="https://www.lamborghini.com/en-en/motorsport/gt3"><span class="flex-fill">GT3</span></a>--%>
<%--                                </li>--%>
<%--                                <li>--%>
<%--                                    <button class="d-flex align-items-center lev-3-toggler" type="button"><span--%>
<%--                                            class="flex-fill">MOTORSPORT MODELS</span>--%>
<%--                                        <svg xmlns="http://www.w3.org/2000/svg" width="7.728" height="16.077"--%>
<%--                                             viewBox="0 0 7.728 16.077">--%>
<%--                                            <path d="M0,0,7.432,5.674,14.864,0"--%>
<%--                                                  transform="translate(0.795 15.47) rotate(-90)" fill="none"--%>
<%--                                                  stroke="#fff" stroke-width="2"/>--%>
<%--                                        </svg>--%>
<%--                                    </button>--%>
<%--                                    <div class="sub">--%>
<%--                                        <div class="wrapper">--%>
<%--                                            <ul>--%>
<%--                                                <li>--%>
<%--                                                    <a href="https://www.lamborghini.com/en-en/motorsport/motorsport-models/hurac%C3%A1n-gt3-evo"><span--%>
<%--                                                            class="flex-fill">HURACÁN GT3 EVO</span></a></li>--%>
<%--                                                <li>--%>
<%--                                                    <a href="https://www.lamborghini.com/en-en/motorsport/motorsport-models/hurac%C3%A1n-super-trofeo-evo"><span--%>
<%--                                                            class="flex-fill">HURACÁN SUPER TROFEO EVO</span></a></li>--%>
<%--                                                <li>--%>
<%--                                                    <a href="https://www.lamborghini.com/en-en/motorsport/motorsport-models/sc18-alston"><span--%>
<%--                                                            class="flex-fill">SC18 ALSTON</span></a></li>--%>
<%--                                                <li>--%>
<%--                                                    <a href="https://www.lamborghini.com/en-en/motorsport/motorsport-models/essenza-scv12"><span--%>
<%--                                                            class="flex-fill">ESSENZA SCV12</span></a></li>--%>
<%--                                                <li>--%>
<%--                                                    <a href="https://www.lamborghini.com/en-en/motorsport/motorsport-models/sc20"><span--%>
<%--                                                            class="flex-fill">SC20</span></a></li>--%>
<%--                                            </ul>--%>
<%--                                            <a href="https://www.lamborghini.com/en-en/motorsport/motorsport-models"--%>
<%--                                               class="overview"><span>Overview</span></a></div>--%>
<%--                                    </div>--%>
<%--                                </li>--%>
<%--                                <li><a class="d-flex align-items-center lev-3-toggler"--%>
<%--                                       href="https://www.lamborghini.com/en-en/motorsport/drivers"><span--%>
<%--                                        class="flex-fill">DRIVERS</span></a></li>--%>
<%--                                <li><a class="d-flex align-items-center lev-3-toggler"--%>
<%--                                       href="https://www.lamborghini.com/en-en/motorsport/news"><span class="flex-fill">Motorsport News</span></a>--%>
<%--                                </li>--%>
<%--                                <li>--%>
<%--                                    <button class="d-flex align-items-center lev-3-toggler" type="button"><span--%>
<%--                                            class="flex-fill">EXPERIENCE</span>--%>
<%--                                        <svg xmlns="http://www.w3.org/2000/svg" width="7.728" height="16.077"--%>
<%--                                             viewBox="0 0 7.728 16.077">--%>
<%--                                            <path d="M0,0,7.432,5.674,14.864,0"--%>
<%--                                                  transform="translate(0.795 15.47) rotate(-90)" fill="none"--%>
<%--                                                  stroke="#fff" stroke-width="2"/>--%>
<%--                                        </svg>--%>
<%--                                    </button>--%>
<%--                                    <div class="sub">--%>
<%--                                        <div class="wrapper">--%>
<%--                                            <ul>--%>
<%--                                                <li>--%>
<%--                                                    <a href="https://www.lamborghini.com/en-en/motorsport/experience/lamborghini-pilota"><span--%>
<%--                                                            class="flex-fill">LAMBORGHINI PILOTA</span></a></li>--%>
<%--                                                <li>--%>
<%--                                                    <a href="https://www.lamborghini.com/en-en/motorsport/experience/super-trofeo-vip-program"><span--%>
<%--                                                            class="flex-fill">SUPER TROFEO VIP PROGRAM</span></a></li>--%>
<%--                                            </ul>--%>
<%--                                            <a href="https://www.lamborghini.com/en-en/motorsport/experience"--%>
<%--                                               class="overview"><span>Overview</span></a></div>--%>
<%--                                    </div>--%>
<%--                                </li>--%>
<%--                                <li><a class="d-flex align-items-center lev-3-toggler"--%>
<%--                                       href="https://www.lamborghini.com/en-en/motorsport/esports"><span--%>
<%--                                        class="flex-fill">ESPORTS</span></a></li>--%>
<%--                            </ul>--%>
<%--                            <a class="d-flex align-items-center lev-3-toggler overview"--%>
<%--                               href="https://www.lamborghini.com/en-en/motorsport"><span>Overview</span></a></div>--%>
<%--                    </div>--%>
<%--                    <div class="actions">--%>
<%--                        <div class="d-flex align-items-end">--%>
<%--                            <div class="flex-fill">--%>
<%--                                <div class="values" id="languages"><a class="d-block"--%>
<%--                                                                      href="https://www.lamborghini.com/it-en/servizi-al-cliente"><span>italian</span></a><a--%>
<%--                                        class="d-block"--%>
<%--                                        href="https://www.lamborghini.com/cn-en/车主服务"><span>chinese</span></a><a--%>
<%--                                        class="d-block"--%>
<%--                                        href="https://www.lamborghini.com/jp-en/オーナーシップ"><span>japanese</span></a><a--%>
<%--                                        class="d-block" href="https://www.lamborghini.com/de-en/kundenservice"><span>german</span></a><a--%>
<%--                                        class="d-block"--%>
<%--                                        href="https://www.lamborghini.com/es-en/servicios-clientes"><span>spanish</span></a><a--%>
<%--                                        class="d-block"--%>
<%--                                        href="https://www.lamborghini.com/fr-en/service-au-client"><span>french</span></a><a--%>
<%--                                        class="d-block" href="https://www.lamborghini.com/ru-en/услуги-и-сервис"><span>russian</span></a>--%>
<%--                                </div>--%>
<%--                                <button type="button" class="d-flex align-items-center on-dark exagon-btn"--%>
<%--                                        data-target="#languages"><span><svg xmlns="http://www.w3.org/2000/svg"--%>
<%--                                                                            viewBox="0 0 50.464 58.271"--%>
<%--                                                                            class="exagon up"><g stroke-width="1.5"--%>
<%--                                                                                                 transform="translate(-1624 -187.923)"><path--%>
<%--                                        class="background exagon"--%>
<%--                                        d="M50.464 43.992L25.732 58.271 1 43.992V15.434L25.732 1.155l24.732 14.279z"--%>
<%--                                        transform="translate(1623.5 187.345)"/><path class="foreground up"--%>
<%--                                                                                     d="M0 0l7.432 5.674L14.864 0"--%>
<%--                                                                                     transform="rotate(-180 828.432 109.068)"/></g></svg></span><span>--%>
<%--                                                                                                  english--%>
<%--                                                                                                                                                                                                                                                                                          </span>--%>
<%--                                </button>--%>
<%--                            </div>--%>
<%--                            <div class="flex-fill">--%>
<%--                                <div class="values" id="social"><a href="https://www.facebook.com/Lamborghini/"--%>
<%--                                                                   target="_blank" class="d-block"><i--%>
<%--                                        class="fa fa-facebook"></i><span>Facebook</span></a><a--%>
<%--                                        href="https://twitter.com/Lamborghini" target="_blank" class="d-block"><i--%>
<%--                                        class="fa fa-twitter"></i><span>Twitter</span></a><a--%>
<%--                                        href="https://www.youtube.com/channel/UC9DXZC8BCDOW6pYAQKgozqw" target="_blank"--%>
<%--                                        class="d-block"><i class="fa fa-youtube-play"></i><span>Youtube</span></a><a--%>
<%--                                        href="https://www.instagram.com/lamborghini/?hl=en" target="_blank"--%>
<%--                                        class="d-block"><i class="fa fa-instagram"></i><span>Instagram</span></a><a--%>
<%--                                        href="https://www.linkedin.com/company/automobili-lamborghini-s-p-a-"--%>
<%--                                        target="_blank" class="d-block"><i--%>
<%--                                        class="fa fa-linkedin"></i><span>Linkedin</span></a><a--%>
<%--                                        href="https://weibo.com/lamborghinichina?is_all=1" target="_blank"--%>
<%--                                        class="d-block"><i class="fa fa-weibo"></i><span>WEIBO</span></a><a--%>
<%--                                        href="http://i.youku.com/i/UMjg0MDg1ODMy" target="_blank" class="d-block">--%>
<%--                                    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 17.606 17.606">--%>
<%--                                        <g transform="translate(0 0)" fill="none" stroke="#000" stroke-width="2">--%>
<%--                                            <ellipse cx="8.803" cy="8.803" rx="8.803" ry="8.803" stroke="none"/>--%>
<%--                                            <ellipse cx="8.803" cy="8.803" rx="7.803" ry="7.803" fill="none"/>--%>
<%--                                        </g>--%>
<%--                                        <path d="M3.458,0,6.917,6.288H0Z" transform="translate(12.576 5.659) rotate(90)"--%>
<%--                                              fill="#000"/>--%>
<%--                                    </svg>--%>
<%--                                    <span>Youku</span></a><a href="https://www.lamborghini.com/en-en/wechat"--%>
<%--                                                             target="_blank" class="d-block"><i--%>
<%--                                        class="fa fa-weixin"></i><span>Wechat</span></a></div>--%>
<%--                                <button type="button" class="d-flex align-items-center on-dark exagon-btn"--%>
<%--                                        data-target="#social"><span><svg xmlns="http://www.w3.org/2000/svg"--%>
<%--                                                                         viewBox="0 0 50.464 58.271" class="exagon up"><g--%>
<%--                                        stroke-width="1.5" transform="translate(-1624 -187.923)"><path--%>
<%--                                        class="background exagon"--%>
<%--                                        d="M50.464 43.992L25.732 58.271 1 43.992V15.434L25.732 1.155l24.732 14.279z"--%>
<%--                                        transform="translate(1623.5 187.345)"/><path class="foreground up"--%>
<%--                                                                                     d="M0 0l7.432 5.674L14.864 0"--%>
<%--                                                                                     transform="rotate(-180 828.432 109.068)"/></g></svg></span><span>Social</span>--%>
<%--                                </button>--%>
<%--                            </div>--%>
<%--                        </div>--%>
<%--                    </div>--%>
<%--                </div>--%>
<%--            </div>--%>
<%--        </header>--%>

        <div id="content" class="relative" id="ariacontent">

            <section id="state" class="">
                <div>
                    <div data-drupal-messages-fallback class="hidden"></div><div id="block-lambo-content">


                    <div class="seo"  role="contentinfo" aria-label="LAMBORGHINI  Ownership"></div><ul class="arialist" tabindex="-1" id="ariacontent"><li role="contentinfo" aria-label="View of the back of a blue Lamborghini Huracán Coupé racing away down the road.">View of the back of a blue Lamborghini Huracán Coupé racing away down the road.</li><li role="contentinfo" aria-label=""></li></ul><section aria-hidden="true" class="carousel-top " ng-cloak carousel-top="{&quot;title&quot;:{&quot;bold&quot;:&quot;LAMBORGHINI&quot;,&quot;sub&quot;:&quot;Ownership&quot;},&quot;blackfade&quot;:true,&quot;text&quot;:&quot;Automobili Lamborghini is pleased to offer an attentive service that meets all the needs of our customers.\r\n&quot;,&quot;children&quot;:[{&quot;images&quot;:{&quot;desktop&quot;:{&quot;src&quot;:&quot;https:\/\/www.lamborghini.com\/sites\/it-en\/files\/DAM\/lamborghini\/ownership\/slider\/Slider_Svz1bis.jpg&quot;,&quot;alt&quot;:&quot;View of the back of a blue Lamborghini Hurac\u00e1n Coup\u00e9 racing away down the road.&quot;},&quot;mobile&quot;:{&quot;src&quot;:&quot;https:\/\/www.lamborghini.com\/sites\/it-en\/files\/DAM\/lamborghini\/ownership\/slider\/Slider_Svz1bis_M.jpg&quot;,&quot;alt&quot;:&quot;View of the back of a blue Lamborghini Hurac\u00e1n Coup\u00e9 racing away down the road.&quot;}},&quot;button&quot;:{&quot;visible&quot;:false},&quot;slide&quot;:{&quot;paragraph_bottom&quot;:&quot;0&quot;},&quot;title&quot;:{}},{&quot;images&quot;:{&quot;desktop&quot;:{&quot;src&quot;:&quot;https:\/\/www.lamborghini.com\/sites\/it-en\/files\/DAM\/lamborghini\/ownership\/slider\/Slider_Svz_2.jpg&quot;,&quot;alt&quot;:&quot;&quot;},&quot;mobile&quot;:{&quot;src&quot;:&quot;https:\/\/www.lamborghini.com\/sites\/it-en\/files\/DAM\/lamborghini\/ownership\/slider\/Slider_Svz2M.jpg&quot;,&quot;alt&quot;:&quot;&quot;}},&quot;button&quot;:{&quot;visible&quot;:false},&quot;slide&quot;:{&quot;paragraph_bottom&quot;:&quot;0&quot;},&quot;title&quot;:{}}]}" ><h1 class="seo">
                    LAMBORGHINI
                    &nbsp;Ownership
                </h1><div class="wrapper"></div><div class="wrapper-black"></div><ul class="carousel-top-nav"><li ng-repeat="item in data.children" ng-class="getClass($index)" ng-click="dotClick($index)"></li></ul><div class="boxcontent"><div class="h2 "
                                                                                                                                                                                                                                                   title-centering='{"skipmobile": true}'			><span><strong>[[ data.title.bold ]]</strong> [[ data.title.thin]]</span><br><span class="subtitle">[[data.title.sub]]</span></div><p>[[currentText]]</p></div><a ng-href="[[currentbutton.link.href]]" class="full"></a><a ng-show="currentbutton.label.length > 1" class="btn black" target="[[currentbutton.link.target]]" ng-href="[[currentbutton.link.href]]"><span>[[currentbutton.label]]</span></a></section>
                    <div class="breadcrumbs-holder"><ul id="breadcrumbs" role="navigation"  aria-label="breadcrumbs"><li><a href="https://www.lamborghini.com/en-en/">Home</a></li><li><a href="https://www.lamborghini.com/en-en/ownership">Ownership</a></li></ul></div>


                    <div id="ariacontent">

                        <section id="preowned" class="stripe basic row-content" src="https://www.lamborghini.com/sites/it-en/files/DAM/lamborghini/ownership/texture.jpg" style="">
                            <div class="boxcontent column medium-seven medium-push-one small-ten small-push-one tiny-full reset last">
                                <h2><strong>POLO</strong> STORICO</h2>
                                <p><p>With its new Polo Storico, Automobili Lamborghini sets out to keep its heritage and exclusive know-how intact. There are many services created ad hoc to preserve the integrity of the historic vehicles, with maintenance and restoration aimed at faithfully following the original characteristics of the car. The Lamborghini Historic Archive, which preserves all documents made by the House of the Raging Bull over its long history, is also of enormous value.</p>
                                </p>
                                <a class="btn black" href="https://www.lamborghini.com/en-en/ownership/polo-storico" target="_self"><span>Discover more</span></a>					</div>
                            <img src="https://www.lamborghini.com/sites/it-en/files/DAM/lamborghini/ownership/miura-1.png" alt="MIURA"/>
                        </section>
                        <section id="showroom" class="stripe first left row-content" style="">
                            <div class="boxcontent column medium-seven medium-push-one small-ten small-push-one tiny-full reset last">
                                <h2><strong>DEALER  </strong> LOCATOR</h2>
                                <p><p>Find the nearest Lamborghini dealer.&nbsp;</p>
                                </p>
                            </div>
                            <div class="images" ng-class="getBodyClasses()">


                                <svg id="showroom-left" class="left-skew" xmlns="http://www.w3.org/2000/svg" aria-labelledby="desc">
                                    <desc>Lamborghini factory entrance with model of a Lamborghini set in a glass display case</desc>            <svg viewBox="0 0 3.5 1" preserveAspectRatio="xMidYMid slice">
                                    <clipPath id="showroom-left-mask">
                                        <polygon fill="yellow" points='0.83909963117728 0, 3.5 0, 2.6609003688227 1 , 0 1, 0.83909963117728 0'/>
                                    </clipPath>

                                    <image clip-path="url(#showroom-left-mask)" preserveAspectRatio="xMidYMid slice" height="100%" width="100%" xlink:href="" src="https://www.lamborghini.com/sites/it-en/files/DAM/lamborghini/ownership/automobililamborghini.jpg"/>

                                </svg>
                                </svg>

                                <svg id="showroom-right" class="right-skew" xmlns="http://www.w3.org/2000/svg" aria-labelledby="desc">
                                    <desc>The image shows a three-quarter view of a yellow Lamborghini Aventador S Coupé with the vertical doors open.</desc>            <svg viewBox="0 0 1 1.19" preserveAspectRatio="xMidYMid slice">
                                    <polygon fill="white" points='0 1.19, 1 0, 1 1.19, 0 1.19'/>

                                    <clipPath id="showroom-right-mask">
                                        <polygon fill="green" points='0.02 1.19, 1 0.0238, 1 1.19, 0 1.19'/>
                                    </clipPath>

                                    <image clip-path="url(#showroom-right-mask)"  preserveAspectRatio="xMidYMid slice" x="0" y="0" height="100%" width="100%" xlink:href="" src="https://www.lamborghini.com/sites/it-en/files/DAM/lamborghini/ownership/skew-right.jpg"/>

                                </svg>
                                </svg>						<ul class="sub">
                            </ul>
                            </div>
                        </section>
                        <section id="accessories" class="stripe right row-content" style="">
                            <div class="boxcontent column medium-seven medium-push-one small-ten small-push-one tiny-full reset last">
                                <h2><strong>ACCESSORIES</strong> AND SERVICES</h2>
                                <p><p>Providing assistance to our customers is a priority, not only in the purchase phase, but also - and most of all - thereafter. This is why Lamborghini is a solid and reliable reference for all of its customers.</p>
                                </p>
                                <a class="btn black" href="https://www.lamborghini.com/en-en/ownership/assistance-and-maintenance"  target=""><span>Discover more</span></a>            					</div>
                            <div class="images" ng-class="getBodyClasses()">


                                <svg id="accessories-left" class="left-skew" xmlns="http://www.w3.org/2000/svg" aria-labelledby="desc">
                                    <desc>Cropped image detailing yellow brake calipers</desc>            <svg viewBox="0 0 1 1.19" preserveAspectRatio="xMidYMid slice">
                                    <polygon fill="white" points='0 1.19, 1 0, 0 0, 0 1.19'/>

                                    <clipPath id="accessories-left-mask">
                                        <polygon fill="green" points='0 1.1662, 0.98 0, 0 0, 0 1.19'/>
                                    </clipPath>

                                    <image clip-path="url(#accessories-left-mask)"  preserveAspectRatio="xMidYMid slice" x="0" y="0" height="100%" width="100%" xlink:href="" src="https://www.lamborghini.com/sites/it-en/files/DAM/lamborghini/ownership/closeup.jpg"/>

                                </svg>
                                </svg>

                                <svg id="accessories-right" class="right-skew" xmlns="http://www.w3.org/2000/svg" aria-labelledby="desc">
                                    <desc>Image showing just the rear of a white Lamborghini in the workshop during operations</desc>            <svg viewBox="0 0 3.5 1" preserveAspectRatio="xMidYMid slice">
                                    <clipPath id="accessories-right-mask">
                                        <polygon fill="yellow" points='0.83909963117728 0, 3.5 0, 2.6609003688227 1 , 0 1, 0.83909963117728 0'/>
                                    </clipPath>

                                    <image clip-path="url(#accessories-right-mask)" preserveAspectRatio="xMidYMid slice" height="100%" width="100%" xlink:href="" src="https://www.lamborghini.com/sites/it-en/files/DAM/lamborghini/ownership/retro.jpg"/>

                                </svg>
                                </svg>            						  <ul class="sub">
                                <li colorize=""><h5><a href="https://www.lamborghini.com/en-en/ownership/dealer-locator#service"  ><div class="bg"></div><strong>SERVICE LOCATOR</strong> <span class="small"></span></a></h5></li>
                                <li colorize=""><h5><a href="https://www.lamborghini.com/en-en/ownership/spare-parts"  ><div class="bg"></div><strong>SPARE PARTS</strong> <span class="small"></span></a></h5></li>
                                <li colorize=""><h5><a href="https://www.lamborghini.com/en-en/ownership/accessori-originali"  ><div class="bg"></div><strong>accessori</strong> <span class="small">originali</span></a></h5></li>
                                <li colorize=""><h5><a href="http://www.lamborghini.com/en-en/ownership/services?s=block2&amp;a=financial"  ><div class="bg"></div><strong>Financial</strong> <span class="small">Services</span></a></h5></li>
                                <li colorize=""><h5><a href="https://www.lamborghini.com/en-en/ownership/polo-storico"  ><div class="bg"></div><strong>Polo</strong> <span class="small">Storico</span></a></h5></li>
                            </ul>
                            </div>
                        </section>

                        <section class="stripe blockbottom row-content fullwidth">
                            <div class="column small-half reset">
                                <div class="box-half"><a href="https://www.lamborghini.com/en-en/models"><img
                                        src="https://www.lamborghini.com/sites/it-en/files/DAM/lamborghini/homepage/block_bottom/2019_RoofsDown_3CAR_Image1.jpg" alt=""/>
                                    <h5>lamborghini <span
                                            class="small">MODELS</span></h5></a></div>
                            </div>
                            <div class="column small-half reset last">
                                <div class="box-half"><a href="https://www.lamborghini.com/en-en/museum"><img
                                        src="https://www.lamborghini.com/sites/it-en/files/DAM/lamborghini/crosslink/museum-crosslink-small.jpg" alt="Image showing one of the halls in the Lamborghini Museum."/>
                                    <h5>lamborghini <span
                                            class="small">MUSEUM</span></h5></a></div>
                            </div>
                        </section>
                    </div>


                </div>

                </div>

            </section>




            <footer class="container-fluid"><div class="row no-gutters"><div class="col-xl-10 offset-xl-1"><div class="content"><div class="d-flex text-left"><div><div class="d-none d-md-block mb-5"><ul class="text-uppercase"><li class="mr-4 mr-lg-5 nowrap"><a href="https://www.lamborghini.com/en-en/company" class="under-line"><span>Company</span></a></li><li class="mr-4 mr-lg-5 nowrap"><a href="https://www.lamborghini.com/en-en/careers" class="under-line"><span>Careers</span></a></li><li class="mr-4 mr-lg-5 nowrap"><a href="https://www.lamborghini.com/en-en/contact-us" class="under-line"><span>Contact us</span></a></li><li class="mr-4 mr-lg-5 nowrap"><a href="http://media.lamborghini.com" class="under-line"><span>Media Center</span></a></li><li class="mr-4 mr-lg-5 nowrap"><a href="https://www.lamborghini.com/en-en/privacy-legal" class="under-line"><span>Privacy &amp; Legal</span></a></li><li class="mr-4 mr-lg-5 nowrap"><a href="https://www.lamborghini.com/en-en/sitemap" class="under-line"><span>Sitemap</span></a></li><li class="mr-4 mr-lg-5 nowrap"><a href="http://newsletter.lamborghini.com/en" class="under-line"><span>Newsletter</span></a></li></ul></div><div class="d-block d-md-none mb-3"><ul class="text-uppercase row no-gutters"><li class="nowrap col-6"><a href="https://www.lamborghini.com/en-en/company" class="under-line"><span>Company</span></a></li><li class="nowrap col-6"><a href="https://www.lamborghini.com/en-en/careers" class="under-line"><span>Careers</span></a></li><li class="nowrap col-6"><a href="https://www.lamborghini.com/en-en/contact-us" class="under-line"><span>Contact us</span></a></li><li class="nowrap col-6"><a href="http://media.lamborghini.com" class="under-line"><span>Media Center</span></a></li><li class="nowrap col-6"><a href="https://www.lamborghini.com/en-en/privacy-legal" class="under-line"><span>Privacy &amp; Legal</span></a></li><li class="nowrap col-6"><a href="https://www.lamborghini.com/en-en/sitemap" class="under-line"><span>Sitemap</span></a></li><li class="nowrap col-6"><a href="http://newsletter.lamborghini.com/en" class="under-line"><span>Newsletter</span></a></li></ul></div><div class="body"><p>Copyright © 2021 Automobili Lamborghini S.p.A. a sole shareholder company part of Audi Group.<br />
                All rights reserved. VAT no. IT 00591801204</p></div><div class="ml-auto mt-5 d-block d-md-none social"><div class="row no-gutters"><div class="col-3"><a href="https://www.facebook.com/Lamborghini/" target="_black" class="fa fa-facebook"></a></div><div class="col-3"><a href="https://twitter.com/Lamborghini" target="_black" class="fa fa-twitter"></a></div><div class="col-3"><a href="https://www.youtube.com/channel/UC9DXZC8BCDOW6pYAQKgozqw" target="_black" class="fa fa-youtube-play"></a></div><div class="col-3"><a href="https://www.instagram.com/lamborghini/?hl=en" target="_black" class="fa fa-instagram"></a></div><div class="col-3"><a href="https://www.linkedin.com/company/automobili-lamborghini-s-p-a-" target="_black" class="fa fa-linkedin"></a></div><div class="col-3"><a href="https://weibo.com/lamborghinichina?is_all=1" target="_black" class="fa fa-weibo"></a></div><div class="col-3"><a href="http://i.youku.com/i/UMjg0MDg1ODMy" target="_black" class="youku"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 17.606 17.606"><g transform="translate(0 0)" fill="none" stroke="#fff" stroke-width="2"><ellipse cx="8.803" cy="8.803" rx="8.803" ry="8.803" stroke="none"/><ellipse cx="8.803" cy="8.803" rx="7.803" ry="7.803" fill="none"/></g><path d="M3.458,0,6.917,6.288H0Z" transform="translate(12.576 5.659) rotate(90)" fill="#fff"/></svg></a></div><div class="col-3"><a href="https://www.lamborghini.com/en-en/wechat" target="_black" class="fa fa-weixin"></a></div></div></div></div><div class="ml-auto nowrap d-none d-md-block social"><a href="https://www.facebook.com/Lamborghini/" target="_black" class="fa fa-facebook"></a><a href="https://twitter.com/Lamborghini" target="_black" class="fa fa-twitter"></a><a href="https://www.youtube.com/channel/UC9DXZC8BCDOW6pYAQKgozqw" target="_black" class="fa fa-youtube-play"></a><a href="https://www.instagram.com/lamborghini/?hl=en" target="_black" class="fa fa-instagram"></a><a href="https://www.linkedin.com/company/automobili-lamborghini-s-p-a-" target="_black" class="fa fa-linkedin"></a><a href="https://weibo.com/lamborghinichina?is_all=1" target="_black" class="fa fa-weibo"></a><a href="http://i.youku.com/i/UMjg0MDg1ODMy" target="_black" class="youku"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 17.606 17.606"><g transform="translate(0 0)" fill="none" stroke="#fff" stroke-width="2"><ellipse cx="8.803" cy="8.803" rx="8.803" ry="8.803" stroke="none"/><ellipse cx="8.803" cy="8.803" rx="7.803" ry="7.803" fill="none"/></g><path d="M3.458,0,6.917,6.288H0Z" transform="translate(12.576 5.659) rotate(90)" fill="#fff"/></svg></a><a href="https://www.lamborghini.com/en-en/wechat" target="_black" class="fa fa-weixin"></a></div></div></div></div></div></footer>
            <div id="disclaimer-cookie" class="acknowledged"><div class="d-flex align-items-start mx-auto"><div class="body"><p>This website uses technical and third parties profiling cookies to send advertising messages in line with the user's online navigation preferences. By proceeding you agree to the use of these <a href="https://www.lamborghini.com/en-en/cookie-policy">cookies</a>.</p><style type="text/css">.gmnoprint:last-of-type{
                display:flex;
                transform: scale(.8);
            }
            </style></div><div class="actions ml-auto"><button type="button" class="agree"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 23.335 23.335"><g transform="translate(-1833.333 -38.333)"><line x2="31" transform="translate(1834.04 39.04) rotate(45)" fill="none" stroke-width="1"></line><line x2="31" transform="translate(1855.96 39.04) rotate(135)" fill="none" stroke-width="1"></line></svg></button></div></div></div>



        </div>









    </div>

</div>


</div>



<script src="https://www.lamborghini.com/themes/custom/lambo/js/min/gateway_ownership.js?v=1.x"></script>
<script src="https://www.lamborghini.com/themes/custom/lambo_facelift_2019/libraries/jquery/js/jquery.min.js?v=3.4.1"></script>
<script src="https://www.lamborghini.com/themes/custom/lambo_facelift_2019/libraries/jquery/js/jquery.inViewport.min.js?v=3.4.1"></script>
<script src="https://www.lamborghini.com/themes/custom/lambo_facelift_2019/libraries/google-tag-manager/js/google-tag-manager.js?qsc29t"></script>
<script src="https://www.lamborghini.com/themes/custom/lambo_facelift_2019/libraries/global/js/utils.js?qsc29t"></script>
<script src="https://www.lamborghini.com/themes/custom/lambo_facelift_2019/libraries/bs_breakpoints/js/bs-breakpoints.min.js?v=2.6.3"></script>
<script src="https://www.lamborghini.com/themes/custom/lambo_facelift_2019/libraries/bootstrap/js/popper.min.js?v=4.3.1"></script>
<script src="https://www.lamborghini.com/themes/custom/lambo_facelift_2019/libraries/bootstrap/js/util.js?v=4.3.1"></script>
<script src="https://www.lamborghini.com/themes/custom/lambo_facelift_2019/libraries/bootstrap/js/modal.js?v=4.3.1"></script>
<script src="https://www.lamborghini.com/themes/custom/lambo_facelift_2019/libraries/bootstrap/js/collapse.js?v=4.3.1"></script>
<script src="https://www.lamborghini.com/themes/custom/lambo_facelift_2019/libraries/bootstrap/js/dropdown.js?v=4.3.1"></script>
<script src="https://www.lamborghini.com/themes/custom/lambo_facelift_2019/libraries/hamburger/js/hamburger.js?qsc29t"></script>
<script src="https://www.lamborghini.com/themes/custom/lambo_facelift_2019/libraries/overlay/js/overlay.js?qsc29t"></script>
<script src="https://www.lamborghini.com/themes/custom/lambo_facelift_2019/libraries/overlay/js/search.js?qsc29t"></script>
<script src="https://www.lamborghini.com/themes/custom/lambo_facelift_2019/libraries/overlay/js/settings.js?qsc29t"></script>
<script src="https://www.lamborghini.com/themes/custom/lambo_facelift_2019/libraries/disclaimer/js/jquery.cookie.js?qsc29t"></script>
<script src="https://www.lamborghini.com/themes/custom/lambo_facelift_2019/libraries/disclaimer/js/disclaimer.js?qsc29t"></script>
<script src="https://www.lamborghini.com/themes/custom/lambo_facelift_2019/libraries/header/js/menu.js?qsc29t"></script>
<script src="https://www.lamborghini.com/themes/custom/lambo_facelift_2019/libraries/header/js/mobile.js?qsc29t"></script>
<script src="https://www.lamborghini.com/themes/custom/lambo_facelift_2019/libraries/burger-menu/js/burger-menu.js?qsc29t"></script>



<script>
    ;(function(){
        if(typeof angular == 'undefined') return;
        var caPrivacy = document.querySelectorAll('.privacybox > p.ca-privacy');
        var $caPrivacy = angular.element(caPrivacy);
        if($caPrivacy.length > 0){
            for(var i = 0; i < $caPrivacy.length; ++i){
                var parent = $caPrivacy[i].parentNode.parentNode;
                // if($caPrivacy[i].parentNode.classList.contains('privacybox')){
                console.log(parent);
                parent.insertBefore($caPrivacy[i].cloneNode(true), $caPrivacy[i].parentNode);
                $caPrivacy[i].remove();
                // }
            }
        }
    }());
</script>
<style>
    section.privacy p.ca-privacy{
        padding-left: 3rem;
        font-size: 1.2rem;
        line-height: 2.7rem;
        margin-bottom: 2.5rem;
    }
    section.privacy span.pri > .ca-privacy{
        display: none;
    }
</style>

<script>;(function($){$(document).ready(function () { App.triggerEvent('::appReady') });}(jQuery));</script>
</body>
</html>





