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
  <div class="qgds__header__pre-header">
    <nav class="qgds__skip-link" aria-label="skip links" tabindex="-1">
      <a class="qgds__skip-link__link" href="#content">Skip to main content</a>
      <a class="qgds__skip-link__link" href="#main-nav"
        >Skip to main navigation</a
      >
    </nav>
    <div class="container-fluid">
      <a href="https://www.resources.qld.gov.au" title="Queensland Government">
        <span class="qgds__header__pre-header-url">resources.qld.gov.au</span>
        <span class="qgds__pre-header-brand-image"
          ><span class="visually-hidden">Queensland Government website</span>

          <svg><use href="/qg-coa-white.svg#qg-coa-white"></use></svg>
        </span>
      </a>
      <a
        class="qgds__header__pre-header-cta"
        href="https://www.resources.qld.gov.au/contact-us"
      >
        <svg
          xmlns="http://www.w3.org/2000/svg"
          viewBox="0 0 512 512"
          width="19"
          height="19"
        >
          <path
            d="M511.2 387l-23.25 100.8c-3.266 14.25-15.79 24.22-30.46 24.22C205.2 512 0 306.8 0 54.5c0-14.66 9.969-27.2 24.22-30.45l100.8-23.25C139.7-2.602 154.7 5.018 160.8 18.92l46.52 108.5c5.438 12.78 1.77 27.67-8.98 36.45L144.5 207.1c33.98 69.22 90.26 125.5 159.5 159.5l44.08-53.8c8.688-10.78 23.69-14.51 36.47-8.975l108.5 46.51C506.1 357.2 514.6 372.4 511.2 387z"
          ></path>
        </svg>
        <span class="qgds__header__pre-header-cta__text">Contact us</span>
      </a>
      <div class="qgds__header__pre-header-buttons">
        <button
          type="button"
          class="btn"
          data-bs-toggle="collapse"
          autocomplete="off"
          href="#qgds__header-search-form"
          role="button"
          aria-expanded="false"
          aria-controls="qgds__header-search-form"
        >
          <svg viewBox="0 0 30 31" xmlns="http://www.w3.org/2000/svg">
            <path
              d="M29.7802 28.256L22.2179 20.6937C22.1006 20.5765 21.9248 20.5178 21.7489 20.5178H21.1041C23.1558 18.2902 24.3869 15.4177 24.3869 12.1935C24.3869 5.5105 18.8764 0 12.1935 0C5.45188 0 0 5.5105 0 12.1935C0 18.935 5.45188 24.3869 12.1935 24.3869C15.3591 24.3869 18.2902 23.1558 20.4592 21.1627V21.7489C20.4592 21.9834 20.5178 22.1593 20.6351 22.2765L28.1974 29.8388C28.4905 30.1319 28.9008 30.1319 29.1939 29.8388L29.7802 29.2526C30.0733 28.9594 30.0733 28.5491 29.7802 28.256ZM12.1935 22.511C6.44846 22.511 1.87592 17.9384 1.87592 12.1935C1.87592 6.50708 6.44846 1.87592 12.1935 1.87592C17.8798 1.87592 22.511 6.50708 22.511 12.1935C22.511 17.9384 17.8798 22.511 12.1935 22.511Z"
            ></path>
          </svg>
          <span class="qgds__main-nav__toggle-text">Search</span>
        </button>
        <button
          type="button"
          class="btn"
          data-bs-toggle="offcanvas"
          data-bs-target="#primary-navigation"
          aria-controls="primary-navigation"
          aria-expanded="false"
          aria-label="Toggle navigation"
        >
          <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512">
            <path
              d="M0 96C0 78.33 14.33 64 32 64H416C433.7 64 448 78.33 448 96C448 113.7 433.7 128 416 128H32C14.33 128 0 113.7 0 96zM0 256C0 238.3 14.33 224 32 224H416C433.7 224 448 238.3 448 256C448 273.7 433.7 288 416 288H32C14.33 288 0 273.7 0 256zM416 448H32C14.33 448 0 433.7 0 416C0 398.3 14.33 384 32 384H416C433.7 384 448 398.3 448 416C448 433.7 433.7 448 416 448z"
            ></path>
          </svg>
          <span class="qgds__main-nav__toggle-text">Menu</span>
        </button>
      </div>
    </div>
  </div>
  <header>
    <div class="container-fluid qgds__header">
      <div class="qgds__header-brand">
        <div class="qgds__header-brand-image">
          <a href="http://www.qld.gov.au" title="Queensland Government"
            ><span class="visually-hidden">Queensland Government website</span
            ><svg>
              <use href="/qg-coa-header.svg#qg-coa"></use></svg
          ></a>
        </div>
        <div class="qgds__header-brand-sitename">
          <h4><a href="/">Department of Resources</a></h4>
        </div>
      </div>
      <div class="qgds__header-search">
        <div
          class="qgds__header-search-form collapse"
          id="qgds__header-search-form"
        ></div>
      </div>
    </div>
  </header>
  <div class="prez-app">
    <PrezApp />
  </div>
  <footer class="qgds__footer qgds__footer--dark" role="contentinfo">
    <div class="container-fluid">
      <div class="row visually-hidden">
        <div class="col"><h2 id="footersectionheading">Footer section</h2></div>
      </div>
      <div class="row">
        <div class="col-xs-12 col-lg-3 qgds__footer__column">
          <div class="row feedback__section">
            <div class="col col-sm-6 col-md-6 col-lg-12">
              <h3 class="qgds__footer__heading">Contact us</h3>
              <p class="qgds__footer__cta-content">
                Get in touch if you have any enquiries, comments and suggestions
                on Department of Resources services.
              </p>
            </div>
            <div class="col col-sm-6 col-md-6 col-lg-12">
              <a
                href="https://www.resources.qld.gov.au/contact-us"
                class="btn btn-secondary footer-contact-us-btn"
                >Contact us</a
              >
            </div>
          </div>
        </div>
        <div class="col-xs-12 col-lg-2 qgds__footer__column">
          <nav class="qgds__footer__navigation" aria-label="footer">
            <h3 class="qgds__footer__heading visually-hidden">Useful links</h3>
            <ul class="qgds__link-list">
              <li>
                <a
                  class="qgds__footer__clickable__link"
                  href="https://www.resources.qld.gov.au/legal/copyright"
                  >Copyright</a
                >
              </li>
              <li>
                <a
                  class="qgds__footer__clickable__link"
                  href="https://www.resources.qld.gov.au/legal/disclaimer"
                  >Disclaimer</a
                >
              </li>
              <li>
                <a
                  class="qgds__footer__clickable__link"
                  href="https://www.resources.qld.gov.au/legal/privacy"
                  >Privacy</a
                >
              </li>
              <li>
                <a
                  class="qgds__footer__clickable__link"
                  href="https://www.resources.qld.gov.au/legal/right-to-information"
                  >Right to information</a
                >
              </li>
              <li>
                <a
                  class="qgds__footer__clickable__link"
                  href="https://www.qld.gov.au/help/accessibility/"
                  >Accessibility</a
                >
              </li>
              <li>
                <a
                  class="qgds__footer__clickable__link"
                  href="https://www.resources.qld.gov.au/site-map"
                  >Site map</a
                >
              </li>
              <li>
                <a
                  class="qgds__footer__clickable__link"
                  href="https://www.qld.gov.au/languages/"
                  >Other languages</a
                >
              </li>
            </ul>
          </nav>
        </div>
        <div class="col-xs-12 col-lg-2 qgds__footer__column">
          <nav class="qgds__footer__social" aria-label="social media links">
            <h3 class="qgds__footer__heading">Follow us</h3>
            <ul class="qgds__link-list">
              <li>
                <a
                  class="qgds__footer__clickable__link"
                  href="https://www.facebook.com/MiningQld"
                >
                  <svg
                    aria-hidden="true"
                    focusable="false"
                    viewBox="0 0 12 21"
                    fill="none"
                    xmlns="http://www.w3.org/2000/svg"
                    role="img"
                  >
                    <title>Facebook icon</title>
                    <path
                      opacity="0.7"
                      d="M3.85156 20.5H7.52344V11.5547H10.375L10.8438 8H7.52344V5.53906C7.52344 4.99219 7.60156 4.5625 7.83594 4.28906C8.07031 3.97656 8.57812 3.82031 9.28125 3.82031H11.1562V0.65625C10.4531 0.578125 9.51562 0.5 8.42188 0.5C7.01562 0.5 5.92188 0.929688 5.10156 1.75C4.24219 2.57031 3.85156 3.70312 3.85156 5.1875V8H0.84375V11.5547H3.85156V20.5Z"
                      fill="currentColor"
                    ></path>
                  </svg>
                  <span class="qgds__footer__social__label">Facebook</span>
                </a>
              </li>
              <li>
                <a
                  class="qgds__footer__clickable__link"
                  href="https://www.linkedin.com/company/resourcesqld/"
                >
                  <svg
                    aria-hidden="true"
                    focusable="false"
                    viewBox="0 0 18 19"
                    fill="none"
                    xmlns="http://www.w3.org/2000/svg"
                    role="img"
                  >
                    <title>Linkedin icon</title>
                    <path
                      opacity="0.7"
                      d="M4.15625 18.25V6.57031H0.523438V18.25H4.15625ZM2.35938 4.96875C2.90625 4.96875 3.41406 4.77344 3.84375 4.34375C4.23438 3.95312 4.46875 3.44531 4.46875 2.85938C4.46875 2.3125 4.23438 1.80469 3.84375 1.375C3.41406 0.984375 2.90625 0.75 2.35938 0.75C1.77344 0.75 1.26562 0.984375 0.875 1.375C0.445312 1.80469 0.25 2.3125 0.25 2.85938C0.25 3.44531 0.445312 3.95312 0.875 4.34375C1.26562 4.77344 1.77344 4.96875 2.35938 4.96875ZM17.75 18.25V11.8438C17.75 10.0469 17.4766 8.71875 16.9688 7.85938C16.2656 6.80469 15.0938 6.25781 13.4141 6.25781C12.5547 6.25781 11.8516 6.49219 11.2266 6.88281C10.6406 7.23438 10.2109 7.66406 9.97656 8.17188H9.9375V6.57031H6.46094V18.25H10.0547V12.4688C10.0547 11.5703 10.1719 10.8672 10.4453 10.3984C10.7578 9.77344 11.3438 9.46094 12.2031 9.46094C13.0234 9.46094 13.5703 9.8125 13.8828 10.5156C14.0391 10.9453 14.1172 11.6094 14.1172 12.5469V18.25H17.75Z"
                      fill="currentColor"
                    ></path>
                  </svg>
                  <span class="qgds__footer__social__label">LinkedIn</span>
                </a>
              </li>
            </ul>
          </nav>
        </div>
        <div class="col-xs-12 col-lg-5 qgds__footer__column">
          <hr />
          <p class="qgds__footer__acknowledgements">
            The Department of Resources acknowledges Aboriginal peoples and
            Torres Strait Islander peoples as the Traditional Owners and
            custodians of the land, sea and community, and recognises their
            continuing contribution towards creating this strong and prosperous
            state of Queensland. We pay our respects to Elders past, present and
            emerging, and acknowledge those of the stolen generation who are
            still finding their way home.
          </p>

          <a
            class="qgds__footer__logo"
            href="https://www.qld.gov.au/"
            title="Queensland Government"
            ><span class="visually-hidden">Queensland Government website</span>

            <svg>
              <use href="/qg-coa-white.svg#qg-coa-white"></use>
            </svg>
          </a>

          <p class="qgds__footer__copyright">
            © The State of Queensland (Department of Resources) 2020-2023
          </p>
        </div>
      </div>
    </div>
  </footer>
</template>

<style scoped>
@import "/public/bootstrap.min.css";
</style>

<style>
#page-heading > h1 {
  color: rgb(242, 242, 242);
}

.qgds__header-brand-image {
  color: #022a50;
}

.qgds__header-brand-sitename:hover {
  color: #022a50;
}

.qgds__header__pre-header-url {
  font-size: 16px;
  font-weight: 400;
  line-height: 24px;
}

.prez-app > main {
  background-color: rgb(245, 245, 245);
}

.footer-contact-us-btn {
  background-color: #c14213 !important;
  border: 1px solid #c14213 !important;
}

.footer-contact-us-btn:hover {
  background-color: #8e310e !important;
  border: 1px solid #8e310e !important;
}

.footer-contact-us-btn:visited {
  background-color: #8e310e !important;
  border: 1px solid #c14213 !important;
}

.footer-contact-us-btn:visited:hover {
  background-color: #8e310e !important;
  border: 1px solid #8e310e !important;
}

.qgds__footer__heading {
  font-size: 20px !important;
  font-weight: 600 !important;
  height: 40px !important;
  line-height: 24px !important;
  margin-block-end: 0px !important;
}

#nav-header > h2 {
  color: white !important;
}
</style>
