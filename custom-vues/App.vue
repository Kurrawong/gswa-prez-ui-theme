<script lang="ts" setup>
import PrezApp from "./PrezApp.vue";
</script>

<template>
  <link
    rel="preconnect stylesheet"
    href="https://fonts.googleapis.com/css2?family=Fira+Sans:ital,wght@0,600;0,700;1,600;1,700&amp;family=Lato:wght@300;400;700;900&amp;display=swap"
  />
  <header id="title-header">
      <div id="title-header-content">
        <div>
          <a class="header-logo-link" href="https://www.dmirs.wa.gov.au/">
              <img src="/public/WAGovLogo.svg" alt="WA Gov logo">
          </a>
        </div>
        <div>
          <h1 style="color:white;">GSWA Vocabularies</h1>
        </div>
        <div>
          <a class="header-logo-link" href="https://www.dmp.wa.gov.au/Geological-Survey/Geological-Survey-262.aspx">
              <img src="/public/gswa-logo.png" alt="GSWA logo">
          </a>
        </div>
      </div>
  </header>
  <div class="prez-app" style="text-align: center;">
    <div>
      <PrezApp />
    </div>
  </div>
  <footer style="height:100%; margin: 0 auto; text-align: center;">
    <div id="footer-content" style="max-width:1260px; margin: 0 auto; text-align: left;">
        <div id="footer-content-top">
            <div>
                <h3>Acknowledgement of Country</h3>
                <p>
                    The Government of Western Australia acknowledges the traditional custodians throughout Western
                    Australia and their continuing connection to the land, waters and community. We pay our respects to
                    all members of the Aboriginal communities and their cultures; and to Elders both past and present.
                </p>
            </div>
            <div id="footer-contact">
                <h3>Contact the Department of Mines, Industry Regulation and Safety</h3>
                <div id="footer-contact-container">
                    <div>
                        <p>
                            Provide feedback / corrections or request further information and support when using this
                            application.
                        </p>
                        <div>
                            <span>Email:&nbsp;</span>
                            <span><a href="mailto:">GSWA.vocabularies@dmirs.wa.gov.au</a></span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div id="footer-content-bottom">
            <div id="footer-nav">
                <a href="">WA.gov.au</a>
                <a href="">Copyright</a>
                <a href="">Disclaimer</a>
                <a href="">Privacy</a>
                <a href="">About</a>
            </div>
            <div>
                <p>
                    © Government of Western Australia 2021
                    <br/>
                    Department of Mines, Industry Regulation and <Safety></Safety>
                </p>
            </div>
        </div>
    </div>
</footer>
</template>

<style scoped>
@import "/public/bootstrap.min.css";
@import "/public/globals.css";
</style>

<style>
  header {
    background-color: #2d2f32!important;
  }

  main {
    width:1260px!important;
    margin: 0 auto!important;
    text-align: left!important;
  }

  #main-nav {
    background-color: white!important;
  }

  .prez-card {
    background-color: rgb(230, 232, 230)!important;
  }

  a.nav-link.active {
    color: #fff !important;
  }

  .prez-card h4 :not(.active) {
    color: rgb(112, 112, 112)!important;
  }

  a {
    color: rgb(112, 112, 112)!important;
  }

  footer a {
    color: white!important;
  }

  .nav-item .router-link-active,
  .mediatypes .router-link-active,
  .nav-item a:hover {
    color:white!important;
  }

  .page-title {
    display: none;
  }

  #nav-header,
  .bottom-nav-items {
    visibility: hidden!important;
  }

:root {
    /* colours */
    --primary: #707070!important;
    --secondary: #707070!important;
    --headerBg: #364958;
    --headerColor: white;
    --footerBg: #c7c7c7;
    --footerColor: black;
    --navBg: #ededed;
    --navColor: var(--secondary);
    --subNavBg: #d9d9d9;
    --linkColor: var(--primary);
    --cardBg: var(--navBg);
    --tableBg: var(--navBg);
    --badgeBg: #b1b1b1;
    --primaryBtnHover: #be4532;
    --secondaryBtnHover: #4c7179;

    /* sizing */
    --maxPageWidth: 1400px; /* doesn't do anything currently */

    /* fonts */
    --headingFont: Arial, Helvetica, sans-serif;
    --bodyFont: Arial, Helvetica, sans-serif;
}

</style>
