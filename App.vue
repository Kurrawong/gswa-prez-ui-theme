<script lang="ts" setup>
import PrezApp from "./PrezApp.vue";

const globalCss = import.meta.env.BASE_URL + "globals.css";
</script>

<template>
  <link rel="stylesheet" :href="globalCss" />
  <link
    rel="preconnect stylesheet"
    href="https://fonts.googleapis.com/css2?family=Fira+Sans:ital,wght@0,600;0,700;1,600;1,700&amp;family=Lato:wght@300;400;700;900&amp;display=swap"
  />
  <header role="banner" class="header clearfix ">
      <div class="wrapper" style="border-top:solid 6px; border-image:   linear-gradient(to right, rgb(69, 65, 93) 0%, rgb(69, 65, 93) 20%, rgb(0, 107, 110) 20%, rgb(0, 107, 110) 80%, rgb(161, 42, 29) 80%, rgb(161, 42, 29) 100%) 5;">
          <ul class="skipmenu">
              <li> <a href="#navigation-container" class="skip-navigation">Skip to Navigation</a>
              </li>
              <li> <a href="#content" class="skip-content" style="color:white">Skip to Main Content</a>
              </li>
          </ul>
          <!-- skip menu // end -->
          <div class="logo"><a href="http://www.dmirs.wa.gov.au">Department of Mines, Industry Regulation and Safety</a></div>
          <!-- logo // end -->
          <a href="#" id="navigation-toggle">Navigation Toggle</a>
          <a href="#" id="search-toggle">Search Toggle</a>
          <!-- mobile toggles // end -->

          <nav role="navigation">
              <div id="navigation-container">

  <ul class="navigation clearfix">
          <li class="home"><a class="mm--link" href="https://dmp.wa.gov.au/Index.aspx" aria-label="Home"><i class=" fa fa-home fa-2x"></i></a></li>
          <!-- noindex -->
  <li class="default">

      <!-- MM1 -->
      <a class="mm--link" href="https://dmp.wa.gov.au/Minerals/Minerals-223.aspx">Minerals &amp; Mining</a>
      <div class="menu">
          <ul class="sub-nav-menu">
              <li class="sub-nav-menu-header">

          <a href="https://dmp.wa.gov.au/Minerals/Minerals-223.aspx" class="mm--link sub-nav-menu-title">Minerals &amp; Mining</a>

              </li><!-- /.sub-nav-menu-header -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Minerals/Legislation-and-compliance-6224.aspx" class="mm--link  no-extra-margin">Legislation &amp; compliance</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Minerals/Minerals-Publication-11087.aspx" class="mm--link  no-extra-margin">Documents &amp; publications</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Minerals/How-do-I-Minerals-8044.aspx" class="mm--link  no-extra-margin">How do I</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Minerals/Prospectors-fossickers-1525.aspx#lifestage=PAE" class="mm--link menu-title no-extra-margin">Prospectors &amp; fossickers</a>


      <ul>
  <!-- UL OPEN    -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Minerals/Miners-Rights-2427.aspx" class="mm--link  no-extra-margin">Miner&#39;s Rights</a>


  </li>
  <!-- CLOSE -->

  <!-- UL END     -->
      </ul>

  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Minerals/Warden-s-Court-1533.aspx" class="mm--link  no-extra-margin">Warden&#39;s Court</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Minerals/Native-Title-5481.aspx" class="mm--link  no-extra-margin">Native title</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/About-Us-Careers/Awards-for-excellence-19157.aspx" class="mm--link  no-extra-margin">Awards for Excellence</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Minerals/Mineral-titles-eNewsletter-16787.aspx" class="mm--link  no-extra-margin">Mineral Titles eNews</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Environment/RER-Group-eNewsletter-24806.aspx" class="mm--link  no-extra-margin">RER Group eNews</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Utilities/Minerals-contacts-8328.aspx" class="mm--link  no-extra-margin">Minerals contacts</a>


  </li>
  <!-- CLOSE -->

          </ul>
          <!-- sub navigation // end -->

          <div class="menu-support">



              <!-- MM1 -->

                          <p class="support-title half hide-on-mobile"><a class="mm--link" href="https://dmp.wa.gov.au/Geological-Survey/Geological-Survey-262.aspx">Geological Survey</a></p>
                          <p class="support-title half hide-on-mobile"><a class="mm--link" href="https://dmp.wa.gov.au/Safety/Safety-335.aspx">Safety &amp; Environment</a></p>

              <div class="clearfix"></div>

              <div class="support-column">
                  <ul><li class="menu-section">
                      <a href="https://dmp.wa.gov.au/Geological-Survey/Geological-Survey-262.aspx" class="mobile-only">Geological Survey</a>

                      <ul>
  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Minerals/Core-library-services-and-2277.aspx" class="mm--link  no-extra-margin">Core library services &amp; drillcore</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Minerals/Mineral-exploration-2276.aspx" class="mm--link  no-extra-margin">Mineral exploration</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Minerals/Mineralisation-Reports-and-2284.aspx" class="mm--link  no-extra-margin">Mineralisation reports &amp; resource reports for mining lease applications</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Minerals/Land-use-planning-2282.aspx" class="mm--link  no-extra-margin">Land use planning</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Minerals/Exploration-Incentive-Scheme-2275.aspx" class="mm--link  no-extra-margin">Exploration Incentive Scheme (EIS)</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Minerals/Regional-geophysical-survey-data-2274.aspx" class="mm--link  no-extra-margin">Regional geophysical survey data</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Minerals/Deep-seismic-and-magnetotelluric-2273.aspx" class="mm--link  no-extra-margin">Deep seismic &amp; magnetotelluric surveys</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Minerals/3D-geoscience-2272.aspx" class="mm--link  no-extra-margin">3D geoscience</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Minerals/Minerals-Geoscience-2271.aspx" class="mm--link  no-extra-margin">Minerals geoscience</a>


  </li>
  <!-- CLOSE -->
   </ul>
                  </li></ul>
              </div>
              <!-- supporting menu column 1 // end -->

              <div class="support-column">
                  <ul><li class="menu-section">
                      <a href="https://dmp.wa.gov.au/Geological-Survey/Geological-Survey-262.aspx" class="mobile-only">Safety & Environment</a>

                      <ul>

     <li class="standard-mm-link"><!-- START: SubNavGroup -->

      <!--  SNG1 -->
      <a href="https://dmp.wa.gov.au/Safety/Safety-335.aspx" class="menu-title">Safety</a>

      <ul class="no-indent">
  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Safety/How-do-I-4154.aspx" class="mm--link  no-extra-margin">How do I</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Safety/Safety-alerts-1620.aspx" class="mm--link  no-extra-margin">Safety alerts</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Safety/Accident-and-incident-reporting-1621.aspx" class="mm--link  no-extra-margin">Accidents &amp; incidents</a>


  </li>
  <!-- CLOSE -->
   </ul>
    </li><!-- /li (SubNavGroup) -->




     <li class="top-padding-mm"><!-- START: SubNavGroup -->

      <!--  SNG1 -->
      <a href="https://dmp.wa.gov.au/Environment/Environment-309.aspx" class="menu-title">Environment</a>

      <ul class="no-indent">
  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Environment/Environmental-regulation-8311.aspx" class="mm--link  no-extra-margin">Environment regulation</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Environment/Native-Vegetation-Clearing-4905.aspx" class="mm--link  no-extra-margin">Native vegetation</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Environment/Mining-Rehabilitation-Fund-MRF-4906.aspx" class="mm--link  no-extra-margin">Mining Rehabilitation Fund (MRF)</a>


  </li>
  <!-- CLOSE -->
   </ul>
    </li><!-- /li (SubNavGroup) -->


   </ul>
                  </li></ul>
               </div>
               <!-- supporting menu column 2 // end -->
          </div>
          <!-- supporting menu // end -->

          <div class="content-support">

   <!-- 2 -->

              <div class="support-title border">

                         Online systems

              </div>


  <div class="text-wrapper">

  </div>

  <ul>

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Tengraph_online.aspx" class="mm--link  no-extra-margin table location-arrow"><span class="fa fa-location-arrow"></span>TENGRAPH</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Mineral-Titles-online-MTO-1464.aspx" class="mm--link  no-extra-margin table chevron-circle-right"><span class="fa fa-chevron-circle-right"></span>Mineral Titles Online (MTO)</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Data-and-Software-Centre-1483.aspx" class="mm--link  no-extra-margin table database"><span class="fa fa-database"></span>Data and Software centre</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Minerals/Mining-exploraton-Reports-WAMEX-2285.aspx" class="mm--link  no-extra-margin table file-o"><span class="fa fa-file-o"></span>Mineral exploration Reports (WAMEX)</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Minerals/Mines-and-Mineral-Deposits-2283.aspx" class="mm--link  no-extra-margin table share-alt"><span class="fa fa-share-alt"></span>Mines and Mineral Deposits (MINEDEX)</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Tenement-Application-Advertising-1500.aspx" class="mm--link  no-extra-margin table newspaper-o"><span class="fa fa-newspaper-o"></span>Mining Tenement Applications &amp; Notices</a>


  </li>
  <!-- CLOSE -->

  </ul>

  <!-- 1 -->




   <span class="support-menu-border"></span>
  <div class="support-title border">Payments</div>
  <div class="text-wrapper">
      <a href="https://payportal.dmp.wa.gov.au/PayPortal/" class=" no-extra-margin">To make a payment via credit card, with your Payment Number.</a>
  </div>
          </div>
          <!-- supporting content // end -->

      </div>
      <!-- dropdown menu // end -->
  </li>
  <!-- endnoindex -->

   <!-- noindex -->
  <li class="default">

      <!-- MM1 -->
      <a class="mm--link" href="https://dmp.wa.gov.au/Petroleum/Petroleum-248.aspx">Petroleum<br >&nbsp;</a>
      <div class="menu">
          <ul class="sub-nav-menu">
              <li class="sub-nav-menu-header">

          <a href="https://dmp.wa.gov.au/Petroleum/Petroleum-248.aspx" class="mm--link sub-nav-menu-title">Petroleum</a>

              </li><!-- /.sub-nav-menu-header -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Petroleum/Legislation-and-compliance-12878.aspx" class="mm--link  no-extra-margin">Legislation &amp; compliance</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Petroleum/Petroleum-Publications-11091.aspx" class="mm--link  no-extra-margin">Documents &amp; publications</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Petroleum/How-do-I-4120.aspx" class="mm--link  no-extra-margin">How do I</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Petroleum/Royalties-1578.aspx?busselect=8" class="mm--link  no-extra-margin">Royalties</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Petroleum/Prospectivity-and-Acreage-1571.aspx" class="mm--link  no-extra-margin">Prospectivity &amp; acreage</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Petroleum/Petroleum-and-Geothermal-data-1574.aspx" class="mm--link  no-extra-margin">Petroleum &amp; geothermal data</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Petroleum/Energy-and-Storage-1572.aspx" class="mm--link  no-extra-margin">Energy &amp; storage</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Utilities/Petroleum-contacts-8327.aspx" class="mm--link  no-extra-margin">Petroleum contacts</a>


  </li>
  <!-- CLOSE -->

          </ul>
          <!-- sub navigation // end -->

          <div class="menu-support">



              <!-- MM1 -->

                          <p class="support-title half hide-on-mobile"><a class="mm--link" href="https://dmp.wa.gov.au/Geological-Survey/Geological-Survey-262.aspx">Geological Survey</a></p>
                          <p class="support-title half hide-on-mobile"><a class="mm--link" href="https://dmp.wa.gov.au/Safety/Safety-335.aspx">Safety &amp; Environment</a></p>

              <div class="clearfix"></div>

              <div class="support-column">
                  <ul><li class="menu-section">
                      <a href="https://dmp.wa.gov.au/Geological-Survey/Geological-Survey-262.aspx" class="mobile-only">Geological Survey</a>

                      <ul>
  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Petroleum/Core-library-services-and-2244.aspx" class="mm--link  no-extra-margin">Core library services &amp; drillcore</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Petroleum/Oil-gas-and-geothermal-2245.aspx" class="mm--link  no-extra-margin">Energy geoscience</a>


      <ul>
  <!-- UL OPEN    -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Petroleum/Geosequestration-2248.aspx" class="mm--link  no-extra-margin">Geosequestration</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Petroleum/Geothermal-energy-2249.aspx" class="mm--link  no-extra-margin">Geothermal energy</a>


  </li>
  <!-- CLOSE -->

  <!-- UL END     -->
      </ul>

  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Petroleum/Exploration-Incentive-Scheme-2251.aspx" class="mm--link  no-extra-margin">Exploration Incentive Scheme (EIS)</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Petroleum/Regional-geophysical-survey-data-2252.aspx" class="mm--link  no-extra-margin">Regional geophysical survey data</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Petroleum/Deep-seismic-and-magnetotelluric-2253.aspx" class="mm--link  no-extra-margin">Deep seismic &amp; magnetotelluric surveys</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Petroleum/3D-geoscience-2254.aspx" class="mm--link  no-extra-margin">3D geoscience</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Petroleum/Minerals-Geoscience-2255.aspx" class="mm--link  no-extra-margin">Mineral geoscience</a>


  </li>
  <!-- CLOSE -->
   </ul>
                  </li></ul>
              </div>
              <!-- supporting menu column 1 // end -->

              <div class="support-column">
                  <ul><li class="menu-section">
                      <a href="https://dmp.wa.gov.au/Geological-Survey/Geological-Survey-262.aspx" class="mobile-only">Safety & Environment</a>

                      <ul>

     <li class="standard-mm-link"><!-- START: SubNavGroup -->

      <!--  SNG1 -->
      <a href="https://dmp.wa.gov.au/Safety/Safety-335.aspx" class="menu-title">Safety</a>

      <ul class="no-indent">
  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Safety/How-do-I-4154.aspx" class="mm--link  no-extra-margin">How do I</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Safety/Safety-alerts-1620.aspx" class="mm--link  no-extra-margin">Safety alerts</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Safety/Accident-and-incident-reporting-1621.aspx" class="mm--link  no-extra-margin">Accidents &amp; incidents</a>


  </li>
  <!-- CLOSE -->
   </ul>
    </li><!-- /li (SubNavGroup) -->




     <li class="top-padding-mm"><!-- START: SubNavGroup -->

      <!--  SNG1 -->
      <a href="https://dmp.wa.gov.au/Environment/Environment-309.aspx" class="menu-title">Environment</a>

      <ul class="no-indent">
  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Environment/Environmental-regulation-8311.aspx" class="mm--link  no-extra-margin">Environment regulation</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Environment/Environment-Plan-6129.aspx" class="mm--link  no-extra-margin">Environment plan &amp; oil spill contingency plan</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Environment/Native-Vegetation-Clearing-4905.aspx" class="mm--link  no-extra-margin">Native vegetation</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Environment/Environment-reports-and-6133.aspx" class="mm--link  no-extra-margin">Environment reports &amp; reporting of incidents</a>


  </li>
  <!-- CLOSE -->
   </ul>
    </li><!-- /li (SubNavGroup) -->


   </ul>
                  </li></ul>
               </div>
               <!-- supporting menu column 2 // end -->
          </div>
          <!-- supporting menu // end -->

          <div class="content-support">

   <!-- 2 -->

              <div class="support-title border">

                         Online systems

              </div>


  <div class="text-wrapper">

  </div>

  <ul>

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Petroleum-Geothermal-Register-1505.aspx" class="mm--link  no-extra-margin table user-plus"><span class="fa fa-user-plus"></span>Petroleum Geothermal Register</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Petroleum-and-Geothermal-1497.aspx" class="mm--link  no-extra-margin table list-alt"><span class="fa fa-list-alt"></span>Petroleum Information Management System (WAPIMS)</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Royalties-online-1507.aspx" class="mm--link  no-extra-margin table usd"><span class="fa fa-usd"></span>Royalties online</a>


  </li>
  <!-- CLOSE -->

  </ul>

  <!-- 1 -->




   <span class="support-menu-border"></span>
  <div class="support-title border">Payments</div>
  <div class="text-wrapper">
      <a href="https://payportal.dmp.wa.gov.au/PayPortal/" class=" no-extra-margin">To make a payment via credit card, with your Payment Number.</a>
  </div>
          </div>
          <!-- supporting content // end -->

      </div>
      <!-- dropdown menu // end -->
  </li>
  <!-- endnoindex -->

   <!-- noindex -->
  <li class="default">

      <!-- MM1 -->
      <a class="mm--link" href="https://dmp.wa.gov.au/Dangerous-Goods/Dangerous-Goods-258.aspx">Dangerous Goods</a>
      <div class="menu">
          <ul class="sub-nav-menu">
              <li class="sub-nav-menu-header">

          <a href="https://dmp.wa.gov.au/Dangerous-Goods/Dangerous-Goods-258.aspx" class="mm--link sub-nav-menu-title">Dangerous goods</a>

              </li><!-- /.sub-nav-menu-header -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Dangerous-Goods/Legislation-and-Compliance-5862.aspx" class="mm--link  no-extra-margin">Legislation &amp; compliance</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Dangerous-Goods/Dangerous-Goods-Publication-11093.aspx" class="mm--link  no-extra-margin">Documents &amp; publications</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Dangerous-Goods/How-do-I-4137.aspx" class="mm--link  no-extra-margin">How do I</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Dangerous-Goods/Licensing-services-1623.aspx" class="mm--link  no-extra-margin">Licensing services</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Dangerous-Goods/Schedule-of-fees-and-charges-6585.aspx" class="mm--link  no-extra-margin">Schedule of fees</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Utilities/Dangerous-Goods-contacts-8334.aspx" class="mm--link  no-extra-margin">Dangerous Goods contacts</a>


  </li>
  <!-- CLOSE -->

          </ul>
          <!-- sub navigation // end -->

          <div class="menu-support">



              <!-- MM1 -->

                          <p class="support-title half hide-on-mobile"><a class="mm--link" href="https://dmp.wa.gov.au/Safety/Accident-and-incident-reporting-1621.aspx">Accidents &amp; incidents</a></p>
                          <p class="support-title half hide-on-mobile"><a class="mm--link" href="https://dmp.wa.gov.au/Dangerous-Goods/News-Events-15623.aspx">News &amp; events</a></p>

              <div class="clearfix"></div>

              <div class="support-column">
                  <ul><li class="menu-section">
                      <a href="https://dmp.wa.gov.au/Safety/Accident-and-incident-reporting-1621.aspx" class="mobile-only">Accidents & incidents</a>

                      <ul>
  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Safety/Dangerous-goods-and-explosives-2406.aspx" class="mm--link  no-extra-margin">Dangerous goods &amp; explosives</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Safety/Safety-alerts-1620.aspx" class="mm--link  no-extra-margin">Safety alerts</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Public-Safety-2448.aspx" class="mm--link menu-title no-extra-margin">Safety in the community</a>


      <ul>
  <!-- UL OPEN    -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Schedule-of-fireworks-events-3205.aspx" class="mm--link  no-extra-margin">Fireworks schedule</a>


  </li>
  <!-- CLOSE -->

  <!-- UL END     -->
      </ul>

  </li>
  <!-- CLOSE -->
   </ul>
                  </li></ul>
              </div>
              <!-- supporting menu column 1 // end -->

              <div class="support-column">
                  <ul><li class="menu-section">
                      <a href="https://dmp.wa.gov.au/Safety/Accident-and-incident-reporting-1621.aspx" class="mobile-only">News & events</a>

                      <ul>
  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/About-Us-Careers/News-287.aspx?busselect=3" class="mm--link  no-extra-margin">News</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="?busselect=3" class="mm--link  no-extra-margin">Events</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Safety/What-is-happening-16167.aspx" class="mm--link  no-extra-margin">What is happening</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Safety/Stay-in-touch-2402.aspx" class="mm--link  no-extra-margin">Subscribe to news alerts</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Safety/Towards-2020-Regulatory-21600.aspx" class="mm--link  no-extra-margin">Towards 2020 Regulatory strategy</a>


  </li>
  <!-- CLOSE -->
   </ul>
                  </li></ul>
               </div>
               <!-- supporting menu column 2 // end -->
          </div>
          <!-- supporting menu // end -->

          <div class="content-support">

   <!-- 2 -->

              <div class="support-title border">

                         Online systems

              </div>


  <div class="text-wrapper">

  </div>

  <ul>

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Safety-Regulation-System-SRS-1486.aspx" class="mm--link  no-extra-margin table truck"><span class="fa fa-truck"></span>Dangerous goods licence</a>


  </li>
  <!-- CLOSE -->

  </ul>

  <!-- 1 -->





          </div>
          <!-- supporting content // end -->

      </div>
      <!-- dropdown menu // end -->
  </li>
  <!-- endnoindex -->

   <!-- noindex -->
  <li class="default">

      <!-- MM1 -->
      <a class="mm--link" href="https://dmp.wa.gov.au/Geological-Survey/Geological-Survey-262.aspx">Geological Survey</a>
      <div class="menu">
          <ul class="sub-nav-menu">
              <li class="sub-nav-menu-header">

          <a href="https://dmp.wa.gov.au/Geological-Survey/Geology-and-Geophysics-1387.aspx" class="mm--link sub-nav-menu-title">Geology &amp; Geophysics</a>

              </li><!-- /.sub-nav-menu-header -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Geological-Survey/GSWA-publications-and-maps-1399.aspx" class="mm--link  no-extra-margin">GSWA publications &amp; maps</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Geological-Survey/Geology-of-Western-Australia-1389.aspx" class="mm--link  no-extra-margin">Geology of Western Australia</a>


      <ul>
  <!-- UL OPEN    -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Geological-Survey/State-maps-and-statewide-1400.aspx" class="mm--link  no-extra-margin">State maps &amp; statewide datasets</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Geological-Survey/Geotourism-1402.aspx" class="mm--link  no-extra-margin">Geotourism</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Geological-Survey/Geoheritage-1412.aspx" class="mm--link  no-extra-margin">Geoheritage</a>


  </li>
  <!-- CLOSE -->

  <!-- UL END     -->
      </ul>

  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Geological-Survey/Minerals-Geoscience-1397.aspx" class="mm--link  no-extra-margin">Minerals geoscience</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Geological-Survey/Regional-geophysical-survey-data-1392.aspx" class="mm--link  no-extra-margin">Regional geophysical survey data</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Geochronology-1550.aspx" class="mm--link  no-extra-margin">Geochronology</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Utilities/Geological-Survey-contacts-8365.aspx" class="mm--link  no-extra-margin">Geological Survey contacts</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Geological-Survey/Abandoned-Mines-Program-29296.aspx" class="mm--link  no-extra-margin">Abandoned Mines Program</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Geological-Survey/WA-Array-30572.aspx" class="mm--link  no-extra-margin">WA Array</a>


  </li>
  <!-- CLOSE -->

          </ul>
          <!-- sub navigation // end -->

          <div class="menu-support">



              <!-- MM1 -->

                          <p class="support-title half hide-on-mobile"><a class="mm--link" href="https://dmp.wa.gov.au/Geological-Survey/Mineral-exploration-1398.aspx">Exploration</a></p>
                          <p class="support-title half hide-on-mobile"><a class="mm--link" href="https://dmp.wa.gov.au/Geological-Survey/News-and-events-1451.aspx">News &amp; events</a></p>

              <div class="clearfix"></div>

              <div class="support-column">
                  <ul><li class="menu-section">
                      <a href="https://dmp.wa.gov.au/Geological-Survey/Mineral-exploration-1398.aspx" class="mobile-only">Exploration</a>

                      <ul>
  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Geological-Survey/Core-library-services-and-1391.aspx" class="mm--link  no-extra-margin">Core library services &amp; drillcore</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Geological-Survey/HyLogger-spectral-scanner-1396.aspx" class="mm--link  no-extra-margin">HyLogger spectral scanner</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Geological-Survey/Land-use-planning-1409.aspx" class="mm--link  no-extra-margin">Land use planning</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Geological-Survey/Mineralisation-Reports-and-1404.aspx" class="mm--link  no-extra-margin">Mineralisation reports &amp; resource reports for mining lease applications</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Geological-Survey/Integrated-Exploration-Platform-18036.aspx" class="mm--link  no-extra-margin">Integrated Exploration Platform (IEP)</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Geological-Survey/Oil-gas-and-geothermal-1414.aspx" class="mm--link menu-title no-extra-margin">Energy geoscience</a>


  </li>
  <!-- CLOSE -->


     <li class="standard-mm-link"><!-- START: SubNavGroup -->

      <!--  SNG1 -->
      <a href="https://dmp.wa.gov.au/Geological-Survey/Exploration-Incentive-Scheme-1428.aspx" class="menu-title">Exploration Incentive Scheme (EIS)</a>

      <ul class="no-indent">
  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Geological-Survey/Geophysical-and-Geochemical-1434.aspx" class="mm--link  no-extra-margin">Geophysical &amp; geochemical surveys</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Geological-Survey/EIS-government-co-funded-Energy-28761.aspx" class="mm--link  no-extra-margin">EIS Government co-funded Energy Analysis Program</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Geological-Survey/EIS-Government-co-funded-1433.aspx" class="mm--link  no-extra-margin">EIS Government co-funded exploration drilling</a>


  </li>
  <!-- CLOSE -->
   </ul>
    </li><!-- /li (SubNavGroup) -->


   </ul>
                  </li></ul>
              </div>
              <!-- supporting menu column 1 // end -->

              <div class="support-column">
                  <ul><li class="menu-section">
                      <a href="https://dmp.wa.gov.au/Geological-Survey/Mineral-exploration-1398.aspx" class="mobile-only">News & events</a>

                      <ul>
  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/About-Us-Careers/News-287.aspx?busselect=5" class="mm--link  no-extra-margin">News</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Geological-Survey/GSWA-Open-Day-29468.aspx" class="mm--link  no-extra-margin">Open days</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Geological-Survey/Training-1462.aspx" class="mm--link  no-extra-margin">Training</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Geological-Survey/Workshops-1463.aspx" class="mm--link  no-extra-margin">Workshops</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Geological-Survey/Fieldnotes-1461.aspx" class="mm--link  no-extra-margin">Fieldnotes</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Geological-Survey/eNewsletter-1460.aspx" class="mm--link  no-extra-margin">GSWA eNewsletter</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Environment/RER-Group-eNewsletter-24806.aspx" class="mm--link  no-extra-margin">RER Group eNews</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Geological-Survey/GSWA-posters-and-flyers-18275.aspx" class="mm--link  no-extra-margin">GSWA posters and flyers</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Geological-Survey/GSWA-Webinar-series-27727.aspx" class="mm--link  no-extra-margin">GSWA webinar series</a>


  </li>
  <!-- CLOSE -->
   </ul>
                  </li></ul>
               </div>
               <!-- supporting menu column 2 // end -->
          </div>
          <!-- supporting menu // end -->

          <div class="content-support">

   <!-- 2 -->

              <div class="support-title border">

                         Online systems

              </div>


  <div class="text-wrapper">

  </div>

  <ul>

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/GeoView-WA-Interactive-1467.aspx" class="mm--link  no-extra-margin table hand-o-up"><span class="fa fa-hand-o-up"></span>Interactive Geological map (GeoVIEW.WA)</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/WAMEX-Minerals-Exploration-1476.aspx" class="mm--link  no-extra-margin table file-o"><span class="fa fa-file-o"></span>Mineral Exploration Reports (WAMEX)</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Minerals/Mines-and-Mineral-Deposits-2283.aspx" class="mm--link  no-extra-margin table share-alt"><span class="fa fa-share-alt"></span>Mines and Mineral Deposits (MINEDEX)</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Petroleum-and-Geothermal-1497.aspx" class="mm--link  no-extra-margin table list-alt"><span class="fa fa-list-alt"></span>Petroleum Information Management System (WAPIMS)</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Data-and-Software-Centre-1483.aspx" class="mm--link  no-extra-margin table database"><span class="fa fa-database"></span>Data and Software centre</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/ebookshop-1508.aspx" class="mm--link  no-extra-margin table book"><span class="fa fa-book"></span>eBookshop</a>


  </li>
  <!-- CLOSE -->

  </ul>

  <!-- 1 -->

              <span class="support-menu-border"></span>





          </div>
          <!-- supporting content // end -->

      </div>
      <!-- dropdown menu // end -->
  </li>
  <!-- endnoindex -->

   <!-- noindex -->
  <li class="default">

      <!-- MM1 -->
      <a class="mm--link" href="https://dmp.wa.gov.au/Environment/Environment-309.aspx">Environment<br >&nbsp;</a>
      <div class="menu">
          <ul class="sub-nav-menu">
              <li class="sub-nav-menu-header">

          <a href="https://dmp.wa.gov.au/Environment/Environment-309.aspx" class="mm--link sub-nav-menu-title">Environment</a>

              </li><!-- /.sub-nav-menu-header -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Environment/Publicly-available-information-2341.aspx" class="mm--link  no-extra-margin">Legislation &amp; compliance</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Environment/Environmental-Publication-11099.aspx" class="mm--link  no-extra-margin">Documents &amp; publications</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Environment/How-do-I-16447.aspx" class="mm--link  no-extra-margin">How do I</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Environment/Notifications-of-Native-4945.aspx" class="mm--link  no-extra-margin">Clearing permit applications and decisions</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Consultation-16497.aspx" class="mm--link  no-extra-margin">Consultation</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Environment/Publicly-available-information-19493.aspx" class="mm--link  no-extra-margin">Publicly available information</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Environment/Reforming-Environmental-19495.aspx" class="mm--link  no-extra-margin">Stakeholder engagement on environmental regulation</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Utilities/Environment-contacts-8367.aspx" class="mm--link  no-extra-margin">Environment contacts</a>


  </li>
  <!-- CLOSE -->

          </ul>
          <!-- sub navigation // end -->

          <div class="menu-support">



              <!-- MM1 -->

                          <p class="support-title half hide-on-mobile"><a class="mm--link" href="https://dmp.wa.gov.au/Environment/Environmental-management-19491.aspx">Environmental management</a></p>
                          <p class="support-title half hide-on-mobile"><a class="mm--link" href="https://dmp.wa.gov.au/Environment/News-and-Events-16653.aspx">News &amp; events</a></p>

              <div class="clearfix"></div>

              <div class="support-column">
                  <ul><li class="menu-section">
                      <a href="https://dmp.wa.gov.au/Environment/Environmental-management-19491.aspx" class="mobile-only">Environmental management</a>

                      <ul>
  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Environment/Environmental-regulation-8311.aspx" class="mm--link  no-extra-margin">Environmental regulation</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Environment/Programmes-of-Work-5966.aspx" class="mm--link  no-extra-margin">Programme of Work (PoW)</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Environment/Mining-proposals-5993.aspx" class="mm--link  no-extra-margin">Mining proposal</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Environment/Native-vegetation-clearing-28492.aspx" class="mm--link  no-extra-margin">Native vegetation clearing permit lodgement</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Environment/Environment-Plan-6129.aspx" class="mm--link  no-extra-margin">Environment plan</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="http://www.dmp.wa.gov.au/Environment/Mine-Closure-Plan-6034.aspx" class="mm--link  no-extra-margin">Mine closure plan</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Environment/Mining-Rehabilitation-Fund-MRF-4906.aspx" class="mm--link  no-extra-margin">Mining Rehabilitation Fund (MRF)</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="http://www.dmp.wa.gov.au/Minerals/Unconditional-Performance-Bonds-5703.aspx" class="mm--link  no-extra-margin">Mining securities</a>


  </li>
  <!-- CLOSE -->
   </ul>
                  </li></ul>
              </div>
              <!-- supporting menu column 1 // end -->

              <div class="support-column">
                  <ul><li class="menu-section">
                      <a href="https://dmp.wa.gov.au/Environment/Environmental-management-19491.aspx" class="mobile-only">News & events</a>

                      <ul>
  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/About-Us-Careers/News-287.aspx?busselect=4" class="mm--link  no-extra-margin">News</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Environment/RER-Group-eNewsletter-24806.aspx" class="mm--link  no-extra-margin">RER Group eNews</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Utilities/Environment-eNewsletter-16684.aspx" class="mm--link  no-extra-margin">Environment eNewsletter</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="?busselect=4" class="mm--link  no-extra-margin">Events</a>


  </li>
  <!-- CLOSE -->


     <li class="top-padding-mm"><!-- START: SubNavGroup -->

      <!--  SNG1 -->
      <a href="https://dmp.wa.gov.au/About-Us-Careers/Golden-Gecko-Award-23508.aspx" class="menu-title">Golden Gecko</a>


    </li><!-- /li (SubNavGroup) -->



  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/About-Us-Careers/Awards-for-excellence-19157.aspx" class="mm--link  no-extra-margin">Awards for Excellence</a>


  </li>
  <!-- CLOSE -->
   </ul>
                  </li></ul>
               </div>
               <!-- supporting menu column 2 // end -->
          </div>
          <!-- supporting menu // end -->

          <div class="content-support">

   <!-- 2 -->

              <div class="support-title border">

                         Online systems

              </div>


  <div class="text-wrapper">

  </div>

  <ul>

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Environmental-Assessment-and-1471.aspx" class="mm--link  no-extra-margin table leaf"><span class="fa fa-leaf"></span>EARS/ EARS2</a>


  </li>
  <!-- CLOSE -->

  </ul>

  <!-- 1 -->





          </div>
          <!-- supporting content // end -->

      </div>
      <!-- dropdown menu // end -->
  </li>
  <!-- endnoindex -->

   <!-- noindex -->
  <li class="default">

      <!-- MM1 -->
      <a class="mm--link" href="https://dmp.wa.gov.au/Safety/Safety-335.aspx">Safety<br >&nbsp;</a>
      <div class="menu">
          <ul class="sub-nav-menu">
              <li class="sub-nav-menu-header">

          <a href="https://dmp.wa.gov.au/Safety/Safety-335.aspx" class="mm--link sub-nav-menu-title">Safety</a>

              </li><!-- /.sub-nav-menu-header -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Utilities/Safety-contacts-8366.aspx" class="mm--link  no-extra-margin">Safety contacts</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Safety/Legislation-and-compliance-12714.aspx" class="mm--link  no-extra-margin">Legislation &amp; compliance</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Safety/Safety-Publications-11102.aspx" class="mm--link  no-extra-margin">Documents &amp; publications</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Safety/How-do-I-4154.aspx" class="mm--link  no-extra-margin">How do I</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Safety/Safety-alerts-1620.aspx" class="mm--link  no-extra-margin">Safety alerts</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Public-Safety-2448.aspx" class="mm--link  no-extra-margin">Safety in the community</a>


      <ul>
  <!-- UL OPEN    -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Schedule-of-fireworks-events-3205.aspx" class="mm--link  no-extra-margin">Fireworks schedule</a>


  </li>
  <!-- CLOSE -->

  <!-- UL END     -->
      </ul>

  </li>
  <!-- CLOSE -->

          </ul>
          <!-- sub navigation // end -->

          <div class="menu-support">



              <!-- MM1 -->

                          <p class="support-title half hide-on-mobile"><a class="mm--link" href="https://dmp.wa.gov.au/Safety/Accident-and-incident-reporting-1621.aspx">Accidents &amp; incidents</a></p>
                          <p class="support-title half hide-on-mobile"><a class="mm--link" href="https://dmp.wa.gov.au/Safety/News-and-Events-2410.aspx">News &amp; events</a></p>

              <div class="clearfix"></div>

              <div class="support-column">
                  <ul><li class="menu-section">
                      <a href="https://dmp.wa.gov.au/Safety/Accident-and-incident-reporting-1621.aspx" class="mobile-only">Accidents & incidents</a>

                      <ul>
  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Safety/Mining-operations-2409.aspx" class="mm--link  no-extra-margin">Mining &amp; exploration</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Safety/Petroleum-and-Geothermal-energy-2408.aspx" class="mm--link  no-extra-margin">Petroleum &amp; geothermal energy</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Safety/Dangerous-goods-and-explosives-2406.aspx" class="mm--link  no-extra-margin">Dangerous goods &amp; explosives</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Safety/What-accident-and-incident-19287.aspx" class="mm--link  no-extra-margin">Accident &amp; incident data</a>


  </li>
  <!-- CLOSE -->
   </ul>
                  </li></ul>
              </div>
              <!-- supporting menu column 1 // end -->

              <div class="support-column">
                  <ul><li class="menu-section">
                      <a href="https://dmp.wa.gov.au/Safety/Accident-and-incident-reporting-1621.aspx" class="mobile-only">News & events</a>

                      <ul>
  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/About-Us-Careers/News-287.aspx?busselect=9" class="mm--link  no-extra-margin">News</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="?busselect=9" class="mm--link  no-extra-margin">Events</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Safety/What-is-happening-16167.aspx" class="mm--link  no-extra-margin">What is happening</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Safety/Stay-in-touch-2402.aspx" class="mm--link  no-extra-margin">Subscribe to news alerts</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Safety/Towards-2020-Regulatory-21600.aspx" class="mm--link  no-extra-margin">Towards 2020 Regulatory strategy</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="" class="mm--link  no-extra-margin">2021 Work Health &amp; Safety Excellence Awards</a>


  </li>
  <!-- CLOSE -->
   </ul>
                  </li></ul>
               </div>
               <!-- supporting menu column 2 // end -->
          </div>
          <!-- supporting menu // end -->

          <div class="content-support">

   <!-- 2 -->

              <div class="support-title border">

                         Online systems

              </div>


  <div class="text-wrapper">

  </div>

  <ul>

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Safety-Regulation-System-SRS-1486.aspx" class="mm--link  no-extra-margin table street-view"><span class="fa fa-street-view"></span>Safety Regulation System (SRS)</a>


  </li>
  <!-- CLOSE -->

  </ul>

  <!-- 1 -->

              <span class="support-menu-border"></span>





          </div>
          <!-- supporting content // end -->

      </div>
      <!-- dropdown menu // end -->
  </li>
  <!-- endnoindex -->

   <!-- noindex -->
  <li class="default">

      <!-- MM1 -->
      <a class="mm--link" href="https://dmp.wa.gov.au/Investors/Investors-339.aspx">Investor Information</a>
      <div class="menu">
          <ul class="sub-nav-menu">
              <li class="sub-nav-menu-header">

          <a href="https://dmp.wa.gov.au/Investors/Investing-in-WA-18315.aspx" class="mm--link sub-nav-menu-title">Investing in WA</a>

              </li><!-- /.sub-nav-menu-header -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Investors/Secure-investment-location-18318.aspx" class="mm--link  no-extra-margin">Secure investment location</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Investors/Regional-economic-18319.aspx" class="mm--link  no-extra-margin">Regional economic infrastructure</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Investors/Lead-Agency-Framework-1495.aspx" class="mm--link  no-extra-margin">Lead agency framework</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Investors/Approvals-14055.aspx" class="mm--link  no-extra-margin">DMIRS licensing performance</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Investors/Access-to-geological-data-1492.aspx" class="mm--link  no-extra-margin">Access to geological data</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Petroleum/Prospectivity-and-Acreage-1571.aspx" class="mm--link  no-extra-margin">Petrolem prospectivity &amp; acreage releases</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Geological-Survey/Exploration-Incentive-Scheme-1428.aspx" class="mm--link  no-extra-margin">Exploration Incentive Scheme (EIS)</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Investors/Royalties-information-16542.aspx" class="mm--link  no-extra-margin">Royalties information</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Investors/Publications-1485.aspx" class="mm--link  no-extra-margin">Documents &amp; publications</a>


  </li>
  <!-- CLOSE -->

          </ul>
          <!-- sub navigation // end -->

          <div class="menu-support">



              <!-- MM1 -->

                          <p class="support-title half hide-on-mobile"><a class="mm--link" href="https://dmp.wa.gov.au/Investors/Resource-statistics-1431.aspx">Resource statistics</a></p>
                          <p class="support-title half hide-on-mobile"><a class="mm--link" href="https://dmp.wa.gov.au/Investors/Investors-information-16502.aspx">Information for Investors</a></p>

              <div class="clearfix"></div>

              <div class="support-column">
                  <ul><li class="menu-section">
                      <a href="https://dmp.wa.gov.au/Investors/Resource-statistics-1431.aspx" class="mobile-only">Resource statistics</a>

                      <ul>
  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/About-Us-Careers/Quick-resource-facts-3961.aspx" class="mm--link  no-extra-margin">Quick resource facts</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/About-Us-Careers/Statistics-Digest-3962.aspx" class="mm--link  no-extra-margin">Statistics digest</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/About-Us-Careers/Latest-Statistics-Release-4081.aspx" class="mm--link  no-extra-margin">Latest Statistics Release</a>


      <ul>
  <!-- UL OPEN    -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/About-Us-Careers/Latest-Statistics-Release-4081.aspx#toc_17812" class="mm--link  no-extra-margin">Resource data</a>


  </li>
  <!-- CLOSE -->

  <!-- UL END     -->
      </ul>

  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/About-Us-Careers/Latest-Resources-Investment-4083.aspx" class="mm--link  no-extra-margin">Review of resources industry activity</a>


  </li>
  <!-- CLOSE -->
   </ul>
                  </li></ul>
              </div>
              <!-- supporting menu column 1 // end -->

              <div class="support-column">
                  <ul><li class="menu-section">
                      <a href="https://dmp.wa.gov.au/Investors/Resource-statistics-1431.aspx" class="mobile-only">Information for Investors</a>

                      <ul>
  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Investors/Resource-Maps-18345.aspx" class="mm--link  no-extra-margin">Resource Maps</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Investors/Prospect-magazine-16525.aspx" class="mm--link  no-extra-margin">Prospect magazine</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Investors/WA-commodity-flyers-16526.aspx" class="mm--link  no-extra-margin">Commodity Summaries</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Investors/Access-to-geological-data-1492.aspx" class="mm--link  no-extra-margin">Resource Databases</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="http://www.dmp.wa.gov.au/About-Us-Careers/News-287.aspx?busselect=6" class="mm--link  no-extra-margin">News</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Utilities/Subscriptions-8816.aspx" class="mm--link  no-extra-margin">Subscribe to updates</a>


  </li>
  <!-- CLOSE -->
   </ul>
                  </li></ul>
               </div>
               <!-- supporting menu column 2 // end -->
          </div>
          <!-- supporting menu // end -->

          <div class="content-support">

   <!-- 2 -->

              <div class="support-title border">

                         Online systems

              </div>


  <div class="text-wrapper">

  </div>

  <ul>

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/GeoView-WA-Interactive-1467.aspx" class="mm--link  no-extra-margin table hand-o-up"><span class="fa fa-hand-o-up"></span>Interactive Geological map (GeoVIEW.WA)</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Minerals/Mines-and-Mineral-Deposits-2283.aspx" class="mm--link  no-extra-margin table share-alt"><span class="fa fa-share-alt"></span>Mines and Mineral Deposits (MINEDEX)</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/WAMEX-Minerals-Exploration-1476.aspx" class="mm--link  no-extra-margin table file-o"><span class="fa fa-file-o"></span>Mineral Exploration Reports (WAMEX)</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Petroleum-and-Geothermal-1497.aspx" class="mm--link  no-extra-margin table list-alt"><span class="fa fa-list-alt"></span>Petroleum Information Management System (WAPIMS)</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Tengraph_online.aspx" class="mm--link  no-extra-margin table location-arrow"><span class="fa fa-location-arrow"></span>TENGRAPH</a>


  </li>
  <!-- CLOSE -->

  </ul>

  <!-- 1 -->

              <span class="support-menu-border"></span>






  <!-- 2 -->






      <div class="text-wrapper">
          <p><a href="http://mriwa.wa.gov.au/" target="_self">Minerals Research Institute of Western Australia (MRIWA)</a></p>

      </div>



  <!-- 1 -->




          </div>
          <!-- supporting content // end -->

      </div>
      <!-- dropdown menu // end -->
  </li>
  <!-- endnoindex -->

   <!-- noindex -->
  <li class="default">

      <!-- MM1 -->
      <a class="mm--link" href="https://dmp.wa.gov.au/Community-Education-354.aspx">Community &amp; Education</a>
      <div class="menu">
          <ul class="sub-nav-menu">
              <li class="sub-nav-menu-header">

          <a href="https://dmp.wa.gov.au/Community-1509.aspx" class="mm--link sub-nav-menu-title">Community</a>

              </li><!-- /.sub-nav-menu-header -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Stakeholder-and-community-22456.aspx" class="mm--link  no-extra-margin">Stakeholder &amp; community engagement</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Minerals/Prospectors-fossickers-1525.aspx" class="mm--link  no-extra-margin">Prospectors &amp; fossickers</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Petroleum/Natural-gas-from-shale-and-tight-1591.aspx" class="mm--link  no-extra-margin">Shale &amp; tight gas</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Carbon-Storage-1421.aspx" class="mm--link  no-extra-margin">Carbon Capture &amp; Storage (CCS)</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Uranium-1459.aspx" class="mm--link  no-extra-margin">Uranium</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/SKA-Project-12511.aspx" class="mm--link  no-extra-margin">SKA project</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/About-Us-Careers/Awards-for-excellence-19157.aspx" class="mm--link  no-extra-margin">Awards for Excellence</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/About-Us-Careers/News-287.aspx?busselect=2" class="mm--link  no-extra-margin">News</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Utilities/Subscriptions-8816.aspx" class="mm--link  no-extra-margin">Subscribe to updates</a>


  </li>
  <!-- CLOSE -->

          </ul>
          <!-- sub navigation // end -->

          <div class="menu-support">



              <!-- MM1 -->

                          <p class="support-title half hide-on-mobile"><a class="mm--link" href="https://dmp.wa.gov.au/Public-Safety-2448.aspx">Safety in the community</a></p>
                          <p class="support-title half hide-on-mobile"><a class="mm--link" href="https://dmp.wa.gov.au/Education-1634.aspx">Education</a></p>

              <div class="clearfix"></div>

              <div class="support-column">
                  <ul><li class="menu-section">
                      <a href="https://dmp.wa.gov.au/Public-Safety-2448.aspx" class="mobile-only">Safety in the community</a>

                      <ul>
  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Public-Safety-2448.aspx" class="mm--link  no-extra-margin">All public safety topics</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Schedule-of-fireworks-events-3205.aspx" class="mm--link  no-extra-margin">Schedule of firework events</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Staying-safe-while-prospecting-3207.aspx" class="mm--link  no-extra-margin">Prospecting safety</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/What-makes-old-mine-workings-3210.aspx" class="mm--link  no-extra-margin">Danger of old mine workings</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Dangerous-Goods/What-are-chemicals-of-security-4418.aspx" class="mm--link  no-extra-margin">Chemicals of security concern</a>


  </li>
  <!-- CLOSE -->
   </ul>
                  </li></ul>
              </div>
              <!-- supporting menu column 1 // end -->

              <div class="support-column">
                  <ul><li class="menu-section">
                      <a href="https://dmp.wa.gov.au/Public-Safety-2448.aspx" class="mobile-only">Education</a>

                      <ul>
  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Geological-Survey/Geotourism-1402.aspx" class="mm--link  no-extra-margin">Geotourism</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Geological-icons-of-Western-1638.aspx" class="mm--link  no-extra-margin">Geological icons of Western Australia</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Geological-Survey/WA-unearthed-1560.aspx" class="mm--link  no-extra-margin">WA unearthed</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Western-Australian-fossils-1641.aspx" class="mm--link  no-extra-margin">Western Australian fossils</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Meteorite-impacts-craters-1642.aspx" class="mm--link  no-extra-margin">Meteorite impacts &amp; craters</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Earthquakes-and-associated-1644.aspx" class="mm--link  no-extra-margin">Earthquakes &amp; associated hazards</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/GSWA-making-maps-1646.aspx" class="mm--link  no-extra-margin">GSWA making maps</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Geological-Survey/Geoheritage-1412.aspx" class="mm--link  no-extra-margin">Geoheritage</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Investors/Prospect-magazine-16525.aspx" class="mm--link  no-extra-margin">Prospect magazine</a>


  </li>
  <!-- CLOSE -->
   </ul>
                  </li></ul>
               </div>
               <!-- supporting menu column 2 // end -->
          </div>
          <!-- supporting menu // end -->

          <div class="content-support">

   <!-- 2 -->

              <div class="support-title border">

                         Investor Information

              </div>


  <div class="text-wrapper">

  </div>

  <ul>

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="" class="mm--link  no-extra-margin">WA minerals and petroleum</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/About-Us-Careers/Quick-resource-facts-3961.aspx" class="mm--link  no-extra-margin">Quick resource facts</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/About-Us-Careers/Latest-Resources-Investment-4083.aspx" class="mm--link  no-extra-margin">Latest Statistics Release</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/About-Us-Careers/Latest-Resources-Investment-4083.aspx" class="mm--link  no-extra-margin">Latest Resources Investment Release</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="https://dmp.wa.gov.au/Investors/Approvals-14055.aspx" class="mm--link  no-extra-margin">DMP approval performance</a>


  </li>
  <!-- CLOSE -->

  <!-- OPEN -->
  <li class="no-extra-margin">
  <!-- CML: 1 -->



          <a href="" class="mm--link  no-extra-margin">Committees &amp; Working groups</a>


  </li>
  <!-- CLOSE -->

  </ul>

  <!-- 1 -->

              <span class="support-menu-border"></span>





          </div>
          <!-- supporting content // end -->

      </div>
      <!-- dropdown menu // end -->
  </li>
  <!-- endnoindex -->

   <!-- noindex -->
  <li class="default">

      <!-- MM1 -->
      <a class="mm--base mm--link" target="_blank" href="https://www.dmirs.wa.gov.au/content/who-we-are">About Us &amp; Careers</a>
  </li>
  <!-- endnoindex -->



  </ul>




                  <!-- primary navigation // end -->
                  <div class="utility-navigation">
                      <ul class="support-navigation">
                          <li> <a href="https://dmp.wa.gov.au/Utilities/Sitemap-813.aspx" style="margin-top:10px;">Sitemap</a>
                          </li>
                          <li> <a href="https://dmp.wa.gov.au/Utilities/Accessibility-8828.aspx">Accessibility</a>
                          </li>
                          <li> <a href="https://dmp.wa.gov.au/Utilities/Contact-us-8319.aspx">Contact Us</a>  <a href="tel:610892223333" class="tel">+61 8 9222 3333</a>
                          </li>
                          <li> <a href="https://dmp.wa.gov.au/Utilities/Systems-and-service-desk-8325.aspx">My Account</a>
                          </li>
                      </ul>
                  </div>
                  <!-- utility navigation // end -->
              </div>
              <!-- navigation container // end -->
          </nav>
          <!-- navigation // end -->
      </div>
  </header>
  <div class="prez-app" style="text-align: center;">
    <div style="width:1260px; margin: 0 auto; text-align: left;">
      <PrezApp />
    </div>
  </div>
  <footer class="wrapper ">
     <div class="row extended-footer">
      <!-- 1 -->



                     <div class="columns four contact-details"><ul>
                          <li class="phone"><a href="tel:61892223333">+61 8 9222 3333</a></li>
                          <li class="email"><a href="mailto:online@dmirs.wa.gov.au">online@dmirs.wa.gov.au</a></li>
                          <li class="email twitter"><a target="_blank" href="https://twitter.com/Resources_WA">https://twitter.com/Resources_WA</a></li>
                          <li class="email linkedin"><a target="_blank" href="https://www.linkedin.com/company/dmirs/?trk=top_nav_home">Department of Mines, Industry Regulation and Safety</a></li>
                          <li class="location"><a target="_blank" href="https://www.google.com.au/maps/place/100+Plain+St,+East+Perth+WA+6004/@-31.9604165,115.8749742,972m/data=!3m2!1e3!4b1!4m7!1m4!3m3!1s0x0:0x0!2zMzHCsDU3JzM3LjYiUyAxMTXCsDUyJzMxLjMiRQ!3b1!3m1!1s0x2a32bb2288583ae5:0xac7e26c175f7e626!6m1!1e1">Locate Us</a></li>
                          <li class="social">
                              <strong>Share this page:</strong>
                              <div class="addthis_sharing_toolbox"></div>
                          </li>
                      </ul></div>
                      <!-- Contact details // end -->
                      <div class="columns two footer-quick-links">
                          <h2>Careers</h2>
                          <ul>
                              <li><a href="/About-Us-Careers/Working-at-DMP-1435.aspx">Working with us </a></li><li><a href="/About-Us-Careers/Current-vacancies-1440.aspx">Current Vacancies </a></li><li><a href="/About-Us-Careers/Graduate-program-1438.aspx">Graduate Program </a></li>
                          </ul>
                      </div>
                      <!-- Careers // end -->
                      <div class="columns two footer-quick-links">
                          <h2>About Us</h2>
                          <ul>
                              <li><a href="/About-Us-Careers/About-DMIRS-1422.aspx">About DMIRS </a></li><li><a href="/About-Us-Careers/Strategic-plan-1423.aspx">Strategic Plan </a></li><li><a href="/About-Us-Careers/Annual-report-1453.aspx">Annual Report </a></li><li><a href="/About-Us-Careers/Divisions-1425.aspx">Divisions </a></li><li></li>
                          </ul>
                      </div>
                      <!-- About us // end -->
                      <div class="columns two footer-quick-links">
                          <h2>Our Ministers</h2>
                          <ul>
                              <li><a target="_blank" href="https://parliament.wa.gov.au/Parliament/Memblist.nsf/WAllMembersFlat/Johnston,+William+(Bill)+Joseph">Bill Johnston MLA </a></li><li><a target="_blank" href="https://parliament.wa.gov.au/Parliament/Memblist.nsf/WAllMembersFlat/Ellery,+Suzanne+(Sue)+Mary">Suzanne (Sue) Mary Ellery MLC </a></li>
                          </ul>
                      </div>
                      <!-- Our minister // end -->
                      <div class="columns two footer-quick-links">
                          <h2>Contact Us</h2>
                          <ul>
                              <li><a href="/Utilities/Offices-and-locations-8323.aspx">Head Office </a></li><li><a href="/Utilities/Offices-and-locations-8323.aspx">Regional Offices </a></li><li><a href="/About-Us-Careers/Freedom-of-Information-15583.aspx">Freedom of information </a></li><li><a href="/Utilities/Feedback-and-complaints-8369.aspx">Feedback &amp; complaints </a></li><li><a href="/Utilities/Corporate-contacts-8368.aspx">After hours media number </a></li>
                          </ul>
                      </div>
                      <!-- Contact us // end -->
                  </div>                    <!-- extended footer // end -->
                  <div class="row legal-footer">
                      <div class="columns three wa-gov"><a href="http://www.wa.gov.au" target="_blank">wa.gov.au</a></div>
                      <!-- WA government // end -->
                      <div class="columns six utility-links">
                          <ul>
                              <li>
                                  <a href=""></a>
                                  <a href="/Index.aspx">Home</a>
                              </li>
                              <li><a href="/Utilities/Privacy-8813.aspx">Privacy</a></li><li><a href="/Utilities/Disclaimer-8811.aspx">Disclaimer</a></li><li><a href="/Utilities/Copyright-8815.aspx">Copyright</a></li><li><a href="/Utilities/Subscriptions-8816.aspx">Subscribe to Updates</a></li>
                          </ul>
                          <div class="copyright">All contents copyright &copy; Government of Western Australia. All&nbsp;rights&nbsp;reserved.</div>
                          <!-- copyright // end -->
                      </div>
                      <!-- Utility links // end -->
                      <div class="columns three internal-url">
                          <ul>
                              <li><a href="https://outlook.office.com/owa" target="_blank" class="owa">OWA</a></li>
                          </ul>
                      </div>
                      <!-- Internal url // end -->
                  </div>
                  <!-- legal footer // end -->







      <a href="#top" id="btn-top">Top</a>
      <!-- Back to top // end -->


  </footer>
</template>

<style scoped>
@import "/public/bootstrap.min.css";
@import "/public/dmirs.css";
</style>

<style>
td {
  padding: 10px !important;
}

#page-heading > h1 {
  color: rgb(242, 242, 242);
}


.prez-app > main {
  background-color: rgb(245, 245, 245);
}

#nav-header > h2 {
  color: white !important;
}

.prez-card {
  background-color: rgb(230, 232, 230)!important;
}
.prez-card h3 {
  color: rgb(112, 112, 112)!important;
}

.copyright {
  color: #333333!important;
}
</style>
