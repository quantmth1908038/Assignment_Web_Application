<%--
  Created by IntelliJ IDEA.
  User: Anh
  Date: 07/05/2021
  Time: 9:25 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<div id="content" class="relative" id="ariacontent">

    <section id="state" class="">
        <div>
            <div data-drupal-messages-fallback class="hidden"></div><div id="block-lambo-content">


            <style>
                .gmnoprint:last-of-type{
                    display: flex;
                    transform: scale(.7);
                }
                #locator.holder-locator .dealer-types > ul > li button{
                    display: block;
                }
            </style>

            <section id="locator" class="row-content fullwidth holder-locator startup" locator_2019="{&quot;store_types&quot;:[{&quot;tid&quot;:&quot;75&quot;,&quot;name&quot;:&quot;Show room&quot;,&quot;name_sngular&quot;:&quot;Show room&quot;,&quot;endpoint&quot;:&quot;\/dealers\/get.json&quot;,&quot;default&quot;:true},{&quot;tid&quot;:&quot;76&quot;,&quot;name&quot;:&quot;Service&quot;,&quot;name_sngular&quot;:&quot;Service&quot;,&quot;endpoint&quot;:&quot;\/services\/get.json&quot;},{&quot;tid&quot;:&quot;77&quot;,&quot;name&quot;:&ququot;Collision center&quot;,&quot;name_sngular&quot;:&quot;Collision center&quot;,&quot;endpoint&quot;:&quot;\/collision\/get.json&quot;}],&quot;language_code&quot;:&quot;en&quot;,&quot;client_location&quot;:{&quot;ip&quot;:&quot;113.190.128.82&quot;,&quot;city&quot;:&quot;Hanoi&quot;,&quot;region&quot;:&quot;Hanoi&quot;,&quot;country&quot;:&quot;VN&quot;,&quot;loc&quot;:&quot;21.0245,105.8412&quot;,&quot;postal&quot;:&quot;10000&quot;,&quot;timezone&quot;:&quot;Asia\/Bangkok&quot;,&quot;readme&quot;:&quot;https:\/\/ipinfo.io\/missingauth&quot;,&quot;lat&quot;:&quot;21.0245&quot;,&quot;lng&quot;:&quot;105.8412&quot;}}" >

                <div class="dealer-types mobile">
                    <ul>
                        <li ng-repeat="type in data.storeTypes" ng-click="typeSelect(type)" ng-class="{'selected':data.storesType.tid==type.tid}">
                            <button type="button" ng-click="typeSelect(type)"><span>[[ type.name ]]</span></button>
                        </li>
                    </ul>
                </div>

                <div class="search-bar mobile">
                    <div class="input">
                        <input type="text" ng-model="searchText" ng-keyup="onSearch($event)" ng-blur="closeSuggestions($event)" placeholder="search"/>
                        <div class="actions">
                            <button type="button" ng-click="onSearch()"><span class="icon-search"></span></button>
                            <button type="button" ng-click="getCurrentPos()" ng-if="!scope.data.geoLocation"><span class="icon-target"></span></button>
                        </div>
                    </div>
                    <ul id="suggestions-mobile" ng-if="(suggestions && suggestions.length > 0) || (results && results.length > 0) || noResults">
                        <li ng-repeat="store in suggestions" >
                            <button type="button" class="suggestion" ng-click="suggestionClick(store)" ng-keydown="suggestionKeydown($event)">[[store.company.tradeName]]</button>
                        </li>
                        <li ng-repeat="result in results">
                            <button type="button" class="suggestion" ng-click="resultClick(result)" ng-keydown="suggestionKeydown($event)">[[result.formatted_address]]</button>
                        </li>
                        <li ng-if="noResults">
                            <div class="error">&nbsp;"[[searchText]]"</div>
                        </li>
                    </ul>
                </div>

                <div id="map" ng-class="'map '+((currentMobileView=='map' && $root.Globals.MOBILE_DETECT.is_phone) || !$root.Globals.MOBILE_DETECT.is_phone ? 'visible':'')"><div></div></div>

                <div class="sidebar">
                    <div class="options desktop">
                        <div class="dealer-types">
                            <ul>
                                <li ng-repeat="type in data.storeTypes" ng-click="typeSelect(type)" ng-class="{'selected':data.storesType.tid==type.tid}">
                                    <button type="button" ng-click="typeSelect(type)"><span>[[ type.name ]]</span></button>
                                </li>
                            </ul>
                        </div>
                        <div class="search-bar">
                            <div class="input">
                                <input type="text" ng-model="searchText" ng-keyup="onSearch($event)" placeholder="search"/>
                                <div class="actions">
                                    <button type="button" ng-disabled="!(searchText && searchText!='')" ng-click="onSearch()"><span class="icon-search"></span></button>
                                    <button type="button" ng-click="getCurrentPos()" ng-if="!scope.data.geoLocation"><span class="icon-target"></span></button>
                                </div>
                            </div>
                            <ul id="suggestions">
                                <li ng-repeat="store in suggestions" >
                                    <button type="button" class="suggestion" ng-click="suggestionClick(store)" ng-keydown="suggestionKeydown($event)">[[store.company.tradeName]]</button>
                                </li>
                                <li ng-repeat="result in results">
                                    <button type="button" class="suggestion" ng-click="resultClick(result)" ng-keydown="suggestionKeydown($event)">[[result.formatted_address]]</button>
                                </li>
                                <li ng-if="noResults">
                                    <div class="error">&nbsp;"[[searchText]]"</div>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="results">
                        <div class="wrapper">
                            <div class="nations">
                                <div class="wrapper">
                                    <p ng-hide="nationsVisible(nation)">[[goToNearestLabel('No {{type}} found in this area')]]</p>
                                    <button class="default" type="button" ng-hide="nationsVisible(nation)" ng-click="goToNearest()">[[goToNearestLabel('Go to nearest {{type}}')]]</button>
                                    <div id="nation_[[nation.id]]" class="nation" ng-repeat="nation in nations" ng-show="nationVisible(nation)">
                                        <button ng-click="nationSelect(nation)">
                                            <span>[[ nation.name[data.languageCode] ]]</span>
                                            <img class="arrow" src="/themes/custom/lambo/img/base/arrow_down.png" alt="arrow_down" />
                                        </button>
                                        <div class="stores">
                                            <div class="wrapper">
                                                <button class="store-teaser" ng-repeat="store in nation.stores" ng-click="storeSelect(store)" ng-show="store.visible">
                                                    <div class="wrapper">
                            <span>
                              <span class="trade-name">[[ store.company.tradeName ]]</span>
                              <span class="description">[[ store.description ]]</span>
                            </span>
                                                        <span class="certified">
                              <span class="coll" ng-show="store.certified.collision_center">
                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 13 13">
                                  <path fill="#252525" d="M11.9 11.9c1.4-1.4-.2-2.8-.2-2.8s-3-2.9-4.6-4.3c.4-1.2.1-2.4-.8-3.3-.5-.4-1.1-.8-1.8-.9C3.3.3 3 .8 3 1c-.1.3.2.5.2.5l1.4 1.4-.5 1.2-1.2.5-1.4-1.5s-.2-.3-.5-.2c-.2.1-.7.4-.4 1.6.1.7.5 1.3.9 1.7.9.9 2.1 1.2 3.3.8 1.5 1.6 4.3 4.6 4.3 4.6s1.4 1.7 2.8.3z"/>
                                </svg>
                                <span>Certified Collision Center</span>
                              </span>
                              <span class="paint" ng-show="store.certified.paint_shop">
                                <svg xmlns="http://www.w3.org/2000/svg" x="0" y="0" viewBox="0 0 11 13" xml:space="preserve">
                                  <g transform="translate(-322 -341)">
                                    <path fill="#252525" d="M330.4 349.6c0-2.3-4.2-8.3-4.2-8.3s-4.2 6-4.2 8.3c0 2.3 1.9 4.2 4.2 4.1 2.3 0 4.1-1.8 4.2-4.1z"/>
                                    <path fill="#252525" d="M330.8 341.7c-.6.8-1.1 1.7-1.6 2.6.8 1.2 1.3 2.5 1.7 3.8 1.1-.1 2-1 2-2.1.1-1.3-2.1-4.3-2.1-4.3z"/>
                                  </g>
                                </svg>
                                <span>Certified Paint Shop</span>
                              </span>
                            </span>
                                                        <img class="arrow" src="/themes/custom/lambo/img/base/arrow_down.png" alt="arrow_down" />
                                                    </div>
                                                </button>
                                                <button class="default" ng-click="viewAllStoresInCountry(nation)" ng-show="countStores(nation) - countVisibleStores(nation)">
                                                    [[ viewAllStoresInCountryLabel( 'View all {{type}} in {{country}}', nation) ]]
                                                </button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="store">
                                <button class="store-close" ng-click="storeUnSelect(store, true, true)">
                                    <img class="arrow" src="/themes/custom/lambo/img/base/arrow_down.png" alt="arrow_down" />
                                    <span>Back</span>
                                </button>
                                <div class="wrapper">
                                    <h4>[[ store.company.tradeName ]]</h4>
                                    <div class="address">
										<span class="icon">
											<img src="/themes/custom/lambo/img/base/globe.png" alt="globe" />
										</span>
                                        <p>[[ store.address.address ]]<br>[[ store.address.city ]]</p>
                                    </div>
                                    <div class="phone" ng-if="store.contact.phone && store.contact.phone != '0' ">
										<span class="icon">
											<img src="/themes/custom/lambo/img/base/phone.png" alt="phone" />
										</span>
                                        <span class="label hidden-down-md">[[ store.contact.phone ]]</span>
                                        <a href="tel:[[ store.contact.phone ]]" class="label hidden-up-md">[[ store.contact.phone ]]</a>
                                    </div>
                                    <div class="certified" ng-show="store.certified.collision_center || store.certified.paint_shop">
                                        <div class="coll" ng-show="store.certified.collision_center">
                                            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 13 13">
                                                <path fill="#252525" d="M11.9 11.9c1.4-1.4-.2-2.8-.2-2.8s-3-2.9-4.6-4.3c.4-1.2.1-2.4-.8-3.3-.5-.4-1.1-.8-1.8-.9C3.3.3 3 .8 3 1c-.1.3.2.5.2.5l1.4 1.4-.5 1.2-1.2.5-1.4-1.5s-.2-.3-.5-.2c-.2.1-.7.4-.4 1.6.1.7.5 1.3.9 1.7.9.9 2.1 1.2 3.3.8 1.5 1.6 4.3 4.6 4.3 4.6s1.4 1.7 2.8.3z"/>
                                            </svg>
                                            <span>Certified Collision Center</span>
                                        </div>
                                        <div class="paint" ng-show="store.certified.paint_shop">
                                            <svg xmlns="http://www.w3.org/2000/svg" x="0" y="0" viewBox="0 0 11 13" xml:space="preserve">
                        <g transform="translate(-322 -341)">
                            <path fill="#252525" d="M330.4 349.6c0-2.3-4.2-8.3-4.2-8.3s-4.2 6-4.2 8.3c0 2.3 1.9 4.2 4.2 4.1 2.3 0 4.1-1.8 4.2-4.1z"/>
                            <path fill="#252525" d="M330.8 341.7c-.6.8-1.1 1.7-1.6 2.6.8 1.2 1.3 2.5 1.7 3.8 1.1-.1 2-1 2-2.1.1-1.3-2.1-4.3-2.1-4.3z"/>
                        </g>
                      </svg>
                                            <span>Certified Paint Shop</span>
                                        </div>
                                    </div>
                                    <div ng-if="store.type.tid==75 && store.link">
                                        <a class="default" href="[[store.link]]"><span>Details</span></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <style>
                    .store-teaser .wrapper{
                        display: flex;
                        align-items: center;
                    }
                    .store-teaser .wrapper svg{
                        position: relative;
                        width: 1.6rem;
                        height: 1.6rem;
                    }
                    .store-teaser .wrapper .certified{
                        margin-left: auto;
                        margin-right: 1.4rem;
                    }
                    .store-teaser .wrapper .certified > span{
                        position: relative;
                        margin-left: 1.6rem;
                    }
                    .store-teaser .wrapper .certified > span > span{
                        opacity: 0;
                        visibility: hidden;
                        transition: opacity .3s ease-out, visibility .3s ease-out;
                        display: block;
                        white-space: nowrap;
                        z-index: 1000;
                        padding: 4px 10px 4px 10px;

                        position: absolute;
                        bottom: 2.15rem;
                        right: 0;
                        transform: translateX(20%);

                        background-color: #181818;
                        color: white;
                        text-transform: uppercase;
                        line-height: 1.3;
                        font-size: 12px;
                        font-weight: lighter;
                    }
                    .store-teaser .wrapper .certified > span > span:after{
                        content: '';
                        display: block;
                        position: absolute;
                        bottom: -.65rem;
                        right: 20%;
                        width: 0;
                        height: 0;
                        border-left: 10px solid transparent;
                        border-right: 10px solid transparent;
                        border-top: 10px solid #181818;
                    }
                    .store-teaser .wrapper .certified > span.coll:hover > span{
                        opacity: 1;
                        visibility: visible;
                    }
                    .store-teaser .wrapper .certified > span.paint:hover > span{
                        opacity: 1;
                        visibility: visible;
                    }

                    .store .certified{
                        margin: 2rem 0;
                    }
                    .store .certified > div{
                        width: 100%;
                        display: flex;
                        align-items: center;
                        padding: .75em 0 0;
                    }
                    .store .certified > div > span{
                        font-size: 1.6rem;
                        font-weight: 300;
                    }
                    .store .certified svg{
                        position: relative;
                        width: 14px;
                        height: 14px;
                        margin-right: 14px;
                        opacity: .3;
                    }
                    @media (max-width: 669px){
                        .store .certified > div > span{
                            font-size: 1.9rem;
                        }
                    }
                    @media (min-width: 1200px){
                        .store .certified > div > span{
                            font-size: 1.2rem;
                        }
                    }
                </style>
            </section>

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



