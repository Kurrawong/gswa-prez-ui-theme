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
        <div class="header-heading">
          <h1>GSWA Vocabularies</h1>
        </div>
        <div class="header-links">
          <a class="link" href="https://www.dmirs.wa.gov.au/accessibility">
            Accessibility
          </a>
          <a class="link" href="https://www.dmirs.wa.gov.au/contact">
            Contact us
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
                <p></p>
                <h3>Acknowledgement of Country</h3>
                <p>
                    The Government of Western Australia acknowledges the traditional custodians throughout Western
                    Australia and their continuing connection to the land, waters and community. We pay our respects to
                    all members of the Aboriginal communities and their cultures; and to Elders both past and present.
                </p>
            </div>
            <div id="footer-contact">
                <h3>
                  Contact the Department of Mines, 
                  Industry Regulation and
                  Safety
                </h3>
                <div id="footer-contact-container">
                    <div>
                        <p>
                            Provide feedback / corrections or request further information and support when using this
                            application.
                        </p>
                        <p>
                            <span>Email:&nbsp;</span>
                            <span><a href="mailto:GSWA.vocabularies@dmirs.wa.gov.au">GSWA.vocabularies@dmirs.wa.gov.au</a></span>
                        </p>
                    </div>
                </div>
            </div>
        </div>
        <div id="footer-content-bottom">
            <div id="footer-nav">
                <a href="https://www.wa.gov.au/">WA.gov.au</a>
                <a href="https://www.dmirs.wa.gov.au/copyright/">Copyright</a>
                <a href="https://www.dmirs.wa.gov.au/disclaimer/">Disclaimer</a>
                <a href="https://www.dmirs.wa.gov.au/privacy/">Privacy</a>
                <a href="https://www.dmirs.wa.gov.au/about-dmirs">About</a>
            </div>
            <div>
                <p>
                    © Government of Western Australia 2021-2023
                    <br/>
                    Department of Mines, Industry Regulation and Safety
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

  /* a.nav-link.active {
    color: #fff !important;
  } */

  .prez-card h4 :not(.active) {
    color: rgb(112, 112, 112)!important;
  }

  a {
    color: rgb(112, 112, 112)!important;
  }

  header .header-links {
    flex-direction: row;
    display: flex;
    gap: 50px;
    place-content: center;
  }

  header .header-heading {
    width:100% !important;
  }

  header .header-logo-link img {
    width:300px;
  }

  #title-header-content div {
    width:auto;
  }

  footer a, header a.link {
    text-decoration: none !important;
    color: white!important;
    border-bottom-style: dashed !important;
    font-weight:500;
  }

  footer a:hover, header a.link:hover {
    border-bottom-style: solid !important;
  }

  /* .nav-item .router-link-active,
  .mediatypes .router-link-active,
  .nav-item a:hover {
    color:white!important;
  } */

  .nav-item .router-link-active,
  .mediatypes .router-link-active,
  .nav-item a {
    background-color: transparent !important;
    font-weight: 100;
    padding-left:1.5rem !important;
    padding-right:1.5rem !important;
    flex-grow: 0 !important;
    color: var(--navColor) !important;
    font-size:1.125rem;
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
/*    --subNavBg: #d9d9d9; */
    --subNavBg: #fff; /* match GSWA */
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

/* GSWA specific */

:root {
  --blue: #007bff;
  --indigo: #6610f2;
  --purple: #6f42c1;
  --pink: #e83e8c;
  --red: #dc3545;
  --orange: #fd7e14;
  --yellow: #ffc107;
  --green: #28a745;
  --teal: #20c997;
  --cyan: #17a2b8;
  --white: #fff;
  --gray: #6c757d;
  --gray-dark: #343a40;
  --primary: #000000;
  --secondary: #d14210;
  --success: #28a745;
  --info: #17a2b8;
  --warning: #ffc107;
  --danger: #cc0000;
  --light: #f8f9fa;
  --dark: #343a40;
  --breakpoint-xs: 0;
  --breakpoint-sm: 576px;
  --breakpoint-md: 768px;
  --breakpoint-lg: 992px;
  --breakpoint-xl: 1200px;
  --font-family-sans-serif: Roboto, Arial, "Helvetica Neue", Helvetica, sans-serif;
  --font-family-monospace: Menlo, Consolas, "Liberation Mono", "Courier New", monospace;  

  --primary: #000!important;
  --secondary: #000!important;
  --navBg: #fff;
  --navColor: var(--secondary);

  /* fonts */
  --headingFont: Roboto, Arial, "Helvetica Neue", Helvetica, sans-serif;
  --bodyFont: Roboto, Arial, "Helvetica Neue", Helvetica, sans-serif;

}

* {
    text-rendering: optimizeLegibility;
    -webkit-font-smoothing: antialiased;
}

html {
    line-height: 1.15;
    -webkit-text-size-adjust: 100%;
    -webkit-tap-highlight-color: rgba(0,0,0,0)
}

header #header-content {
  display:none !important;
}

#main-nav .nav-item {
  padding-top: 15px;
  padding-bottom: 20px;
  flex-grow: 0 !important;
}

#main-nav > .nav-item {
  border-top:7px solid transparent;
}

#main-nav > .nav-item:hover {
  border-top:7px solid #d14210!important
}

header h1 {
  margin-bottom: 0.5rem;
  font-weight: 900 !important;
  line-height: 132%;
  color:white;
  white-space:nowrap;
}

/* GSWA Tables */

.table {
  width: 100%;
  table-layout: inherit;
  border-spacing: 0 !important;
}

.table thead tr {
    min-height: 56px;
    height: 56px;
    background-color: #d0d0d0;
}

.table thead th {
  font-weight: 500;
  max-width: max-content;
}

tr:nth-child(even) {
    background-color: #f5f5f5 !important;
}

.table tr {
    border-spacing: 0;
}

.table tbody tr:hover {
    color: #000;
    background-color: #dfdfdf !important;
}

.table td {
  box-shadow: inset -1px 0 #21252920;
}

.table tr td:last-child {
  box-shadow: none; 
}

#content-body iframe {
  min-height: 800px;
}

/* GSWA uses % widths as the screen grows */
@media (min-width: 1200px) {
  header #title-header-content, main, footer #footer-content {
    width: 83.33333333% !important;
    max-width: 83.33333333% !important;
  }
}

#profiles .profile .profile-title-container .profile-title h5 {
  width: 155px;
  overflow-x: hidden;
  white-space: nowrap;
  text-overflow: ellipsis;
  font-size: 0.9rem !important;
  color:#4d4d4d !important;
}

#right-nav h4 {
  color:initial;
}

#profiles .profile .mediatypes {
  display:block !important;
}

#profiles .profile .mediatypes a {
  padding:0 !important;
}

#profiles .profile .mediatypes a:not(:last-child)::after {
  content: "•"; /* Separator character */
  margin-left: 5px; /* Adjust the spacing between the link and separator */  
  padding-right: 5px;
}

p {
  margin-top:0;
  margin-bottom:1rem;
}

h2, h3 {
  font-weight:900;
  margin-bottom: 0.5rem;
}

h2 {
  font-size: 1.8rem;
}
h3 {
  font-size: 1.75rem;
}
footer p {
  font-size: .87rem !important;  
}
footer h3 {
  font-size: 1.25rem !important;  
  font-weight: 700 !important;
}
#footer-nav {
  justify-content: space-between;
  min-width:40%;
  font-size:0.87rem;
}
#footer-contact {
  padding:2rem !important;
}

hr {
  width: 100% !important;
}


</style>