<script src="/themes/custom/lambo/js/min/locator.js?v=1.x"></script>
<script src="/themes/custom/lambo_facelift_2019/libraries/jquery/js/jquery.min.js?v=3.4.1"></script>
<script src="/themes/custom/lambo_facelift_2019/libraries/jquery/js/jquery.inViewport.min.js?v=3.4.1"></script>
<script src="/themes/custom/lambo_facelift_2019/libraries/google-tag-manager/js/google-tag-manager.js?qsc29t"></script>
<script src="/themes/custom/lambo_facelift_2019/libraries/global/js/utils.js?qsc29t"></script>
<script src="/themes/custom/lambo_facelift_2019/libraries/bs_breakpoints/js/bs-breakpoints.min.js?v=2.6.3"></script>
<script src="/themes/custom/lambo_facelift_2019/libraries/bootstrap/js/popper.min.js?v=4.3.1"></script>
<script src="/themes/custom/lambo_facelift_2019/libraries/bootstrap/js/util.js?v=4.3.1"></script>
<script src="/themes/custom/lambo_facelift_2019/libraries/bootstrap/js/modal.js?v=4.3.1"></script>
<script src="/themes/custom/lambo_facelift_2019/libraries/bootstrap/js/collapse.js?v=4.3.1"></script>
<script src="/themes/custom/lambo_facelift_2019/libraries/bootstrap/js/dropdown.js?v=4.3.1"></script>
<script src="/themes/custom/lambo_facelift_2019/libraries/hamburger/js/hamburger.js?qsc29t"></script>
<script src="/themes/custom/lambo_facelift_2019/libraries/overlay/js/overlay.js?qsc29t"></script>
<script src="/themes/custom/lambo_facelift_2019/libraries/overlay/js/search.js?qsc29t"></script>
<script src="/themes/custom/lambo_facelift_2019/libraries/overlay/js/settings.js?qsc29t"></script>
<script src="/themes/custom/lambo_facelift_2019/libraries/disclaimer/js/jquery.cookie.js?qsc29t"></script>
<script src="/themes/custom/lambo_facelift_2019/libraries/disclaimer/js/disclaimer.js?qsc29t"></script>
<script src="/themes/custom/lambo_facelift_2019/libraries/header/js/menu.js?qsc29t"></script>
<script src="/themes/custom/lambo_facelift_2019/libraries/header/js/mobile.js?qsc29t"></script>
<script src="/themes/custom/lambo_facelift_2019/libraries/burger-menu/js/burger-menu.js?qsc29t"></script>



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

</body>
</html>
