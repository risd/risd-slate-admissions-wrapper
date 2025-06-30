<?xml version="1.0" encoding="utf-8" ?>
<xsl:stylesheet version="1.0" xmlns="http://www.w3.org/1999/xhtml" xmlns:fw="http://technolutions.com/framework" xmlns:xhtml="http://www.w3.org/1999/xhtml" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" exclude-result-prefixes="xhtml">
  <xsl:template match="/">
    <html xmlns="http://www.w3.org/1999/xhtml">
      <template path="/shared/base.xslt" xmlns="http://technolutions.com/framework" />
      <head>
        <link href="/shared/build-fonts.css?v=20191108133845" rel="stylesheet" />
        <link href="/shared/build-mobile-global.css" rel="stylesheet" />
        <script src="/shared/build-mobile-global.js" />
        <link href="/shared/build.css?v=20191107184969" rel="stylesheet" />
        <style>html &gt; body { line-height: normal; } ul.cr, li.cr { margin: 0; padding: 0; } #content { clear: both; padding: 15px; } #global { float: right; } #global ul, #global li { list-style: none; margin: 0; padding: 0; }</style>
        <!-- risd media global nav : head : start -->
        <link rel="stylesheet" type="text/css" href="https://cloud.typography.com/641934/6854832/css/fonts.css" />
        <link rel="stylesheet" href="https://shared.risd.systems/global-nav/static/style.css" />
        <link rel="stylesheet" href="/shared/build-base-override.css" />
        <script src="https://shared.risd.systems/global-nav/static/11.bundle.js" charset="utf-8">
        </script>
        <!-- risd media global nav : head : end -->
        <meta name="viewport" content="width=device-width, initial-scale=1.0" class="cr" />
        <script>
      dataLayer = [];
    </script>
        <!-- Google Tag Manager -->
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&amp;l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5N6LBB3');</script>
        <!-- End Google Tag Manager -->
        <xsl:apply-templates select="xhtml:html/xhtml:head/node()" />
      </head>
      <body>
        <!-- Google Tag Manager (noscript) -->
        <noscript>
          <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5N6LBB3" height="0" width="0" style="display:none;visibility:hidden">
          </iframe>
        </noscript>
        <!-- End Google Tag Manager (noscript) -->
        <xsl:copy-of select="xhtml:html/xhtml:body/@*" />
        <div id="page">
          <div class="c_background--about-section cr">
            <section class="c_skip-to-content cr" aria-label="Skip to content" data-swiftype-index="false">
              <a href="#content" class="cr">Skip to main content</a>
            </section>
            <div class="c_page cr">
              <!-- risd media global nav : markup : start -->
              <header class="global-header" data-swiftype-index="false">
                <div class="primary-nav" data-module="PrimaryNav">
                  <div class="primary-nav__rail">
                    <div class="primary-nav__hamburger">
                      <button>
                        <span class="primary-nav__hamburger-lines">
                          <span class="visually-hidden">Toggle navigation</span>
                        </span>
                      </button>
                    </div>
                    <div class="primary-nav__logo">
                      <a href="https://www.risd.edu/">
                        <span class="visually-hidden">Rhode Island School of Design</span>
                        <span class="mobile">
                          <svg class="wordmark" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 648.24 201.63">
                            <path class="wordmark__letter" d="M0,3.67H89.22c24.81,0,44.05,7,56.88,19.8C157,34.34,162.83,49.68,162.83,68.08v0.56c0,31.51-17,51.3-41.82,60.5l47.68,69.7H118.5L76.67,136.39H42.94v62.45H0V3.67Zm86.43,94.8c20.91,0,32.9-11.15,32.9-27.6V70.31c0-18.4-12.83-27.88-33.74-27.88H42.94v56H86.43Z">
                            </path>
                            <path class="wordmark__letter" d="M203.54,3.67h42.94V198.84H203.54V3.67Z">
                            </path>
                            <path class="wordmark__letter" d="M281.05,170.4L306.43,140c17.57,14.5,36,23.7,58.27,23.7,17.57,0,28.16-7,28.16-18.4v-0.56c0-10.87-6.69-16.45-39.31-24.81-39.31-10-64.68-20.91-64.68-59.67V59.71c0-35.41,28.44-58.83,68.31-58.83,28.44,0,52.7,8.92,72.49,24.81L407.36,58C390.07,46,373.06,38.8,356.61,38.8s-25.09,7.53-25.09,17v0.56c0,12.83,8.36,17,42.1,25.65,39.59,10.32,61.9,24.54,61.9,58.55v0.56c0,38.76-29.55,60.5-71.66,60.5A124.19,124.19,0,0,1,281.05,170.4Z">
                            </path>
                            <path class="wordmark__letter" d="M467.31,3.67h76.12c61.34,0,103.72,42.1,103.72,97v0.56c0,54.93-42.38,97.59-103.72,97.59H467.31V3.67Zm76.12,156.41c35.13,0,58.83-23.7,58.83-58.27v-0.56c0-34.57-23.7-58.83-58.83-58.83H510.25V160.08h33.18Z">
                            </path>
                          </svg>
                        </span>
                        <span class="desktop">
                          <svg width="1015" height="66" viewbox="0 0 1015 66" fill="none" xmlns="http://www.w3.org/2000/svg">
                            <path fill-rule="evenodd" clip-rule="evenodd" d="M744.614 24.152H749.21V53.7901H760.296V24.1615H769.126V15.1128H760.154V13.5778C760.154 10.6595 761.613 9.34244 764.171 9.34244C766.066 9.34244 767.601 9.70249 769.202 10.2899V1.09911C767.156 0.435854 764.825 0 761.319 0C757.377 0 754.393 1.01383 752.346 3.06045C750.309 5.10707 749.21 8.24333 749.21 12.545V15.0275H744.614V24.152ZM47.1626 0.511706H58.2579V20.2104C60.8162 16.932 64.0946 13.9379 69.7133 13.9379C78.1082 13.9379 82.9974 19.4808 82.9974 28.4632V53.7807H71.9021V31.9595C71.9021 26.7103 69.4196 24.0099 65.1842 24.0099C60.9488 24.0099 58.2484 26.7103 58.2484 31.9595V53.7807H47.1531V0.511706H47.1626ZM0.090332 2.70049H23.4369C29.9274 2.70049 34.9681 4.52918 38.3223 7.88336C41.1648 10.7259 42.6998 14.7433 42.6998 19.5567V19.6988C42.6998 27.9421 38.2465 33.125 31.7561 35.5317L44.2348 53.7712H31.1023L20.1586 37.4267H11.3278V53.7712H0.090332V2.70049ZM22.7074 27.5063C28.184 27.5063 31.3202 24.5879 31.3202 20.2863V20.1441C31.3202 15.3308 27.966 12.8483 22.4894 12.8483H11.3278V27.5158H22.7074V27.5063ZM86.8537 34.2998V34.4419C86.8537 45.6794 95.8266 54.6523 107.945 54.6523C120.13 54.6523 129.179 45.5278 129.179 34.2903V34.1482C129.179 22.9107 120.196 13.9378 108.087 13.9378C95.9024 13.9378 86.8537 23.0623 86.8537 34.2998ZM118.235 34.2998V34.4419C118.235 40.2028 114.436 45.0919 108.097 45.0919C101.966 45.0919 97.8069 40.0512 97.8069 34.2903V34.1482C97.8069 28.3873 101.597 23.4982 107.945 23.4982C114.076 23.4982 118.235 28.5389 118.235 34.2998ZM132.315 34.2999V34.1577C132.315 21.0916 140.852 13.9474 150.119 13.9474C156.031 13.9474 159.679 16.6478 162.304 19.784V0.511706H173.399V53.7807H162.304V48.1619C159.603 51.8098 155.88 54.5102 150.119 54.5102C141.004 54.5102 132.315 47.3565 132.315 34.2999ZM162.455 34.2999V34.1577C162.455 27.6673 158.154 23.3561 152.971 23.3561C147.788 23.3561 143.411 27.5915 143.411 34.1577V34.2999C143.411 40.7903 147.788 45.1015 152.971 45.1015C158.154 45.1015 162.455 40.7903 162.455 34.2999ZM177.417 34.2998V34.4419C177.417 46.4089 186.096 54.6523 197.845 54.6523C204.923 54.6523 210.182 51.8761 213.829 47.3565L207.481 41.7377C204.421 44.5897 201.72 45.7552 197.997 45.7552C193.032 45.7552 189.535 43.1211 188.436 38.0898H215.658C215.667 37.961 215.675 37.8322 215.684 37.7037C215.742 36.8113 215.8 35.9335 215.8 35.1715C215.8 24.0762 209.812 13.9378 196.755 13.9378C185.366 13.9378 177.417 23.1381 177.417 34.2998ZM196.755 22.8349C201.427 22.8349 204.345 26.1891 204.999 31.1541H188.294C189.166 26.1228 192.16 22.8349 196.755 22.8349ZM238.787 2.70049H250.024V53.7807H238.787V2.70049ZM258.713 41.302L253.966 48.5979C259.149 52.6816 265.27 54.5103 270.746 54.5198C279.217 54.5198 285.707 50.5782 285.707 41.899V41.7568C285.707 34.6032 279.359 31.9786 273.883 30.1499C273.466 30.006 273.054 29.8664 272.65 29.7295C268.959 28.4776 265.933 27.4516 265.933 25.4786V25.3365C265.933 23.8015 267.316 22.6361 270.017 22.6361C272.869 22.6361 276.734 24.0195 280.6 26.284L284.836 18.6187C280.61 15.7667 275.209 14.0896 270.244 14.0896C262.37 14.0896 255.946 18.5429 255.946 26.4925V26.6346C255.946 34.2241 262.143 36.7824 267.619 38.3837C268.119 38.5364 268.612 38.6823 269.093 38.8245L269.094 38.8249C272.759 39.9093 275.721 40.7855 275.721 42.9128V43.0549C275.721 44.8078 274.261 45.9733 271.049 45.9733C267.392 45.9733 262.948 44.3625 258.713 41.302ZM290.597 0.511706H301.692V53.7807H290.597V0.511706ZM305.813 34.1579V34.3C305.813 47.3567 314.502 54.5104 323.627 54.5198C329.388 54.5198 333.111 51.8194 335.812 48.1715V53.7903H346.898V14.6771H335.802V19.7842C333.178 16.6479 329.53 13.9475 323.617 13.9475C314.351 13.9475 305.813 21.0917 305.813 34.1579ZM335.954 34.1579V34.3C335.954 40.7904 331.652 45.1016 326.469 45.1016C321.286 45.1016 316.909 40.7904 316.909 34.3V34.1579C316.909 27.5916 321.286 23.3563 326.469 23.3563C331.652 23.3563 335.954 27.6674 335.954 34.1579ZM353.028 14.6674H364.123V20.2103C366.682 16.9319 369.96 13.9378 375.579 13.9378C383.974 13.9378 388.863 19.4807 388.863 28.4631V53.7806H377.767V31.9594C377.767 26.7102 375.285 24.0098 371.05 24.0098C366.814 24.0098 364.114 26.7102 364.114 31.9594V53.7806H353.018V14.6674H353.028ZM392.7 34.1577V34.2999C392.7 47.3565 401.379 54.5102 410.504 54.5102C416.265 54.5102 419.988 51.8098 422.689 48.1619V53.7807H433.784V0.511706H422.689V19.784C420.064 16.6478 416.416 13.9474 410.504 13.9474C401.237 13.9474 392.7 21.0916 392.7 34.1577ZM422.831 34.1577V34.2999C422.831 40.7903 418.529 45.1015 413.346 45.1015C408.164 45.1015 403.786 40.7903 403.786 34.2999V34.1577C403.786 27.5915 408.164 23.3561 413.346 23.3561C418.529 23.3561 422.831 27.6673 422.831 34.1577ZM455.89 46.3333L462.532 38.3837C467.127 42.1737 471.94 44.5898 477.786 44.5898C482.382 44.5898 485.158 42.7706 485.158 39.7765V39.6344C485.158 36.7918 483.405 35.3327 474.868 33.1439C464.578 30.5193 457.936 27.6673 457.936 17.529V17.3869C457.936 8.12022 465.374 1.98984 475.816 1.98984C483.254 1.98984 489.611 4.32071 494.785 8.48027L488.948 16.9415C484.428 13.8053 479.975 11.9103 475.664 11.9103C471.362 11.9103 469.098 13.8811 469.098 16.3635V16.5057C469.098 19.8599 471.287 20.959 480.117 23.214C490.483 25.9144 496.32 29.6381 496.32 38.5353V38.6774C496.32 48.8157 488.588 54.5103 477.569 54.5103C469.827 54.5103 462.02 51.8099 455.89 46.3333ZM499.503 34.2998V34.4419C499.503 45.6036 508.107 54.6523 519.846 54.6523C527.663 54.6523 532.041 51.6581 535.831 47.4986L529.34 40.9324C526.64 43.4906 524.091 45.0919 520.367 45.0919C514.313 45.0919 510.447 40.2786 510.447 34.2903V34.1482C510.447 28.3873 514.389 23.4982 519.932 23.4982C523.873 23.4982 526.356 25.1753 528.838 27.7999L535.622 20.5041C531.974 16.4203 527.379 13.9378 520.007 13.9378C508.04 13.9378 499.503 23.1381 499.503 34.2998ZM538.834 0.511706H549.93V20.2104C552.488 16.932 555.766 13.9379 561.385 13.9379C569.78 13.9379 574.669 19.4808 574.669 28.4632V53.7807H563.574V31.9595C563.574 26.7103 561.091 24.0099 556.856 24.0099C552.621 24.0099 549.92 26.7103 549.92 31.9595V53.7807H538.825V0.511706H538.834ZM578.601 34.2998V34.4419C578.601 45.6794 587.574 54.6523 599.693 54.6523C611.878 54.6523 620.927 45.5278 620.927 34.2903V34.1482C620.927 22.9107 611.944 13.9378 599.835 13.9378C587.65 13.9378 578.601 23.0623 578.601 34.2998ZM609.973 34.2998V34.4419C609.973 40.2028 606.183 45.0919 599.826 45.0919C593.695 45.0919 589.536 40.0512 589.536 34.2903V34.1482C589.536 28.3873 593.335 23.4982 599.683 23.4982C605.814 23.4982 609.973 28.5389 609.973 34.2998ZM624.139 34.4419V34.2998C624.139 23.0623 633.187 13.9378 645.372 13.9378C657.482 13.9378 666.464 22.9107 666.464 34.1482V34.2903C666.464 45.5278 657.415 54.6523 645.23 54.6523C633.112 54.6523 624.139 45.6794 624.139 34.4419ZM655.511 34.4419V34.2998C655.511 28.5389 651.351 23.4982 645.221 23.4982C638.872 23.4982 635.082 28.3873 635.082 34.1482V34.2903C635.082 40.0512 639.242 45.0919 645.372 45.0919C651.721 45.0919 655.511 40.2028 655.511 34.4419ZM681.425 0.511706H670.33V53.7807H681.425V0.511706ZM700.83 34.4419V34.2998C700.83 23.0623 709.879 13.9378 722.064 13.9378C734.173 13.9378 743.155 22.9107 743.155 34.1482V34.2903C743.155 45.5278 734.107 54.6523 721.922 54.6523C709.803 54.6523 700.83 45.6794 700.83 34.4419ZM732.202 34.4419V34.2998C732.202 28.5389 728.043 23.4982 721.912 23.4982C715.564 23.4982 711.774 28.3873 711.774 34.1482V34.2903C711.774 40.0512 715.933 45.0919 722.064 45.0919C728.412 45.0919 732.202 40.2028 732.202 34.4419ZM790.881 2.70049H810.798C826.849 2.70049 837.944 13.72 837.944 28.0937V28.2359C837.944 42.6096 826.849 53.7712 810.798 53.7712H790.881V2.70049ZM802.119 12.8388V43.6329H810.798C819.989 43.6329 826.195 37.4267 826.195 28.3875V28.2359C826.195 19.1871 819.989 12.8388 810.798 12.8388H802.119ZM841.014 34.2998V34.4419C841.014 46.4089 849.693 54.6523 861.452 54.6523C868.53 54.6523 873.788 51.8761 877.436 47.3565L871.088 41.7377C868.028 44.5897 865.327 45.7552 861.603 45.7552C856.638 45.7552 853.142 43.1211 852.043 38.0898H879.255L879.281 37.7042C879.34 36.8116 879.398 35.9336 879.398 35.1715C879.398 24.0762 873.419 13.9378 860.353 13.9378C848.964 13.9378 841.014 23.1381 841.014 34.2998ZM860.353 22.8349C865.024 22.8349 867.942 26.1891 868.596 31.1541H851.891C852.763 26.1228 855.757 22.8349 860.353 22.8349ZM880.487 48.5979L885.234 41.302C889.47 44.3625 893.913 45.9733 897.561 45.9733C900.773 45.9733 902.233 44.8078 902.233 43.0549V42.9128C902.233 40.7855 899.271 39.9093 895.606 38.8249L895.605 38.8245C895.124 38.6823 894.631 38.5364 894.131 38.3837C888.655 36.7824 882.458 34.2241 882.458 26.6346V26.4925C882.458 18.5429 888.882 14.0896 896.756 14.0896C901.721 14.0896 907.122 15.7667 911.348 18.6187L907.112 26.284C903.246 24.0195 899.381 22.6361 896.529 22.6361C893.828 22.6361 892.445 23.8015 892.445 25.3365V25.4786C892.445 27.4516 895.471 28.4776 899.162 29.7295C899.566 29.8664 899.978 30.006 900.394 30.1499C905.871 31.9786 912.219 34.6032 912.219 41.7568V41.899C912.219 50.5782 905.729 54.5198 897.258 54.5198C891.801 54.5103 885.67 52.6816 880.487 48.5979ZM927.844 0.511706H916.17V10.3658H927.844V0.511706ZM927.559 14.6675H916.464V53.7807H927.559V14.6675ZM933.472 61.5125L937.262 53.1933C941.28 55.4579 945.288 56.7654 950.47 56.7654C958.06 56.7654 961.632 53.1175 961.632 46.1154V44.2204C958.344 48.1621 954.772 50.5687 948.86 50.5687C939.735 50.5687 931.492 43.9267 931.492 32.3292V32.1871C931.492 20.5138 939.887 13.9475 948.86 13.9475C954.914 13.9475 958.496 16.5058 961.481 19.7842V14.6771H972.576V44.9595C972.576 51.9616 970.899 57.0686 967.611 60.3565C963.963 64.0044 958.344 65.6057 950.755 65.6057C944.416 65.5962 938.428 64.1371 933.472 61.5125ZM961.632 32.3292V32.1871C961.632 26.8621 957.472 23.1384 952.072 23.1384C946.671 23.1384 942.587 26.8621 942.587 32.1871V32.3292C942.587 37.73 946.671 41.3779 952.072 41.3779C957.472 41.3779 961.632 37.6542 961.632 32.3292ZM989.441 14.6674H978.346V53.7806H989.441V31.9594C989.441 26.7102 992.151 24.0098 996.377 24.0098C1000.6 24.0098 1003.09 26.7102 1003.09 31.9594V53.7806H1014.18V28.4631C1014.18 19.4807 1009.29 13.9378 1000.9 13.9378C995.278 13.9378 992 16.9319 989.441 20.2103V14.6674Z" fill="white">
                            </path>
                          </svg>
                        </span>
                      </a>
                    </div>
                    <button class="primary-nav__search-button" aria-expanded="false">
                      <svg class="icon-search4" viewBox="0 0 32 32">
                        <path d="M31.715 28.953c0.381 0.381 0.381 0.999 0 1.381l-1.381 1.381c-0.382 0.381-1 0.381-1.381 0l-9.668-9.668c-0.105-0.105-0.175-0.229-0.222-0.361-1.983 1.449-4.418 2.314-7.063 2.314-6.627 0-12-5.373-12-12s5.373-12 12-12c6.627 0 12 5.373 12 12 0 2.645-0.865 5.080-2.314 7.063 0.132 0.047 0.256 0.116 0.361 0.222l9.668 9.668zM12 4c-4.418 0-8 3.582-8 8s3.582 8 8 8 8-3.582 8-8c0-4.418-3.582-8-8-8z">
                        </path>
                      </svg>
                      <span class="visually-hidden">Toggle Search</span>
                      <span class="close">
                      </span>
                    </button>
                    <div class="primary-nav__seal">
                    </div>
                  </div>
                  <div class="primary-nav__menu-container" aria-hidden="true">
                    <ul class="primary-nav__menu">
                      <li class="primary-nav__item has-children">
                        <button class="primary-nav__link-toggle">About</button>
                        <ul class="primary-nav__subitems visually-hidden" aria-hidden="true">
                          <button class="primary-nav__back">Back to main menu</button>
                          <li class="primary-nav__subitem-parent">
                            <a href="https://www.risd.edu/about" data-drupal-link-system-path="node/11">About</a>
                          </li>
                          <li class="primary-nav__subitem-parent primary-nav__subitem">
                            <a href="https://www.risd.edu/about/mission-and-values" data-drupal-link-system-path="node/16">Mission and Values</a>
                          </li>
                          <li class="primary-nav__subitem">
                            <a href="https://www.risd.edu/about/vision" data-drupal-link-system-path="node/21">Vision</a>
                          </li>
                          <li class="primary-nav__subitem">
                            <a href="https://www.risd.edu/about/leadership" data-drupal-link-system-path="node/91">Leadership</a>
                          </li>
                          <li class="primary-nav__subitem">
                            <a href="https://www.risd.edu/about/presidential-search" data-drupal-link-system-path="node/221">Presidential Search</a>
                          </li>
                          <li class="primary-nav__subitem">
                            <a href="https://www.risd.edu/about/sei-accountability" data-drupal-link-system-path="node/226">SEI Accountability</a>
                          </li>
                          <li class="primary-nav__subitem">
                            <a href="https://www.risd.edu/about/history-and-tradition" data-drupal-link-system-path="node/256">History and Tradition</a>
                          </li>
                          <li class="primary-nav__subitem">
                            <a href="https://www.risd.edu/about/distinguished-honorees" data-drupal-link-system-path="node/301">Distinguished Honorees</a>
                          </li>
                          <li class="primary-nav__subitem">
                            <a href="https://www.risd.edu/about/visiting-campus" data-drupal-link-system-path="node/376">Visiting Campus</a>
                          </li>
                          <li class="primary-nav__subitem">
                            <a href="https://www.risd.edu/about/working-here" data-drupal-link-system-path="node/381">Working Here</a>
                          </li>
                          <li class="primary-nav__subitem">
                            <a href="https://www.risd.edu/about/contact" data-drupal-link-system-path="node/386">Contact</a>
                          </li>
                          <li class="primary-nav__subitem">
                            <a href="https://www.risd.edu/about/policies-and-disclosures" data-drupal-link-system-path="node/396">Policies and Disclosures</a>
                          </li>
                        </ul>
                      </li>
                      <li class="primary-nav__item has-children">
                        <button class="primary-nav__link-toggle">Academics</button>
                        <ul class="primary-nav__subitems visually-hidden" aria-hidden="true">
                          <button class="primary-nav__back">Back to main menu</button>
                          <li class="primary-nav__subitem-parent">
                            <a href="https://www.risd.edu/academics" data-drupal-link-system-path="node/391">Academics</a>
                          </li>
                          <li class="primary-nav__subitem-parent primary-nav__subitem">
                            <a href="https://www.risd.edu/academics/undergraduate-study" data-drupal-link-system-path="node/86">Undergraduate Study</a>
                          </li>
                          <li class="primary-nav__subitem">
                            <a href="https://www.risd.edu/academics/graduate-study" data-drupal-link-system-path="node/40541">Graduate Study</a>
                          </li>
                          <li class="primary-nav__subitem">
                            <a href="https://www.risd.edu/academics/academic-leadership" data-drupal-link-system-path="node/106">Academic Leadership</a>
                          </li>
                          <li class="primary-nav__subitem">
                            <a href="https://www.risd.edu/academics/liberal-arts" data-drupal-link-system-path="node/236">Liberal Arts</a>
                          </li>
                          <li class="primary-nav__subitem">
                            <a href="https://www.risd.edu/academics/faculty" data-drupal-link-system-path="node/261">Faculty</a>
                          </li>
                          <li class="primary-nav__subitem">
                            <a href="https://www.risd.edu/academics/risd-brown-programs-and-opportunities" data-drupal-link-system-path="node/216">Brown + RISD</a>
                          </li>
                          <li class="primary-nav__subitem">
                            <a href="https://www.risd.edu/academics/risd-global" data-drupal-link-system-path="node/291">RISD Global</a>
                          </li>
                          <li class="primary-nav__subitem">
                            <a href="https://www.risd.edu/academics/public-engagement" data-drupal-link-system-path="node/306">Public Engagement</a>
                          </li>
                          <li class="primary-nav__subitem">
                            <a href="https://www.risd.edu/academics/summer-programs" data-drupal-link-system-path="node/321">Summer Programs</a>
                          </li>
                          <li class="primary-nav__subitem">
                            <a href="https://www.risd.edu/academics/wintersession" data-drupal-link-system-path="node/371">Wintersession</a>
                          </li>
                          <li class="primary-nav__subitem">
                            <a href="https://risdregistrar.wordpress.com/academic-calendar/" target="_blank">Calendar</a>
                          </li>
                        </ul>
                      </li>
                      <li class="primary-nav__item has-children">
                        <button class="primary-nav__link-toggle">Admissions</button>
                        <ul class="primary-nav__subitems visually-hidden" aria-hidden="true">
                          <button class="primary-nav__back">Back to main menu</button>
                          <li class="primary-nav__subitem-parent">
                            <a href="https://www.risd.edu/admissions" data-drupal-link-system-path="node/856">Admissions</a>
                          </li>
                          <li class="primary-nav__subitem-parent primary-nav__subitem">
                            <a href="https://www.risd.edu/admissions/first-year" data-drupal-link-system-path="node/406">First-year</a>
                          </li>
                          <li class="primary-nav__subitem">
                            <a href="https://www.risd.edu/admissions/transfer" data-drupal-link-system-path="node/411">Transfer</a>
                          </li>
                          <li class="primary-nav__subitem">
                            <a href="https://www.risd.edu/admissions/graduate" data-drupal-link-system-path="node/821">Graduate</a>
                          </li>
                          <li class="primary-nav__subitem">
                            <a href="https://www.risd.edu/admissions/schedule-tour" data-drupal-link-system-path="node/39216">Schedule a tour</a>
                          </li>
                        </ul>
                      </li>
                      <li class="primary-nav__item has-children">
                        <button class="primary-nav__link-toggle">Giving</button>
                        <ul class="primary-nav__subitems visually-hidden" aria-hidden="true">
                          <button class="primary-nav__back">Back to main menu</button>
                          <li class="primary-nav__subitem-parent">
                            <a href="https://www.risd.edu/giving" data-drupal-link-system-path="node/906">Giving</a>
                          </li>
                          <li class="primary-nav__subitem-parent primary-nav__subitem">
                            <a href="https://www.risd.edu/giving/priorities" data-drupal-link-system-path="node/911">Priorities</a>
                          </li>
                          <li class="primary-nav__subitem">
                            <a href="https://www.risd.edu/giving/ways-giving" data-drupal-link-system-path="node/926">Ways of Giving</a>
                          </li>
                          <li class="primary-nav__subitem">
                            <a href="https://www.risd.edu/giving/resources-and-benefits-donors" data-drupal-link-system-path="node/931">Resources and Benefits for Donors</a>
                          </li>
                          <li class="primary-nav__subitem">
                            <a href="https://www.risd.edu/giving/our-team" data-drupal-link-system-path="node/951">Our Team</a>
                          </li>
                          <li class="primary-nav__subitem">
                            <a href="https://engage.risd.edu/" target="_blank">Give Now</a>
                          </li>
                        </ul>
                      </li>
                      <li class="primary-nav__item has-children">
                        <button class="primary-nav__link-toggle">News and Events</button>
                        <ul class="primary-nav__subitems visually-hidden" aria-hidden="true">
                          <button class="primary-nav__back">Back to main menu</button>
                          <li class="primary-nav__subitem-parent">
                            <a href="https://www.risd.edu/news" data-drupal-link-system-path="node/1031">News and Events</a>
                          </li>
                          <li class="primary-nav__subitem-parent primary-nav__subitem">
                            <a href="https://www.risd.edu/news/student-stories" data-drupal-link-system-path="node/39771">Student stories</a>
                          </li>
                          <li class="primary-nav__subitem">
                            <a href="https://www.risd.edu/news/faculty-stories" data-drupal-link-system-path="node/39781">Faculty stories</a>
                          </li>
                          <li class="primary-nav__subitem">
                            <a href="https://www.risd.edu/news/alumni-stories" data-drupal-link-system-path="node/39766">Alumni stories</a>
                          </li>
                          <li class="primary-nav__subitem">
                            <a href="https://www.risd.edu/news/sei-stories" data-drupal-link-system-path="node/39776">SEI stories</a>
                          </li>
                          <li class="primary-nav__subitem">
                            <a href="https://www.risd.edu/news/on-campus-exhibitions" data-drupal-link-system-path="node/39396">On-campus exhibitions</a>
                          </li>
                          <li class="primary-nav__subitem">
                            <a href="https://www.risd.edu/news/upcoming-events" data-drupal-link-system-path="node/1036">Upcoming events</a>
                          </li>
                          <li class="primary-nav__subitem">
                            <a href="https://www.risd.edu/news/risd-xyz-magazine" data-drupal-link-system-path="node/39786">XYZ Magazine</a>
                          </li>
                          <li class="primary-nav__subitem">
                            <a href="https://www.risd.edu/news/for-press" data-drupal-link-system-path="node/1071">For press</a>
                          </li>
                        </ul>
                      </li>
                      <li class="primary-nav__item has-children">
                        <button class="primary-nav__link-toggle">Student Financial Services</button>
                        <ul class="primary-nav__subitems visually-hidden" aria-hidden="true">
                          <button class="primary-nav__back">Back to main menu</button>
                          <li class="primary-nav__subitem-parent">
                            <a href="https://www.risd.edu/student-financial-services" data-drupal-link-system-path="node/1336">Student Financial Services</a>
                          </li>
                          <li class="primary-nav__subitem-parent primary-nav__subitem">
                            <a href="https://www.risd.edu/student-financial-services/estimated-costs" data-drupal-link-system-path="node/1341">Estimated Costs</a>
                          </li>
                          <li class="primary-nav__subitem">
                            <a href="https://www.risd.edu/student-financial-services/undergraduate-aid" data-drupal-link-system-path="node/1346">Undergraduate Aid</a>
                          </li>
                          <li class="primary-nav__subitem">
                            <a href="https://www.risd.edu/student-financial-services/graduate-aid" data-drupal-link-system-path="node/1351">Graduate Aid</a>
                          </li>
                          <li class="primary-nav__subitem">
                            <a href="https://www.risd.edu/student-financial-services/student-accounts" data-drupal-link-system-path="node/1356">Student Accounts</a>
                          </li>
                          <li class="primary-nav__subitem">
                            <a href="https://www.risd.edu/student-financial-services/resources-and-forms" data-drupal-link-system-path="node/1361">Resources and Forms</a>
                          </li>
                          <li class="primary-nav__subitem">
                            <a href="https://www.risd.edu/student-financial-services/disclosures" data-drupal-link-system-path="node/1366">Disclosures</a>
                          </li>
                          <li class="primary-nav__subitem">
                            <a href="https://www.risd.edu/student-financial-services/contact" data-drupal-link-system-path="node/1371">Contact</a>
                          </li>
                        </ul>
                      </li>
                      <li class="primary-nav__item has-children">
                        <button class="primary-nav__link-toggle">Student Life</button>
                        <ul class="primary-nav__subitems visually-hidden" aria-hidden="true">
                          <button class="primary-nav__back">Back to main menu</button>
                          <li class="primary-nav__subitem-parent">
                            <a href="https://www.risd.edu/student-life" data-drupal-link-system-path="node/26">Student Life</a>
                          </li>
                          <li class="primary-nav__subitem-parent primary-nav__subitem">
                            <a href="https://www.risd.edu/student-life/housing" data-drupal-link-system-path="node/81">Housing</a>
                          </li>
                          <li class="primary-nav__subitem">
                            <a href="https://www.risd.edu/student-life/dining" data-drupal-link-system-path="node/41">Dining</a>
                          </li>
                          <li class="primary-nav__subitem">
                            <a href="https://www.risd.edu/student-life/student-community" data-drupal-link-system-path="node/46">Student Community</a>
                          </li>
                          <li class="primary-nav__subitem">
                            <a href="https://www.risd.edu/student-life/student-stories" data-drupal-link-system-path="node/51">Student Stories</a>
                          </li>
                          <li class="primary-nav__subitem">
                            <a href="https://www.risd.edu/student-life/safety" data-drupal-link-system-path="node/56">Safety</a>
                          </li>
                          <li class="primary-nav__subitem">
                            <a href="https://www.risd.edu/student-life/health-and-wellness" data-drupal-link-system-path="node/61">Health and Wellness</a>
                          </li>
                          <li class="primary-nav__subitem">
                            <a href="https://www.risd.edu/student-life/our-neighborhood" data-drupal-link-system-path="node/66">Our Neighborhood</a>
                          </li>
                          <li class="primary-nav__subitem">
                            <a href="https://www.risd.edu/student-life/annual-events" data-drupal-link-system-path="node/71">Annual Events</a>
                          </li>
                          <li class="primary-nav__subitem">
                            <a href="https://www.risd.edu/student-life/contact" data-drupal-link-system-path="node/76">Contact</a>
                          </li>
                        </ul>
                      </li>
                      <li class="primary-nav__item">
                        <a href="https://alumni.risd.edu/" target="_blank">Alumni</a>
                      </li>
                      <li class="primary-nav__item">
                        <a href="https://ce.risd.edu/" target="_blank">Continuing Education</a>
                      </li>
                      <li class="primary-nav__item">
                        <a href="https://events.risd.edu/" target="_blank">Event Calendar</a>
                      </li>
                      <li class="primary-nav__item">
                        <a href="https://families.risd.edu/" target="_blank">Families</a>
                      </li>
                      <li class="primary-nav__item">
                        <a href="https://risdmuseum.org/" target="_blank">RISD Museum</a>
                      </li>
                      <li class="primary-nav__item">
                        <a href="https://sei.risd.edu/" target="_blank">Social Equity and Inclusion</a>
                      </li>
                    </ul>
                    <div class="utility-nav">
                      <h4>Featured Sites</h4>
                      <ul class="utility-nav__items">
                        <li class="utility-nav__item">
                          <a href="https://starthere.risd.edu/" target="_blank">Admissions FAQ</a>
                        </li>
                        <li class="utility-nav__item">
                          <a href="https://careercenter.risd.edu/" target="_blank">Career Center</a>
                        </li>
                        <li class="utility-nav__item">
                          <a href="https://naturelab.risd.edu/" target="_blank">Nature Lab</a>
                        </li>
                        <li class="utility-nav__item">
                          <a href="https://www.risdmade.com/" target="_blank">RISD Made</a>
                        </li>
                      </ul>
                    </div>
                  </div>
                  <div class="primary-nav__search" aria-hidden="true">
                    <form class="webform-submission-form webform-submission-add-form webform-submission-global-search-form webform-submission-global-search-add-form webform-submission-global-search-node-1-form webform-submission-global-search-node-1-add-form js-webform-details-toggle webform-details-toggle" novalidate="novalidate" autocomplete="off" data-drupal-selector="webform-submission-global-search-node-1-add-form" action="https://www.risd.edu/" method="post" id="webform-submission-global-search-node-1-add-form" accept-charset="UTF-8" data-drupal-form-fields="edit-search-site,edit-actions-submit,edit-url">
                      <input autocomplete="off" data-drupal-selector="edit-search-site" type="text" id="edit-search-site" name="search_site" value="" size="60" maxlength="255" class="form-text" />
                      <input class="webform-button--submit button button--primary js-form-submit form-submit" data-drupal-selector="edit-actions-submit" type="submit" id="edit-actions-submit" name="op" value="Submit" />
                      <input autocomplete="off" data-drupal-selector="form-aeebvc-ekfz429nqt-illuhz8dcz7umbezg-kn7425e" type="hidden" name="form_build_id" value="form-aeeBVc_EKFz429nQT-IlLuHz8dcZ7uMBEZG_kN7425E" />
                      <input data-drupal-selector="edit-webform-submission-global-search-node-1-add-form" type="hidden" name="form_id" value="webform_submission_global_search_node_1_add_form" />
                      <div class="url-textfield js-form-wrapper form-wrapper" style="display: none !important;">
                        <div class="js-form-item form-item js-form-type-textfield form-item-url js-form-item-url">
                          <label for="edit-url">Leave this field blank</label>
                          <input autocomplete="off" data-drupal-selector="edit-url" type="text" id="edit-url" name="url" value="" size="20" maxlength="128" class="form-text" />
                        </div>
                      </div>
                    </form>
                  </div>
                </div>
              </header>
              <!-- risd media global nav : markup : end -->
              <main id="c_main-content" class="c_site__content cr">
                <!-- <div class="c_page__image cr" style="background-image: url('https://lh3.googleusercontent.com/Fu0I0DWAu-iv8b_80wK1MhF5XM0HtRxlzCAPwrOpDJZ37yEprinZAd84EKJNAMTLiCsZbLNAvfTL27YTRrqy3Llq1e1b=s1872-l85')" /> -->
                <div class="c_page-content cr">
                  <!-- 
          <div class="c_page-content__title-container cr">
                    <h1 class="c_page-content__title cr">
                      <a class="c_page-content__title-link cr" href="https://www.risd.edu/admissions/" target="_blank">Admissions</a>
                    </h1>
                  </div>
          -->
                  <div class="c_page-content__container cr">
                    <div class="c_page-content__main cr">
                      <div id="global" />
                      <div id="content">
                        <xsl:apply-templates select="xhtml:html/xhtml:body/node()" />
                      </div>
                    </div>
                  </div>
                </div>
              </main>
              <footer class="site__footer-simplified">
                <div class="footer__container">
                  <div class="footer__logo">
                    <svg id="Seal_40_K" class="footer__logo--full" enable-background="new 0 0 674.7 675.3" version="1.1" viewBox="0 0 674.7 675.3" xml:space="preserve" xmlns="http://www.w3.org/2000/svg">
 <defs>
   <style type="text/css">
  .st0{fill:#999999;}
</style>
    </defs>
                      <title>RISD SEAL</title>
<path class="st0" d="M431.6,376.1c-3.1,19.1-7.8,26.4-17.3,36.2c15.3,1.1,29.1,1.3,39.9,1.3c29.1,0,50-8.3,68-25.6&#xD;&#xA;&#x9;c20.6-19.9,31.9-44.4,31.9-69.5c0-35.3-20.6-56.7-58.9-57.5c-8.3-0.2-16.6-0.2-24.7-0.1c0.3-2,0.6-4,1-6.1c0.7-4.2,1.5-8.1,2.4-11.6&#xD;&#xA;&#x9;c3.7,0.6,7.3,1,11,1c21.3,0,36.9-10.4,36.9-23.1c0-7.6-6-12.4-18-12.4c-16.2,0-30.4,8.7-41,24.8c-8.2-2.8-16.7-6.9-25.4-11.7&#xD;&#xA;&#x9;c4.6-7,7.1-15.2,7.1-23.9c0-15.8-9.7-34.5-26.7-50c28.7,0.1,49.1,12.7,49.1,29.5c0,6.2-3.1,9.4-8.9,9.4c-1.5,0-3-0.3-4.4-0.7&#xD;&#xA;&#x9;l-0.4,0.9c4.4,3.4,10.3,5.4,16.3,5.4c9.5,0,15.6-5.1,15.6-13c0-19.9-32.3-37.9-67.6-37.9c-2.4,0-4.7,0.1-7.1,0.2&#xD;&#xA;&#x9;c-19.3-14.7-45.9-25.3-77.3-25.3c-32.4,0-53.8,12.6-53.8,31.3c0,0.5,0,0.9,0,1.4c-1.2,0-2.4-0.1-3.6-0.1c-47.9,0-77.7,18.9-77.7,46&#xD;&#xA;&#x9;c0,2.2,0.2,4.3,0.6,6.3c-17.5,12.7-30.9,33.5-37.1,60.1c-13.8,1-23.6,5-34.8,14.2c-11.2,9.1-15.8,16.1-15.8,23.3&#xD;&#xA;&#x9;c0,5.9,2.3,10.2,7.6,13.8c5-4.6,10.6-8.6,16.9-12c-4.4-2.8-6.7-6.9-6.7-11.6c0-7.5,5.9-11.5,16.7-12c4.3-0.2,8.8-0.3,13.4-0.3&#xD;&#xA;&#x9;c-4.5,31.1-9.8,67.5-15,99c-3.3,20.3-6.9,27.1-16.2,37.1c9.1,0.4,20,0.9,28.7,0.9c9.3,0,13.8-1.8,19.1-6.7&#xD;&#xA;&#x9;c4.5-4.1,8.9-9.1,13.3-14.9l-0.9-0.9c-3.3,3.1-7.1,4.9-14.7,4.9c-2.8,0-5.9-0.1-9-0.1c1.9-17.1,4-34.2,6.3-51.3&#xD;&#xA;&#x9;c6.4,0.4,12.8,0.6,19.1,0.5c11,22.5,23,45.3,38,71.6c4.6,8,9.5,15.5,14.7,22.5c-36,9.1-57.6,26.8-57.6,44.8c0,18,19.5,32,56.9,32&#xD;&#xA;&#x9;c3.8,0,7.6-0.2,11.5-0.6c9.8,23.5,45.9,42.8,88.7,42.8c48.8,0,83.8-20.8,87.2-46.8c36.9-7.7,57.8-26.3,57.8-43.1&#xD;&#xA;&#x9;c0-11.8-10.2-23.1-36.9-23.1c-17,0-35.1,5.1-54.1,12.4C373.2,443.2,340,433,296.8,433c-11.8,0-22.8,0.8-33.1,2.2&#xD;&#xA;&#x9;c-1-1.6-2-3.2-2.9-4.8c-17.4-29.9-34-62.7-49.6-95.9c20.4-14.6,30-29.8,30-44.5c0-17.7-13.2-28.5-36.5-28.9&#xD;&#xA;&#x9;c-7.3-0.1-14.6-0.2-21.7-0.1c0.5-3.2,1.1-6.4,1.6-9.6c3.1-18.2,8.6-31.7,16.6-41c7.8,16.7,28,28.5,50.7,28.5&#xD;&#xA;&#x9;c16.8,0,35.1-6.5,53.8-19.7c22.6,12.5,47.7,25.1,81.7,25.1c20.6,0,36.1-6.8,45.7-17.2c8.8,5,17.5,9.3,26,12.3&#xD;&#xA;&#x9;c-3.5,6.5-6.6,13.9-9.1,22.2c-11.5,1.4-21.1,6.2-31.3,14.9c-11.5,9.8-15.1,15.7-15.1,23.8c0,4.3,2.9,9.5,6.9,12.4&#xD;&#xA;&#x9;c5.1-4.7,11-8.8,17.8-12.4c-4.3-3.1-6.7-7.3-6.7-11.6c0-7.1,5.5-11.1,16.2-11.6c2.9-0.1,5.7-0.2,8.5-0.3c-0.7,3.6-1.3,7.3-1.8,11.2&#xD;&#xA;&#x9;C441.1,313,436.7,344.6,431.6,376.1z M245.2,507.2c-23.5,0-35.5-11.1-35.5-25.3c0-15.1,13.1-28.1,37.9-35.4&#xD;&#xA;&#x9;c7.8,9.6,16.2,18.2,25.2,25.9c-13.9,7.3-22.6,18.2-22.6,30.6c0,1.4,0.1,2.7,0.3,4.1C248.7,507.1,246.9,507.2,245.2,507.2z&#xD;&#xA;&#x9; M406.3,504.1c0,1.1-0.1,2.3-0.2,3.4c-4.8,0.4-10,0.6-15.6,0.6c-4.3,0-8.6-0.1-12.9-0.5c0-0.4,0-0.8,0-1.3&#xD;&#xA;&#x9;c0-10.5-5.1-20.1-13.8-27.5c8.8-3.8,17.4-7.4,25.6-10.6C400.9,479,406.3,491.8,406.3,504.1z M360.3,499.6c0,1.8-0.2,3.6-0.7,5.2&#xD;&#xA;&#x9;c-10.8-2.4-21.3-6-31.3-10.9c8.6-3.5,17.2-7.2,25.6-10.9C358,487.8,360.3,493.4,360.3,499.6z M320.5,489.9&#xD;&#xA;&#x9;c-8.5-4.8-16.6-10.4-24.2-16.8c5.9-2.3,12.9-3.6,20.7-3.6c12.8,0,23.7,3.2,31.3,8.6C339.1,482.1,329.8,486.1,320.5,489.9z&#xD;&#xA;&#x9; M306.4,495.1c-10.5,3.7-21,6.8-31.6,8.9c0-0.4,0-0.9,0-1.3c0-8.6,3.2-16.1,8.9-21.7C290.9,486.3,298.5,491,306.4,495.1z&#xD;&#xA;&#x9; M341.6,551.2c-35.2,0-60.7-16-65.9-39.5c13-3,26.1-7.4,39.2-12.4c13,5.9,26.7,10.2,41,12.8c-4,4.8-10.5,7.6-18.8,7.6&#xD;&#xA;&#x9;c-8.4,0-14.9-2.7-19.1-7.3l-1.1,0.9c7.3,11.2,17.8,17.1,31.3,17.1c13,0,23.5-6.5,27.6-15.7c4.8,0.4,9.7,0.6,14.6,0.6&#xD;&#xA;&#x9;c4.9,0,9.7-0.2,14.2-0.5C398.5,535.9,373.8,551.2,341.6,551.2z M438,456.1c16.9,0,24,7.6,24,18.2c0,12.3-8.9,23.9-33.2,29.7&#xD;&#xA;&#x9;c-1.1-13.9-9.8-28.6-25.6-40.9C416,458.8,427.8,456.1,438,456.1z M296.8,440.1c40.2-0.2,68.5,9.2,86.3,22.6&#xD;&#xA;&#x9;c-8.4,3.5-17,7.4-25.7,11.3c-11-7-25.7-11.2-42-11.2c-9.6,0-18.6,1.2-26.7,3.4c-7.4-7.2-14.3-15.3-20.5-24.1&#xD;&#xA;&#x9;C276.9,440.9,286.4,440.2,296.8,440.1z M191.5,277c18.2,0.4,27.5,9,27.5,25.3c0,16.6-10.1,27.1-26,27.1c-6.9,0-13.7-0.3-20.6-0.9&#xD;&#xA;&#x9;c2.5-17.3,5.2-34.5,8-51.7C184,276.9,187.7,277,191.5,277z M426.9,190.2c0,7.4-2.1,14.9-6.7,21.4c-8.2-5.2-16.7-10.7-25.4-16.4&#xD;&#xA;&#x9;c5.5-4.9,8.5-11.3,8.5-18.8c0-10-4.9-18.5-13.2-24.5c5.3-1.9,10.8-3.1,16.7-3.7C419.7,160.2,426.9,175.3,426.9,190.2z M300.4,157.5&#xD;&#xA;&#x9;c11.8,2.2,23.3,6,34.4,10.8c-6.4,4.4-12.5,9.4-18.5,15l-0.4,0.4C306.8,176.8,300.8,167.6,300.4,157.5z M348.3,181.1&#xD;&#xA;&#x9;c1.5-1.4,2.9-2.8,4.4-4.1c8,4.2,15.7,8.9,23.4,13.6c-5.1,3.6-12.4,5.6-21.5,5.6c-6.6,0-13.1-1-19.2-2.8L348.3,181.1z M357.5,172.7&#xD;&#xA;&#x9;c7.4-6.5,14.2-11.5,20.9-15.3c4,4.4,6.3,9.9,6.3,16c0,5-1.4,9.4-4,12.9C373.1,181.5,365.4,176.9,357.5,172.7z M342.3,124.7&#xD;&#xA;&#x9;c23.3,0,43,7,57.6,17.8c-6.6,0.9-13.3,2.3-19.9,4.1c-6.3-2.4-13.7-3.7-21.8-3.7c-6.8,0-12.1,0.8-17.1,2.4l0.2,1.3&#xD;&#xA;&#x9;c2.3-0.3,4.7-0.4,7.3-0.4c7.6,0,14.4,1.5,20,4.1c-9.6,3.6-19,8.3-28,14c-12.8-5.8-26.2-10.4-40-13&#xD;&#xA;&#x9;C303.1,134.8,318.4,124.7,342.3,124.7z M277.7,155.3c0.9,0,1.7,0,2.6,0c3.7,12.1,15.5,24,30.6,33.1l-16.9,15.8&#xD;&#xA;&#x9;c-16.8-9.1-33.6-17-53.6-17c-7.3,0-14.4,1.1-21.2,3.3C224.7,168.4,246.3,155.3,277.7,155.3z M244.8,231.3&#xD;&#xA;&#x9;c-15.3,0-27.1-10.9-27.1-28.7c0-1.5,0.1-2.9,0.2-4.4c6.4-2.6,13.5-3.8,21.6-3.8c17.5,0,33,6.7,48.9,15.1&#xD;&#xA;&#x9;C269.9,226.2,258.7,231.3,244.8,231.3z M370.5,231.7c-22.6,0-41-8.1-58.3-17.4c4.5-3.5,9-7.4,13.5-11.7l5-4.7&#xD;&#xA;&#x9;c11.3,4.2,23.2,6.7,34.4,6.7c9.8,0,18-2,24.3-5.5c9.1,6,18,11.9,26.8,17.5C407.1,225.5,392.4,231.7,370.5,231.7z M497.4,216.4&#xD;&#xA;&#x9;c5.3,0,8.7,3.3,8.7,8.2c0,7.6-8,12.9-20.9,12.9c-3.1,0-6.3-0.3-9.5-0.8C480.5,222.9,487.7,216.4,497.4,216.4z M482.2,277&#xD;&#xA;&#x9;c33.1,1.2,49.5,19.1,49.5,53.1c0,39.3-21.1,64.9-55.3,65.3c-8.2,0.4-16.4,0-24.6-1.1c4.8-39.4,10.1-78.6,16.1-117.7&#xD;&#xA;&#x9;C472.7,276.7,477.4,276.9,482.2,277z M304.1,296.6c-5.7,33.1-10.6,66.1-14.9,99.4c3.3,0.1,6.6,0.2,9.6,0.2c7.6,0,11.3-1.8,14.7-4.9&#xD;&#xA;&#x9;l0.9,0.9c-4.4,5.8-8.8,10.8-13.3,14.9c-5.3,4.8-9.8,6.7-19.1,6.7c-8.7,0-17.1-0.4-25.5-0.9c6.2-6.9,9.6-14.2,12.4-30.7&#xD;&#xA;&#x9;c5.9-34.3,11-68.8,15.3-103.5c-3.1-0.1-6.2-0.2-9.3-0.2c-6.9,0-10.8,1.3-14.4,4.7l-1.1-0.9c3.9-4.9,8-9.6,12.6-13.9&#xD;&#xA;&#x9;c5.8-5.5,10.8-7.4,21.5-7.4c9.1,0,18.2,0.4,27.5,0.9C311,271,307.1,279.2,304.1,296.6z M351.9,294.4c0,7.1,2.6,12.6,10.6,21.2&#xD;&#xA;&#x9;l18.9,20.3c9.6,10.3,13.4,18.9,13.4,30c0,24.1-26,48.9-52.6,48.9c-8.9,0-16-2.2-21.3-5.3c7.1-8.9,12-17.8,15.8-28.4h1.1&#xD;&#xA;&#x9;c0.4,10.4,7.3,16.4,18.9,16.4c12.1,0,19.8-7.5,19.8-19.2c0-7.3-2.6-13.1-10.4-21.4l-15.7-16.9c-12.2-13.1-16.6-22.1-16.6-33.3&#xD;&#xA;&#x9;c0-25.8,27.9-47.4,58.2-46.9c8.5,0.2,12.9,2.3,12.9,6c0,2.4-0.7,3.8-3.8,7.3c-8.7,10.2-10,12.9-10.7,19.3h-1.3&#xD;&#xA;&#x9;c0-9.1-5.6-15.3-17.8-15.3C359.3,277,351.9,283.8,351.9,294.4z M307.6,608.6c-14.3-1.6-23.9,5.6-25.1,16.3c-0.7,6.5,1.5,11.8,6.9,16&#xD;&#xA;&#x9;c-8,2.9-11.6,7.4-12.1,12.2c-1,9.1,5.2,17.7,21.5,19.5c15.6,1.7,26-5.7,27.2-16.8c0.8-7.1-2.5-13.2-9.9-17.3&#xD;&#xA;&#x9;c7.3-2.2,11-6.4,11.5-11.7C328.7,617.9,322,610.2,307.6,608.6z M312.1,657.6c-0.5,4.5-4.4,7.2-10.9,6.5c-7.6-0.8-10.9-5.7-10.2-11.4&#xD;&#xA;&#x9;c0.4-3.5,1.5-5.9,4-8.5l0.5,0.2l10.2,4.7C311.1,651.7,312.4,654.3,312.1,657.6z M314.9,627.7c-0.3,3-1.4,5.7-3.9,8.3l-7.9-3.7&#xD;&#xA;&#x9;c-5.7-2.6-7.1-5.1-6.7-8.8c0.5-4.4,4-7,9.4-6.4C311.8,617.8,315.6,621.5,314.9,627.7z M611.7,532.3c-6.6,6.6-12.3,14-17.1,22&#xD;&#xA;&#x9;c-1.1-6.8-3.2-9.6-11.5-16.5c-6.6-5.6-13.4-10.9-20.3-16.2c-7.6-5.8-10.3-7-17.3-7.2c6.1-5.8,11.2-12.4,15.3-19.8&#xD;&#xA;&#x9;c1.9,6.8,3.8,9,11.3,15c6.8,5.4,13.6,10.6,20.7,15.6C601.6,531.6,604.9,533,611.7,532.3z M661.7,427.6c-2.4,5.3-4.4,10.7-6.5,16.6&#xD;&#xA;&#x9;c-3.3,8.9-6.4,18.5-9.5,28.7c-4.6-3.5-9.8-6.3-15.9-7.5l0.1-1.4c6.3-0.8,9.6-3.7,14.8-19.1c-4.1-1.8-8.6-3.5-15.2-5.9&#xD;&#xA;&#x9;c-4.4,12.3-4.8,16-3.9,21.4c-4.7-3-9.8-5-15.3-6.1c3.9-2.8,6.5-5.9,10.9-18.2c-6.6-2.2-10.8-3.4-14.5-4.3c-7.2,18-7,20.6-2.7,24.9&#xD;&#xA;&#x9;l-0.8,1.1c-5.3-3.1-10.2-6.6-14.9-10.5c2.7-5.9,5.3-11.9,7.5-18c2.8-7.7,4.6-14.6,6.1-21.7c3.2,5.4,5.6,7.6,15.8,11.3&#xD;&#xA;&#x9;c9.2,3.4,17.4,6,25.7,8.3C653.3,430.3,656.8,430,661.7,427.6z M438.9,614.8l13.2,6l-6,13.2l-13.2-6L438.9,614.8z M567.3,538.8&#xD;&#xA;&#x9;c13.1,14.1,11.6,33.9-4.7,49c-6.2,5.8-11,8.1-14.9,11.8c-1.2,1.1-2.1,2.2-3.1,4c-2.1-6.8-5-11.7-10.9-17.2l0.7-0.9&#xD;&#xA;&#x9;c6.9,3.1,14.7,2.3,22-4.5c8.8-8.2,9-19.1-0.4-29c-11.2-11.8-23.5-12-31.7-4.3c-1.2,1.1-2.1,2.2-2.9,3.5c1.6,2,3.4,3.9,5.2,5.8&#xD;&#xA;&#x9;c5.4,5.8,7,6.4,14.6,8c-8.5,5.5-14.2,11.1-17.8,16.4c-1.4-5.8-3.2-9.3-10.4-17c-2.5-2.7-5.3-5-8.5-6.8c4.1-5.6,8.7-11.6,14.1-16.6&#xD;&#xA;&#x9;C535.3,525.6,554.3,524.8,567.3,538.8z M402.1,604.3c6.8-1.6,13.7-3.4,20-6.2c-2,7.7-2.5,12.9-3.1,23.3c-0.4,7.6-0.5,15.2-1.2,24.6&#xD;&#xA;&#x9;c-0.9,13.6-6.2,20-18.7,23c-2.8,0.6-5.6,0.9-8.4,1.1l-0.2-1.3c6.8-1.8,10.5-5.9,12.2-20.7c1-8.7,1.2-21.6,0.8-34.8&#xD;&#xA;&#x9;c-12.4,3.6-15.4,6.7-17.8,14.1l-1.3-0.2c0.1-8.3-0.5-13.6-2-19.9C389.3,606.8,395.6,605.9,402.1,604.3z M356.5,611.4&#xD;&#xA;&#x9;c7-0.4,14.1-1.1,20.7-2.7c-3.2,7.2-4.7,12.2-6.9,22.4c-1.7,7.4-3.1,14.9-5.3,24.1c-3.2,13.2-9.4,18.7-22.3,19.5&#xD;&#xA;&#x9;c-2.8,0.2-5.7-0.1-8.5-0.3V673c7-0.6,11.4-4.1,15.5-18.4c2.4-8.4,4.8-21.1,6.6-34.2c-12.8,1.5-16.3,4-19.9,10.9l-1.2-0.4&#xD;&#xA;&#x9;c1.5-8.1,1.7-13.5,1.3-20C343.4,611.6,349.7,611.8,356.5,611.4z M535.9,607.9l0.8,1.4c-6.8,3.5-12.2,7.6-16.6,11.6&#xD;&#xA;&#x9;c-15.7-4.7-31.4-8.9-47.3-12.7c2.3,4.3,4.6,8.4,6.9,12.6c4.6,8.1,8.3,11.2,16.8,13.2c-9.7,3.5-16.2,6.9-22,11.3&#xD;&#xA;&#x9;c0.3-5.8-0.9-10.6-5.5-19.9c-6.4-12.8-12.8-25.5-19.5-38.2l1.2-1.1c18.7,5.6,37.7,10.7,56.8,15.2c-3.2-5.5-6.6-10.8-10.1-16.1&#xD;&#xA;&#x9;c-6.7-10.4-11.2-12.4-18.1-14.1c8.5-3.9,14.9-8.1,21.4-13.3c-0.9,6.6-0.2,11.1,5.7,20.9c3.8,6.2,7.8,12.4,11.6,18&#xD;&#xA;&#x9;C524.7,607.1,529.6,609.7,535.9,607.9z M628,507.7c-3.2,5.6-5.7,7.9-7.5,11.1c-1.2,2.2-1.6,3.5-2,5.6c-3-3.6-8.2-8-15.5-11.6&#xD;&#xA;&#x9;l0.4-1.1c6.9,1.1,12.5-1.8,16.4-8.7c3.5-6.1,2.5-10.5-1-12.5c-2.8-1.6-5.3-1.3-9.5,2.3l-7,6c-8.2,7-14.9,7.6-22.3,3.4&#xD;&#xA;&#x9;c-9.7-5.6-12.7-18-4.6-32.1c3.2-5.6,5.8-7.6,10.4-16c3.8,5.3,8.7,8.8,15.9,11.6l-0.4,1.2c-8.8-1.2-14.6,2.3-18.5,9.2&#xD;&#xA;&#x9;c-3.4,5.9-2.2,10,1.4,12.1c2.8,1.6,5.5,1.2,9.2-2l7.2-6.2c8.2-7.1,15.1-7.5,22.5-3.3C632.7,481.9,636.1,493.6,628,507.7z&#xD;&#xA;&#x9; M12.4,246.1c1.7-6.3,3.5-9.1,4.4-12.6c0.7-2.4,0.7-3.8,0.5-5.9c3.9,2.7,10,5.7,17.9,7.2l-0.1,1.2c-6.9,0.7-11.6,4.9-13.7,12.6&#xD;&#xA;&#x9;c-1.8,6.8,0.2,10.8,4.2,11.8c3.1,0.8,5.5-0.1,8.6-4.6l5.2-7.6c6.1-8.9,12.5-11.1,20.7-8.9c10.8,2.9,16.8,14.2,12.6,29.8&#xD;&#xA;&#x9;c-1.7,6.3-3.7,8.8-6,18.2c-5-4.1-10.7-6.2-18.3-7.2l0.1-1.3c8.8-1.1,13.5-5.9,15.6-13.6c1.8-6.5-0.4-10.2-4.5-11.3&#xD;&#xA;&#x9;c-3.1-0.8-5.6,0.2-8.4,4.3l-5.4,7.9c-6.1,9-12.7,11.1-20.9,8.9C14.5,272.2,8.2,261.7,12.4,246.1z M643.3,319.3l10.3,10.3l-10.3,10.3&#xD;&#xA;&#x9;l-10.3-10.3L643.3,319.3z M648.5,267c10.1-2.3,13-4.3,16.2-8.7c0.4,5.8,1.3,11.5,2.3,17.7c1.4,9.4,3.6,20,6,30.5&#xD;&#xA;&#x9;c-5.7-0.9-11.8-0.6-17.8,1.2l-0.6-1.3c4.8-3.6,6.4-8.1,3.6-24.6c-6.5,0.6-12.9,1.5-19.2,2.5c2.1,14,3.6,17.4,7.1,21.8&#xD;&#xA;&#x9;c-5.6-0.4-11,0.3-16.4,2c2.3-5.6,2.7-9.6,0.6-22.3c-1.6,0.3-3.2,0.6-4.8,0.9c-8,1.7-12.5,4-18,9c-0.6-8.9-2.1-17.5-4.8-26.1&#xD;&#xA;&#x9;c5.4,3.2,8.6,3.9,19.3,2.3C631.6,270.6,640.1,268.9,648.5,267z M22.7,216.6c4.8-8.6,8.5-17.5,10.9-25.8c2.6,6.1,5.1,9.1,14.3,13.7&#xD;&#xA;&#x9;c7.4,3.6,14.9,6.9,22.5,10.1c2.7,1.2,5.5,2.2,8.4,3c6.4-11.8,6.2-16.1,1.6-21.5l0.9-1c5.1,4,9.8,8.2,14.1,12.9&#xD;&#xA;&#x9;c-2.9,5.5-5.8,11.1-8.5,16.8c-3,6.4-4.8,12-6.5,17.8c-3.3-6.5-5.7-9.1-15-13.3c-7.6-3.4-15.3-6.8-23.1-9.8&#xD;&#xA;&#x9;C32.1,215.6,28.4,215.1,22.7,216.6z M591.5,238.3c7.3,19,24.6,26.8,42.4,19.9c17.9-6.9,25.1-23.3,17.8-42.3&#xD;&#xA;&#x9;c-7.3-19-24.6-26.8-42.4-19.9C591.4,202.9,584.1,219.3,591.5,238.3z M642.8,218.3c3.4,8.7-1.3,18.5-16.9,24.5&#xD;&#xA;&#x9;c-14,5.4-22.4,1.1-25.5-7c-3.4-8.8,1.3-18.5,16.9-24.5C631.3,205.9,639.6,210.1,642.8,218.3z M22.9,394.4&#xD;&#xA;&#x9;c-10.2,1.8-13.2,3.7-16.6,7.9c-0.1-5.9-0.8-11.6-1.5-17.8c-1-10-2.5-20.6-4.3-31.8c6,1.2,11.9,1.3,17.7-0.3l0.6,1.3&#xD;&#xA;&#x9;c-5.4,3.5-7.3,6.9-4.8,25.5c4.5-0.2,9.2-0.6,16.3-1.4c-1.4-14.3-2.9-18.1-6.1-22.6c5.5,0.6,11,0.2,16.5-1.2&#xD;&#xA;&#x9;c-2.5,5.2-3.1,9.3-1.6,22.8c6.9-0.9,11.3-1.7,15-2.5c-1.3-23.8-3.1-26.8-9.3-29.7l0.4-1.3c6.6,0.8,12.9,2.1,18.2,4&#xD;&#xA;&#x9;c0.2,8.2,0.6,16.3,1.5,24.4c0.9,8.1,2.3,15.2,4.1,22.1c-5.3-3.4-8.4-4.4-19.2-3.2C39.9,391.5,31.3,392.8,22.9,394.4z M655.4,354.4&#xD;&#xA;&#x9;c-8.8-0.5-17.5-1.3-26.2-2.6c-10.5-1.6-13.5-3.3-17.7-7.9c0.2,5.2,0,9.4-0.6,13.6c-0.9,6.1-2.1,9.9-2.9,15.7&#xD;&#xA;&#x9;c-3,22.3,9.6,37.6,27.6,40.2c16.8,2.4,31.3-6,34.4-28.3c1-7.3,0.6-12,2.3-23.8c0.6-3.9,1.2-6.9,1.8-10.4&#xD;&#xA;&#x9;C670,353.8,666.1,355,655.4,354.4z M661.6,380.4c-1.7,11.8-11.8,17.5-25.2,15.6c-13.3-1.9-21.3-9.9-19.9-20.2&#xD;&#xA;&#x9;c0.5-3.2,1.8-6.5,4.3-9.2c13.8,1,27.7,2.7,41.4,5C662.1,374.5,662,377.4,661.6,380.4z M561.5,148.8c6.8-4.8,13.6-9.8,20.1-15.1&#xD;&#xA;&#x9;c8.5-6.8,10.8-9.7,12.3-15.5c5.1,8.5,10.8,16.1,16.8,22.4c-6.2-0.9-10.1-0.4-19.1,5.4c-7.1,4.8-14.2,9.7-21,15&#xD;&#xA;&#x9;c-2.4,1.9-4.1,3.4-5.9,5.1c10.2,16.5,13.8,18.1,20.3,17.4l0.4,1.4c-5.9,2-12,3.7-18,4.7c-4-6.5-8.5-13.6-12.9-20.1&#xD;&#xA;&#x9;c-4-5.8-7.9-10.2-12.1-14.6C549.7,155.5,553.1,154.7,561.5,148.8z M597.6,167.1l14.1,3.4l-3.4,14.1l-14.1-3.4L597.6,167.1z&#xD;&#xA;&#x9; M382.9,22.5c1.7-10.1,1.4-14.4-1.4-19.8c8.9,2.8,18.6,4.9,26.4,5.5c-5,2.9-7,6.9-9.4,16.9c-0.6,2.3-1.2,4.8-1.6,7.2&#xD;&#xA;&#x9;c9,2,18.2,4.2,27.2,6.6c0.7-2.3,1.2-4.8,1.8-7.1c2.4-10.1,2.5-14.5-0.6-19.4c7.2,3,16.7,5.6,26,7.2c-4.9,3.5-7.2,7.2-10.3,17&#xD;&#xA;&#x9;c-2.5,7.7-4.8,15.4-7,23.8c-2.5,9.9-2.3,13.3,0.7,20c-8.4-3.4-17-5.8-26.3-7.2c5.9-3.8,8.2-7.2,10.9-16.8c0.8-2.9,1.6-5.7,2.4-8.5&#xD;&#xA;&#x9;c-8.9-2.5-17.8-4.6-26.8-6.6c-0.6,2.9-1.2,5.8-1.8,8.8c-2,9.8-1.5,13.9,2,20c-9-3-17.7-4.8-26.7-5.6c5.7-4.5,7.5-7.5,9.8-17.4&#xD;&#xA;&#x9;C380.2,38.4,381.6,30.5,382.9,22.5z M463.4,95.3c18,9.5,36.1,4,45-12.9c8.9-17,3.6-34.1-14.4-43.6c-18-9.5-36.1-4-45,12.9&#xD;&#xA;&#x9;C440.1,68.7,445.4,85.8,463.4,95.3z M465.1,58c7-13.3,16-15.6,23.8-11.5c8.3,4.3,11.2,14.8,3.4,29.6c-7,13.3-16.1,15.6-23.8,11.5&#xD;&#xA;&#x9;C460.2,83.2,457.3,72.8,465.1,58z M166.8,67.7c4.7,7.4,9.1,15,13,22.9c4.8,9.5,5.1,12.9,3.8,19.1c4.1-3.1,7.7-5.5,11.4-7.4&#xD;&#xA;&#x9;c5.5-2.8,9.3-4,14.5-6.7c19.9-10.4,25.1-29.6,16.8-45.8c-7.8-15.1-23-22-43-11.7c-6.5,3.4-10.2,6.5-20.8,11.9&#xD;&#xA;&#x9;c-3.5,1.8-6.3,3.1-9.5,4.5C157.9,56.2,161.1,58.6,166.8,67.7z M184.5,47.6c10.6-5.5,21.1-0.5,27.3,11.5c6.1,11.9,4.2,23.2-5,27.9&#xD;&#xA;&#x9;c-2.9,1.5-6.4,2.2-10.1,1.8C189.6,77,183,64.7,176.9,52.2C179.3,50.6,181.8,49,184.5,47.6z M518.1,133c15.2,13.5,34.1,12.6,46.8-1.7&#xD;&#xA;&#x9;c12.7-14.3,11.7-32.2-3.5-45.8s-34.1-12.6-46.8,1.7C501.8,101.6,502.8,119.5,518.1,133z M528.7,97.2c10-11.2,19.3-11.3,25.9-5.4&#xD;&#xA;&#x9;c7,6.2,7.3,17.1-3.8,29.5c-10,11.2-19.4,11.2-25.9,5.4C517.8,120.5,517.6,109.7,528.7,97.2z M89,455c-2.5-4.5-4.2-8.4-5.6-12.4&#xD;&#xA;&#x9;c-2-5.9-2.6-9.8-4.4-15.3c-7.3-21.3-25.5-29.3-42.7-23.5c-16.1,5.4-25.2,19.4-18.1,40.7c2.3,7,4.9,11,8.7,22.3&#xD;&#xA;&#x9;c1.2,3.7,2.1,6.7,3,10.1c2.4-4.6,5.3-7.4,15.2-11.7c8.1-3.5,16.2-6.7,24.6-9.4C79.7,452.6,83.2,452.8,89,455z M31.3,453.1&#xD;&#xA;&#x9;c-1.2-2.7-2.4-5.3-3.4-8.2c-3.8-11.3,2.7-21,15.5-25.3c12.7-4.3,23.5-0.7,26.8,9.1c1,3.1,1.3,6.6,0.3,10.2&#xD;&#xA;&#x9;C57.7,444.2,44.6,448.9,31.3,453.1z M69.6,162.3c5.9,7.3,13.5,17.9,20.6,28.8c2.7,4,4.9,8.4,6.5,13c3.2-6.5,7.3-12.5,11.5-17.1&#xD;&#xA;&#x9;c-4.7-0.8-8.8-2.6-13.6-8.6c3.8-5.7,7.7-11.2,11.9-16.5c7.8,2.7,11,6.3,11.7,11.4c4.6-8.2,9.9-14.8,16-21c-4-0.2-7.9-0.8-11.7-1.7&#xD;&#xA;&#x9;c-18.2-4.5-36.6-10-54.7-16.3c-2.7,6-6.4,12.5-11.5,19.4C60.6,153.8,64.7,156.1,69.6,162.3z M97.6,159.1c-2.9,4-5.7,7.9-8.5,12&#xD;&#xA;&#x9;l-14.4-19L97.6,159.1z M263.8,27.5c-1.8-10.7,5.2-20.7,21.1-23.4c6.4-1.1,9.7-0.6,13.3-1.2c2.5-0.4,3.7-1,5.6-2&#xD;&#xA;&#x9;c-0.8,4.6-1.1,11.4,0.8,19.3l-1.1,0.4c-3.5-6-9.3-8.5-17.2-7.2c-6.9,1.1-9.7,4.7-9,8.7c0.5,3.2,2.3,4.9,7.7,5.9l9.1,1.6&#xD;&#xA;&#x9;c10.6,1.9,15.3,6.8,16.7,15.1c1.8,11-5.9,21.2-21.9,23.8c-6.4,1.1-9.5,0.3-19,2.1c1.7-6.3,1.3-12.3-1.1-19.6l1.2-0.5&#xD;&#xA;&#x9;c4.6,7.6,11,9.8,18.8,8.5c6.7-1.1,9.1-4.6,8.4-8.8c-0.5-3.1-2.5-5-7.4-5.9l-9.4-1.7C269.8,41,265.1,35.8,263.8,27.5z M317.3,32.5&#xD;&#xA;&#x9;c0.4-19.1,14.1-32.3,34.2-31.9c6.9,0.1,11.1,1.6,15.3,1.7c1.7,0,3-0.1,5-0.7c-3.2,6.4-4.6,11.9-4.1,19.9l-1.2,0.1&#xD;&#xA;&#x9;c-3.2-7.8-7.4-11.8-15.3-12c-9.8-0.2-16.9,6.8-17.2,20.8c-0.3,16.2,8.1,23.9,19,23.9c6.8,0.1,11.5-2.4,15.2-8.7l1,0.4&#xD;&#xA;&#x9;c-0.8,3-1.8,5.9-2.8,8.5c-1.7,4.5-3.1,6.4-6.1,7.8c-2.8,1.4-6.1,2.1-10.6,2.1C330.1,64.5,316.9,52.7,317.3,32.5z M249.3,54.4&#xD;&#xA;&#x9;l-12.8-6.8l6.8-12.8l12.8,6.8L249.3,54.4z M1.4,309.5c2.3-9,3.4-18.3,3.4-27.6c4.4,5.2,7.7,6.6,18.3,8.3c8.6,1.4,17.1,2.5,25.7,3.5&#xD;&#xA;&#x9;c9.5,1.1,12.4,0.8,18.6-2.7c-2.3,8.1-3.3,16.4-3.1,24.8c-5.1-4.8-7.8-5.8-17.4-7.1c-8.6-1.1-17.1-2.1-25.8-2.9&#xD;&#xA;&#x9;C10.4,305,6.9,305.5,1.4,309.5z M264.4,647.4c-2.1,9.6-2,13.2,0.1,18.7c-7.6-3.1-16.6-5.6-24.6-6.3c4.5-3.8,6.1-7.2,9.2-16.6&#xD;&#xA;&#x9;c2.6-7.8,4.8-15.8,6.7-23.8c2-8.5,0.4-12.5-3.9-15.9l0.5-1.3c9.2,1.9,17.4,2.1,25.4,1.4c-3.3,6.6-4.6,10.4-7.6,20.9&#xD;&#xA;&#x9;C267.9,632.2,266,639.8,264.4,647.4z M20.6,329.5l10.3-10.3l10.3,10.3l-10.3,10.3L20.6,329.5z M232.6,614.8l6,13.2l-13.2,6l-6-13.2&#xD;&#xA;&#x9;L232.6,614.8z M227.8,589c-8.4-3.3-16.3-7.5-24.7-13.4c1.7,7.1,1.7,11-3.1,20.1c-0.8,1.6-1.7,3.3-2.7,4.9c-2.6-1.6-5.2-3.2-7.9-4.7&#xD;&#xA;&#x9;c0.3-7.2,0.4-14.4-0.1-21c-0.4-6.6-2.2-9.3-7.7-12.5c-2.8-1.6-6.6-3.6-9.7-5.7c-7.1-4.9-13.2-10.7-19-17.3c0,7-1.6,10.8-8.3,18.3&#xD;&#xA;&#x9;c-2,2.2-3.9,4.5-5.9,6.7c-6.9-6.2-13.4-12.5-19.9-19.1c2.1-2.1,4.2-4,6.4-6.2c7.2-6.9,10.9-8.7,17.9-9.1&#xD;&#xA;&#x9;c-7.4-5.9-13.6-12.3-19.1-19.5c-0.7,7.3-2.2,10.3-9.4,17.7c-6.1,6.2-12,11.7-18,17.1c-7.6,6.9-11.4,8.9-17.4,9.5&#xD;&#xA;&#x9;c7.2,6,14.2,13.1,18.8,19.3c-0.2-5.8,2-9.6,9.2-17.1c1.7-1.7,3.4-3.6,5.1-5.2c6.6,6.5,13.4,13,20.2,19.3c-1.6,1.8-3.3,3.6-5,5.4&#xD;&#xA;&#x9;c-7.1,7.5-10.9,9.9-16.7,9.9c6.4,4.4,13.8,11.1,20.1,18c0.3-6,2.2-9.9,8.7-17.8c5.2-6.2,10.3-12.4,16.3-18.7c6-6.3,9-8.5,14.2-9.5&#xD;&#xA;&#x9;c1,1.6,1.7,4.1,2.4,8.8c1.3,9.8,1.9,18.3,2.1,26.7c-9.5-1.1-15.4,2.3-18.6,7.8c-4.7,8.1-2.7,18.2,12.4,27&#xD;&#xA;&#x9;c7.4,4.3,13.1,6.2,20.9,10.8c2.7,1.6,5.4,3.3,8,5.1c-1.1-5.9-0.2-10.1,4.3-19.4c3.6-7.4,7.3-14.7,11.6-22.3&#xD;&#xA;&#x9;C218.5,594,221,591.7,227.8,589z M187.6,618.4c-2,3.4-3.6,5.9-5.2,7.8c-1.8-0.7-3.7-1.7-5.5-2.7c-7.4-4.3-9.1-10.3-5.6-16.4&#xD;&#xA;&#x9;c3.4-5.9,9.5-6.7,15.6-3.1c2.1,1.2,4.3,2.7,6.3,4.4C191.4,611.7,189.6,615,187.6,618.4z M97.3,528.3c16.2-10.3,20.1-27.8,9.3-44.9&#xD;&#xA;&#x9;c-10.9-17.2-29.3-21.5-45.5-11.3C44.9,482.3,41,499.8,51.8,517C62.7,534.2,81.2,538.5,97.3,528.3z M60.1,512.9&#xD;&#xA;&#x9;c-5-7.9-2.3-18.4,11.8-27.3c12.7-8,21.7-5.5,26.4,1.9c5,8,2.3,18.4-11.8,27.3C73.8,522.8,64.8,520.3,60.1,512.9z M90.6,109.2l-1-1.2&#xD;&#xA;&#x9;c6-4.7,10.5-9.7,14.2-14.5c16.3,1.6,32.5,2.8,48.9,3.5c-3-3.8-6.1-7.4-9.2-11c-6.1-7.1-10.3-9.4-19-9.8c8.9-5.2,14.6-9.8,19.4-15.3&#xD;&#xA;&#x9;c0.8,5.8,2.9,10.3,9.2,18.5c8.7,11.4,17.4,22.7,26.3,33.8l-1,1.3c-19.4-2-39-3.4-58.6-4.2c4.2,4.8,8.5,9.4,13,13.9&#xD;&#xA;&#x9;c8.6,8.9,13.3,10.1,20.4,10.5c-7.6,5.5-13.1,10.7-18.5,17.1c-0.3-6.6-1.9-10.9-9.5-19.4c-4.9-5.4-10-10.7-14.7-15.5&#xD;&#xA;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9; C101.8,107.9,96.5,106.2,90.6,109.2z" /></svg>
                    <svg id="RISD_Seal_Simplified_40K" class="footer__logo--simplified" enable-background="new 0 0 674.7 675.3" version="1.1" viewBox="0 0 674.7 675.3" xml:space="preserve" xmlns="http://www.w3.org/2000/svg">
 <defs>
   <style type="text/css">
  .st0{fill:#999999;}
</style>
    </defs>
                      <title>RISD SEAL Simplified</title>
<path class="st0" d="m431.6 376.1c-3.1 19.1-7.8 26.4-17.3 36.2 15.3 1.1 29.1 1.3 39.9 1.3 29.1 0 50-8.3 68-25.6 20.6-19.9 31.9-44.4 31.9-69.5 0-35.3-20.6-56.7-58.9-57.5-8.3-0.2-16.6-0.2-24.7-0.1 0.3-2 0.6-4 1-6.1 0.7-4.2 1.5-8.1 2.4-11.6 3.7 0.6 7.3 1 11 1 21.3 0 36.9-10.4 36.9-23.1 0-7.6-6-12.4-18-12.4-16.2 0-30.4 8.7-41 24.8-8.2-2.8-16.7-6.9-25.4-11.7 4.6-7 7.1-15.2 7.1-23.9 0-15.8-9.7-34.5-26.7-50 28.7 0.1 49.1 12.7 49.1 29.5 0 6.2-3.1 9.4-8.9 9.4-1.5 0-3-0.3-4.4-0.7l-0.4 0.9c4.4 3.4 10.3 5.4 16.3 5.4 9.5 0 15.6-5.1 15.6-13 0-19.9-32.3-37.9-67.6-37.9-2.4 0-4.7 0.1-7.1 0.2-19.3-14.7-45.9-25.3-77.3-25.3-32.4 0-53.8 12.6-53.8 31.3v1.4c-1.2 0-2.4-0.1-3.6-0.1-47.9 0-77.7 18.9-77.7 46 0 2.2 0.2 4.3 0.6 6.3-17.5 12.7-30.9 33.5-37.1 60.1-13.8 1-23.6 5-34.8 14.2-11.2 9.1-15.8 16.1-15.8 23.3 0 5.9 2.3 10.2 7.6 13.8 5-4.6 10.6-8.6 16.9-12-4.4-2.8-6.7-6.9-6.7-11.6 0-7.5 5.9-11.5 16.7-12 4.3-0.2 8.8-0.3 13.4-0.3-4.5 31.1-9.8 67.5-15 99-3.3 20.3-6.9 27.1-16.2 37.1 9.1 0.4 20 0.9 28.7 0.9 9.3 0 13.8-1.8 19.1-6.7 4.5-4.1 8.9-9.1 13.3-14.9l-0.9-0.9c-3.3 3.1-7.1 4.9-14.7 4.9-2.8 0-5.9-0.1-9-0.1 1.9-17.1 4-34.2 6.3-51.3 6.4 0.4 12.8 0.6 19.1 0.5 11 22.5 23 45.3 38 71.6 4.6 8 9.5 15.5 14.7 22.5-36 9.1-57.6 26.8-57.6 44.8s19.5 32 56.9 32c3.8 0 7.6-0.2 11.5-0.6 9.8 23.5 45.9 42.8 88.7 42.8 48.8 0 83.8-20.8 87.2-46.8 36.9-7.7 57.8-26.3 57.8-43.1 0-11.8-10.2-23.1-36.9-23.1-17 0-35.1 5.1-54.1 12.4-22.5-14.6-55.7-24.8-98.9-24.8-11.8 0-22.8 0.8-33.1 2.2-1-1.6-2-3.2-2.9-4.8-17.4-29.9-34-62.7-49.6-95.9 20.4-14.6 30-29.8 30-44.5 0-17.7-13.2-28.5-36.5-28.9-7.3-0.1-14.6-0.2-21.7-0.1 0.5-3.2 1.1-6.4 1.6-9.6 3.1-18.2 8.6-31.7 16.6-41 7.8 16.7 28 28.5 50.7 28.5 16.8 0 35.1-6.5 53.8-19.7 22.6 12.5 47.7 25.1 81.7 25.1 20.6 0 36.1-6.8 45.7-17.2 8.8 5 17.5 9.3 26 12.3-3.5 6.5-6.6 13.9-9.1 22.2-11.5 1.4-21.1 6.2-31.3 14.9-11.5 9.8-15.1 15.7-15.1 23.8 0 4.3 2.9 9.5 6.9 12.4 5.1-4.7 11-8.8 17.8-12.4-4.3-3.1-6.7-7.3-6.7-11.6 0-7.1 5.5-11.1 16.2-11.6 2.9-0.1 5.7-0.2 8.5-0.3-0.7 3.6-1.3 7.3-1.8 11.2-3.4 25-7.8 56.6-12.9 88.1zm-186.4 131.1c-23.5 0-35.5-11.1-35.5-25.3 0-15.1 13.1-28.1 37.9-35.4 7.8 9.6 16.2 18.2 25.2 25.9-13.9 7.3-22.6 18.2-22.6 30.6 0 1.4 0.1 2.7 0.3 4.1-1.8 0-3.6 0.1-5.3 0.1zm161.1-3.1c0 1.1-0.1 2.3-0.2 3.4-4.8 0.4-10 0.6-15.6 0.6-4.3 0-8.6-0.1-12.9-0.5v-1.3c0-10.5-5.1-20.1-13.8-27.5 8.8-3.8 17.4-7.4 25.6-10.6 11.5 10.8 16.9 23.6 16.9 35.9zm-46-4.5c0 1.8-0.2 3.6-0.7 5.2-10.8-2.4-21.3-6-31.3-10.9 8.6-3.5 17.2-7.2 25.6-10.9 4.1 4.8 6.4 10.4 6.4 16.6zm-39.8-9.7c-8.5-4.8-16.6-10.4-24.2-16.8 5.9-2.3 12.9-3.6 20.7-3.6 12.8 0 23.7 3.2 31.3 8.6-9.2 4-18.5 8-27.8 11.8zm-14.1 5.2c-10.5 3.7-21 6.8-31.6 8.9v-1.3c0-8.6 3.2-16.1 8.9-21.7 7.2 5.3 14.8 10 22.7 14.1zm35.2 56.1c-35.2 0-60.7-16-65.9-39.5 13-3 26.1-7.4 39.2-12.4 13 5.9 26.7 10.2 41 12.8-4 4.8-10.5 7.6-18.8 7.6-8.4 0-14.9-2.7-19.1-7.3l-1.1 0.9c7.3 11.2 17.8 17.1 31.3 17.1 13 0 23.5-6.5 27.6-15.7 4.8 0.4 9.7 0.6 14.6 0.6s9.7-0.2 14.2-0.5c-6.1 21.1-30.8 36.4-63 36.4zm96.4-95.1c16.9 0 24 7.6 24 18.2 0 12.3-8.9 23.9-33.2 29.7-1.1-13.9-9.8-28.6-25.6-40.9 12.8-4.3 24.6-7 34.8-7zm-141.2-16c40.2-0.2 68.5 9.2 86.3 22.6-8.4 3.5-17 7.4-25.7 11.3-11-7-25.7-11.2-42-11.2-9.6 0-18.6 1.2-26.7 3.4-7.4-7.2-14.3-15.3-20.5-24.1 8.7-1.2 18.2-1.9 28.6-2zm-105.3-163.1c18.2 0.4 27.5 9 27.5 25.3 0 16.6-10.1 27.1-26 27.1-6.9 0-13.7-0.3-20.6-0.9 2.5-17.3 5.2-34.5 8-51.7 3.6 0.1 7.3 0.2 11.1 0.2zm235.4-86.8c0 7.4-2.1 14.9-6.7 21.4-8.2-5.2-16.7-10.7-25.4-16.4 5.5-4.9 8.5-11.3 8.5-18.8 0-10-4.9-18.5-13.2-24.5 5.3-1.9 10.8-3.1 16.7-3.7 12.9 12 20.1 27.1 20.1 42zm-126.5-32.7c11.8 2.2 23.3 6 34.4 10.8-6.4 4.4-12.5 9.4-18.5 15l-0.4 0.4c-9.1-6.9-15.1-16.1-15.5-26.2zm47.9 23.6c1.5-1.4 2.9-2.8 4.4-4.1 8 4.2 15.7 8.9 23.4 13.6-5.1 3.6-12.4 5.6-21.5 5.6-6.6 0-13.1-1-19.2-2.8l12.9-12.3zm9.2-8.4c7.4-6.5 14.2-11.5 20.9-15.3 4 4.4 6.3 9.9 6.3 16 0 5-1.4 9.4-4 12.9-7.6-4.8-15.3-9.4-23.2-13.6zm-15.2-48c23.3 0 43 7 57.6 17.8-6.6 0.9-13.3 2.3-19.9 4.1-6.3-2.4-13.7-3.7-21.8-3.7-6.8 0-12.1 0.8-17.1 2.4l0.2 1.3c2.3-0.3 4.7-0.4 7.3-0.4 7.6 0 14.4 1.5 20 4.1-9.6 3.6-19 8.3-28 14-12.8-5.8-26.2-10.4-40-13 2.5-16.5 17.8-26.6 41.7-26.6zm-64.6 30.6h2.6c3.7 12.1 15.5 24 30.6 33.1l-16.9 15.8c-16.8-9.1-33.6-17-53.6-17-7.3 0-14.4 1.1-21.2 3.3 5.5-22.1 27.1-35.2 58.5-35.2zm-32.9 76c-15.3 0-27.1-10.9-27.1-28.7 0-1.5 0.1-2.9 0.2-4.4 6.4-2.6 13.5-3.8 21.6-3.8 17.5 0 33 6.7 48.9 15.1-18.5 16.7-29.7 21.8-43.6 21.8zm125.7 0.4c-22.6 0-41-8.1-58.3-17.4 4.5-3.5 9-7.4 13.5-11.7l5-4.7c11.3 4.2 23.2 6.7 34.4 6.7 9.8 0 18-2 24.3-5.5 9.1 6 18 11.9 26.8 17.5-9.1 8.9-23.8 15.1-45.7 15.1zm126.9-15.3c5.3 0 8.7 3.3 8.7 8.2 0 7.6-8 12.9-20.9 12.9-3.1 0-6.3-0.3-9.5-0.8 4.8-13.8 12-20.3 21.7-20.3zm-15.2 60.6c33.1 1.2 49.5 19.1 49.5 53.1 0 39.3-21.1 64.9-55.3 65.3-8.2 0.4-16.4 0-24.6-1.1 4.8-39.4 10.1-78.6 16.1-117.7 4.8 0.1 9.5 0.3 14.3 0.4zm-178.1 19.6c-5.7 33.1-10.6 66.1-14.9 99.4 3.3 0.1 6.6 0.2 9.6 0.2 7.6 0 11.3-1.8 14.7-4.9l0.9 0.9c-4.4 5.8-8.8 10.8-13.3 14.9-5.3 4.8-9.8 6.7-19.1 6.7-8.7 0-17.1-0.4-25.5-0.9 6.2-6.9 9.6-14.2 12.4-30.7 5.9-34.3 11-68.8 15.3-103.5-3.1-0.1-6.2-0.2-9.3-0.2-6.9 0-10.8 1.3-14.4 4.7l-1.1-0.9c3.9-4.9 8-9.6 12.6-13.9 5.8-5.5 10.8-7.4 21.5-7.4 9.1 0 18.2 0.4 27.5 0.9-10 9.1-13.9 17.3-16.9 34.7zm47.8-2.2c0 7.1 2.6 12.6 10.6 21.2l18.9 20.3c9.6 10.3 13.4 18.9 13.4 30 0 24.1-26 48.9-52.6 48.9-8.9 0-16-2.2-21.3-5.3 7.1-8.9 12-17.8 15.8-28.4h1.1c0.4 10.4 7.3 16.4 18.9 16.4 12.1 0 19.8-7.5 19.8-19.2 0-7.3-2.6-13.1-10.4-21.4l-15.7-16.9c-12.2-13.1-16.6-22.1-16.6-33.3 0-25.8 27.9-47.4 58.2-46.9 8.5 0.2 12.9 2.3 12.9 6 0 2.4-0.7 3.8-3.8 7.3-8.7 10.2-10 12.9-10.7 19.3h-1.3c0-9.1-5.6-15.3-17.8-15.3-12-0.1-19.4 6.7-19.4 17.3zm-44.3 314.2c-14.3-1.6-23.9 5.6-25.1 16.3-0.7 6.5 1.5 11.8 6.9 16-8 2.9-11.6 7.4-12.1 12.2-1 9.1 5.2 17.7 21.5 19.5 15.6 1.7 26-5.7 27.2-16.8 0.8-7.1-2.5-13.2-9.9-17.3 7.3-2.2 11-6.4 11.5-11.7 1.1-8.9-5.6-16.6-20-18.2zm4.5 49c-0.5 4.5-4.4 7.2-10.9 6.5-7.6-0.8-10.9-5.7-10.2-11.4 0.4-3.5 1.5-5.9 4-8.5l0.5 0.2 10.2 4.7c5.4 2.6 6.7 5.2 6.4 8.5zm2.8-29.9c-0.3 3-1.4 5.7-3.9 8.3l-7.9-3.7c-5.7-2.6-7.1-5.1-6.7-8.8 0.5-4.4 4-7 9.4-6.4 6 0.7 9.8 4.4 9.1 10.6zm296.8-95.4c-6.6 6.6-12.3 14-17.1 22-1.1-6.8-3.2-9.6-11.5-16.5-6.6-5.6-13.4-10.9-20.3-16.2-7.6-5.8-10.3-7-17.3-7.2 6.1-5.8 11.2-12.4 15.3-19.8 1.9 6.8 3.8 9 11.3 15 6.8 5.4 13.6 10.6 20.7 15.6 8.8 6.4 12.1 7.8 18.9 7.1zm50-104.7c-2.4 5.3-4.4 10.7-6.5 16.6-3.3 8.9-6.4 18.5-9.5 28.7-4.6-3.5-9.8-6.3-15.9-7.5l0.1-1.4c6.3-0.8 9.6-3.7 14.8-19.1-4.1-1.8-8.6-3.5-15.2-5.9-4.4 12.3-4.8 16-3.9 21.4-4.7-3-9.8-5-15.3-6.1 3.9-2.8 6.5-5.9 10.9-18.2-6.6-2.2-10.8-3.4-14.5-4.3-7.2 18-7 20.6-2.7 24.9l-0.8 1.1c-5.3-3.1-10.2-6.6-14.9-10.5 2.7-5.9 5.3-11.9 7.5-18 2.8-7.7 4.6-14.6 6.1-21.7 3.2 5.4 5.6 7.6 15.8 11.3 9.2 3.4 17.4 6 25.7 8.3 9.9 3.1 13.4 2.8 18.3 0.4zm-222.8 187.2 13.2 6-6 13.2-13.2-6 6-13.2zm128.4-76c13.1 14.1 11.6 33.9-4.7 49-6.2 5.8-11 8.1-14.9 11.8-1.2 1.1-2.1 2.2-3.1 4-2.1-6.8-5-11.7-10.9-17.2l0.7-0.9c6.9 3.1 14.7 2.3 22-4.5 8.8-8.2 9-19.1-0.4-29-11.2-11.8-23.5-12-31.7-4.3-1.2 1.1-2.1 2.2-2.9 3.5 1.6 2 3.4 3.9 5.2 5.8 5.4 5.8 7 6.4 14.6 8-8.5 5.5-14.2 11.1-17.8 16.4-1.4-5.8-3.2-9.3-10.4-17-2.5-2.7-5.3-5-8.5-6.8 4.1-5.6 8.7-11.6 14.1-16.6 16.7-15.4 35.7-16.2 48.7-2.2zm-165.2 65.5c6.8-1.6 13.7-3.4 20-6.2-2 7.7-2.5 12.9-3.1 23.3-0.4 7.6-0.5 15.2-1.2 24.6-0.9 13.6-6.2 20-18.7 23-2.8 0.6-5.6 0.9-8.4 1.1l-0.2-1.3c6.8-1.8 10.5-5.9 12.2-20.7 1-8.7 1.2-21.6 0.8-34.8-12.4 3.6-15.4 6.7-17.8 14.1l-1.3-0.2c0.1-8.3-0.5-13.6-2-19.9 6.9-0.5 13.2-1.4 19.7-3zm-45.6 7.1c7-0.4 14.1-1.1 20.7-2.7-3.2 7.2-4.7 12.2-6.9 22.4-1.7 7.4-3.1 14.9-5.3 24.1-3.2 13.2-9.4 18.7-22.3 19.5-2.8 0.2-5.7-0.1-8.5-0.3v-1.4c7-0.6 11.4-4.1 15.5-18.4 2.4-8.4 4.8-21.1 6.6-34.2-12.8 1.5-16.3 4-19.9 10.9l-1.2-0.4c1.5-8.1 1.7-13.5 1.3-20 6.9 0.7 13.2 0.9 20 0.5zm179.4-3.5 0.8 1.4c-6.8 3.5-12.2 7.6-16.6 11.6-15.7-4.7-31.4-8.9-47.3-12.7 2.3 4.3 4.6 8.4 6.9 12.6 4.6 8.1 8.3 11.2 16.8 13.2-9.7 3.5-16.2 6.9-22 11.3 0.3-5.8-0.9-10.6-5.5-19.9-6.4-12.8-12.8-25.5-19.5-38.2l1.2-1.1c18.7 5.6 37.7 10.7 56.8 15.2-3.2-5.5-6.6-10.8-10.1-16.1-6.7-10.4-11.2-12.4-18.1-14.1 8.5-3.9 14.9-8.1 21.4-13.3-0.9 6.6-0.2 11.1 5.7 20.9 3.8 6.2 7.8 12.4 11.6 18 6.7 10.4 11.6 13 17.9 11.2zm92.1-100.2c-3.2 5.6-5.7 7.9-7.5 11.1-1.2 2.2-1.6 3.5-2 5.6-3-3.6-8.2-8-15.5-11.6l0.4-1.1c6.9 1.1 12.5-1.8 16.4-8.7 3.5-6.1 2.5-10.5-1-12.5-2.8-1.6-5.3-1.3-9.5 2.3l-7 6c-8.2 7-14.9 7.6-22.3 3.4-9.7-5.6-12.7-18-4.6-32.1 3.2-5.6 5.8-7.6 10.4-16 3.8 5.3 8.7 8.8 15.9 11.6l-0.4 1.2c-8.8-1.2-14.6 2.3-18.5 9.2-3.4 5.9-2.2 10 1.4 12.1 2.8 1.6 5.5 1.2 9.2-2l7.2-6.2c8.2-7.1 15.1-7.5 22.5-3.3 9.6 5.2 13 16.9 4.9 31zm-615.6-261.6c1.7-6.3 3.5-9.1 4.4-12.6 0.7-2.4 0.7-3.8 0.5-5.9 3.9 2.7 10 5.7 17.9 7.2l-0.1 1.2c-6.9 0.7-11.6 4.9-13.7 12.6-1.8 6.8 0.2 10.8 4.2 11.8 3.1 0.8 5.5-0.1 8.6-4.6l5.2-7.6c6.1-8.9 12.5-11.1 20.7-8.9 10.8 2.9 16.8 14.2 12.6 29.8-1.7 6.3-3.7 8.8-6 18.2-5-4.1-10.7-6.2-18.3-7.2l0.1-1.3c8.8-1.1 13.5-5.9 15.6-13.6 1.8-6.5-0.4-10.2-4.5-11.3-3.1-0.8-5.6 0.2-8.4 4.3l-5.4 7.9c-6.1 9-12.7 11.1-20.9 8.9-10.4-2.8-16.7-13.3-12.5-28.9zm630.9 73.2 10.3 10.3-10.3 10.3-10.3-10.3 10.3-10.3zm5.2-52.3c10.1-2.3 13-4.3 16.2-8.7 0.4 5.8 1.3 11.5 2.3 17.7 1.4 9.4 3.6 20 6 30.5-5.7-0.9-11.8-0.6-17.8 1.2l-0.6-1.3c4.8-3.6 6.4-8.1 3.6-24.6-6.5 0.6-12.9 1.5-19.2 2.5 2.1 14 3.6 17.4 7.1 21.8-5.6-0.4-11 0.3-16.4 2 2.3-5.6 2.7-9.6 0.6-22.3l-4.8 0.9c-8 1.7-12.5 4-18 9-0.6-8.9-2.1-17.5-4.8-26.1 5.4 3.2 8.6 3.9 19.3 2.3 9.6-1.3 18.1-3 26.5-4.9zm-625.8-50.4c4.8-8.6 8.5-17.5 10.9-25.8 2.6 6.1 5.1 9.1 14.3 13.7 7.4 3.6 14.9 6.9 22.5 10.1 2.7 1.2 5.5 2.2 8.4 3 6.4-11.8 6.2-16.1 1.6-21.5l0.9-1c5.1 4 9.8 8.2 14.1 12.9-2.9 5.5-5.8 11.1-8.5 16.8-3 6.4-4.8 12-6.5 17.8-3.3-6.5-5.7-9.1-15-13.3-7.6-3.4-15.3-6.8-23.1-9.8-10.2-3.9-13.9-4.4-19.6-2.9zm568.8 21.7c7.3 19 24.6 26.8 42.4 19.9 17.9-6.9 25.1-23.3 17.8-42.3s-24.6-26.8-42.4-19.9c-17.9 6.9-25.2 23.3-17.8 42.3zm51.3-20c3.4 8.7-1.3 18.5-16.9 24.5-14 5.4-22.4 1.1-25.5-7-3.4-8.8 1.3-18.5 16.9-24.5 14-5.4 22.3-1.2 25.5 7zm-619.9 176.1c-10.2 1.8-13.2 3.7-16.6 7.9-0.1-5.9-0.8-11.6-1.5-17.8-1-10-2.5-20.6-4.3-31.8 6 1.2 11.9 1.3 17.7-0.3l0.6 1.3c-5.4 3.5-7.3 6.9-4.8 25.5 4.5-0.2 9.2-0.6 16.3-1.4-1.4-14.3-2.9-18.1-6.1-22.6 5.5 0.6 11 0.2 16.5-1.2-2.5 5.2-3.1 9.3-1.6 22.8 6.9-0.9 11.3-1.7 15-2.5-1.3-23.8-3.1-26.8-9.3-29.7l0.4-1.3c6.6 0.8 12.9 2.1 18.2 4 0.2 8.2 0.6 16.3 1.5 24.4s2.3 15.2 4.1 22.1c-5.3-3.4-8.4-4.4-19.2-3.2-9.9 0.9-18.5 2.2-26.9 3.8zm632.5-40c-8.8-0.5-17.5-1.3-26.2-2.6-10.5-1.6-13.5-3.3-17.7-7.9 0.2 5.2 0 9.4-0.6 13.6-0.9 6.1-2.1 9.9-2.9 15.7-3 22.3 9.6 37.6 27.6 40.2 16.8 2.4 31.3-6 34.4-28.3 1-7.3 0.6-12 2.3-23.8 0.6-3.9 1.2-6.9 1.8-10.4-4.1 2.9-8 4.1-18.7 3.5zm6.2 26c-1.7 11.8-11.8 17.5-25.2 15.6-13.3-1.9-21.3-9.9-19.9-20.2 0.5-3.2 1.8-6.5 4.3-9.2 13.8 1 27.7 2.7 41.4 5-0.1 2.9-0.2 5.8-0.6 8.8zm-100.1-231.6c6.8-4.8 13.6-9.8 20.1-15.1 8.5-6.8 10.8-9.7 12.3-15.5 5.1 8.5 10.8 16.1 16.8 22.4-6.2-0.9-10.1-0.4-19.1 5.4-7.1 4.8-14.2 9.7-21 15-2.4 1.9-4.1 3.4-5.9 5.1 10.2 16.5 13.8 18.1 20.3 17.4l0.4 1.4c-5.9 2-12 3.7-18 4.7-4-6.5-8.5-13.6-12.9-20.1-4-5.8-7.9-10.2-12.1-14.6 7.3 0.6 10.7-0.2 19.1-6.1zm36.1 18.3 14.1 3.4-3.4 14.1-14.1-3.4 3.4-14.1zm-214.7-144.6c1.7-10.1 1.4-14.4-1.4-19.8 8.9 2.8 18.6 4.9 26.4 5.5-5 2.9-7 6.9-9.4 16.9-0.6 2.3-1.2 4.8-1.6 7.2 9 2 18.2 4.2 27.2 6.6 0.7-2.3 1.2-4.8 1.8-7.1 2.4-10.1 2.5-14.5-0.6-19.4 7.2 3 16.7 5.6 26 7.2-4.9 3.5-7.2 7.2-10.3 17-2.5 7.7-4.8 15.4-7 23.8-2.5 9.9-2.3 13.3 0.7 20-8.4-3.4-17-5.8-26.3-7.2 5.9-3.8 8.2-7.2 10.9-16.8 0.8-2.9 1.6-5.7 2.4-8.5-8.9-2.5-17.8-4.6-26.8-6.6-0.6 2.9-1.2 5.8-1.8 8.8-2 9.8-1.5 13.9 2 20-9-3-17.7-4.8-26.7-5.6 5.7-4.5 7.5-7.5 9.8-17.4 2-8.7 3.4-16.6 4.7-24.6zm80.5 72.8c18 9.5 36.1 4 45-12.9 8.9-17 3.6-34.1-14.4-43.6s-36.1-4-45 12.9c-8.9 17-3.6 34.1 14.4 43.6zm1.7-37.3c7-13.3 16-15.6 23.8-11.5 8.3 4.3 11.2 14.8 3.4 29.6-7 13.3-16.1 15.6-23.8 11.5-8.3-4.4-11.2-14.8-3.4-29.6zm-298.3 9.7c4.7 7.4 9.1 15 13 22.9 4.8 9.5 5.1 12.9 3.8 19.1 4.1-3.1 7.7-5.5 11.4-7.4 5.5-2.8 9.3-4 14.5-6.7 19.9-10.4 25.1-29.6 16.8-45.8-7.8-15.1-23-22-43-11.7-6.5 3.4-10.2 6.5-20.8 11.9-3.5 1.8-6.3 3.1-9.5 4.5 4.9 1.7 8.1 4.1 13.8 13.2zm17.7-20.1c10.6-5.5 21.1-0.5 27.3 11.5 6.1 11.9 4.2 23.2-5 27.9-2.9 1.5-6.4 2.2-10.1 1.8-7.1-11.8-13.7-24.1-19.8-36.6 2.4-1.6 4.9-3.2 7.6-4.6zm333.6 85.4c15.2 13.5 34.1 12.6 46.8-1.7s11.7-32.2-3.5-45.8-34.1-12.6-46.8 1.7c-12.8 14.4-11.8 32.3 3.5 45.8zm10.6-35.8c10-11.2 19.3-11.3 25.9-5.4 7 6.2 7.3 17.1-3.8 29.5-10 11.2-19.4 11.2-25.9 5.4-7.1-6.2-7.3-17 3.8-29.5zm-439.7 357.8c-2.5-4.5-4.2-8.4-5.6-12.4-2-5.9-2.6-9.8-4.4-15.3-7.3-21.3-25.5-29.3-42.7-23.5-16.1 5.4-25.2 19.4-18.1 40.7 2.3 7 4.9 11 8.7 22.3 1.2 3.7 2.1 6.7 3 10.1 2.4-4.6 5.3-7.4 15.2-11.7 8.1-3.5 16.2-6.7 24.6-9.4 10-3.2 13.5-3 19.3-0.8zm-57.7-1.9c-1.2-2.7-2.4-5.3-3.4-8.2-3.8-11.3 2.7-21 15.5-25.3 12.7-4.3 23.5-0.7 26.8 9.1 1 3.1 1.3 6.6 0.3 10.2-12.8 5.3-25.9 10-39.2 14.2zm38.3-290.8c5.9 7.3 13.5 17.9 20.6 28.8 2.7 4 4.9 8.4 6.5 13 3.2-6.5 7.3-12.5 11.5-17.1-4.7-0.8-8.8-2.6-13.6-8.6 3.8-5.7 7.7-11.2 11.9-16.5 7.8 2.7 11 6.3 11.7 11.4 4.6-8.2 9.9-14.8 16-21-4-0.2-7.9-0.8-11.7-1.7-18.2-4.5-36.6-10-54.7-16.3-2.7 6-6.4 12.5-11.5 19.4 4.3 0.1 8.4 2.4 13.3 8.6zm28-3.2c-2.9 4-5.7 7.9-8.5 12l-14.4-19 22.9 7zm166.2-131.6c-1.8-10.7 5.2-20.7 21.1-23.4 6.4-1.1 9.7-0.6 13.3-1.2 2.5-0.4 3.7-1 5.6-2-0.8 4.6-1.1 11.4 0.8 19.3l-1.1 0.4c-3.5-6-9.3-8.5-17.2-7.2-6.9 1.1-9.7 4.7-9 8.7 0.5 3.2 2.3 4.9 7.7 5.9l9.1 1.6c10.6 1.9 15.3 6.8 16.7 15.1 1.8 11-5.9 21.2-21.9 23.8-6.4 1.1-9.5 0.3-19 2.1 1.7-6.3 1.3-12.3-1.1-19.6l1.2-0.5c4.6 7.6 11 9.8 18.8 8.5 6.7-1.1 9.1-4.6 8.4-8.8-0.5-3.1-2.5-5-7.4-5.9l-9.4-1.7c-10.6-1.6-15.3-6.8-16.6-15.1zm53.5 5c0.4-19.1 14.1-32.3 34.2-31.9 6.9 0.1 11.1 1.6 15.3 1.7 1.7 0 3-0.1 5-0.7-3.2 6.4-4.6 11.9-4.1 19.9l-1.2 0.1c-3.2-7.8-7.4-11.8-15.3-12-9.8-0.2-16.9 6.8-17.2 20.8-0.3 16.2 8.1 23.9 19 23.9 6.8 0.1 11.5-2.4 15.2-8.7l1 0.4c-0.8 3-1.8 5.9-2.8 8.5-1.7 4.5-3.1 6.4-6.1 7.8-2.8 1.4-6.1 2.1-10.6 2.1-19.6 0.1-32.8-11.7-32.4-31.9zm-68 21.9-12.8-6.8 6.8-12.8 12.8 6.8-6.8 12.8zm-247.9 255.1c2.3-9 3.4-18.3 3.4-27.6 4.4 5.2 7.7 6.6 18.3 8.3 8.6 1.4 17.1 2.5 25.7 3.5 9.5 1.1 12.4 0.8 18.6-2.7-2.3 8.1-3.3 16.4-3.1 24.8-5.1-4.8-7.8-5.8-17.4-7.1-8.6-1.1-17.1-2.1-25.8-2.9-10.7-0.8-14.2-0.3-19.7 3.7zm263 337.9c-2.1 9.6-2 13.2 0.1 18.7-7.6-3.1-16.6-5.6-24.6-6.3 4.5-3.8 6.1-7.2 9.2-16.6 2.6-7.8 4.8-15.8 6.7-23.8 2-8.5 0.4-12.5-3.9-15.9l0.5-1.3c9.2 1.9 17.4 2.1 25.4 1.4-3.3 6.6-4.6 10.4-7.6 20.9-2.3 7.7-4.2 15.3-5.8 22.9zm-243.8-317.9 10.3-10.3 10.3 10.3-10.3 10.3-10.3-10.3zm212 285.3 6 13.2-13.2 6-6-13.2 13.2-6zm-4.8-25.8c-8.4-3.3-16.3-7.5-24.7-13.4 1.7 7.1 1.7 11-3.1 20.1-0.8 1.6-1.7 3.3-2.7 4.9-2.6-1.6-5.2-3.2-7.9-4.7 0.3-7.2 0.4-14.4-0.1-21-0.4-6.6-2.2-9.3-7.7-12.5-2.8-1.6-6.6-3.6-9.7-5.7-7.1-4.9-13.2-10.7-19-17.3 0 7-1.6 10.8-8.3 18.3-2 2.2-3.9 4.5-5.9 6.7-6.9-6.2-13.4-12.5-19.9-19.1 2.1-2.1 4.2-4 6.4-6.2 7.2-6.9 10.9-8.7 17.9-9.1-7.4-5.9-13.6-12.3-19.1-19.5-0.7 7.3-2.2 10.3-9.4 17.7-6.1 6.2-12 11.7-18 17.1-7.6 6.9-11.4 8.9-17.4 9.5 7.2 6 14.2 13.1 18.8 19.3-0.2-5.8 2-9.6 9.2-17.1 1.7-1.7 3.4-3.6 5.1-5.2 6.6 6.5 13.4 13 20.2 19.3-1.6 1.8-3.3 3.6-5 5.4-7.1 7.5-10.9 9.9-16.7 9.9 6.4 4.4 13.8 11.1 20.1 18 0.3-6 2.2-9.9 8.7-17.8 5.2-6.2 10.3-12.4 16.3-18.7s9-8.5 14.2-9.5c1 1.6 1.7 4.1 2.4 8.8 1.3 9.8 1.9 18.3 2.1 26.7-9.5-1.1-15.4 2.3-18.6 7.8-4.7 8.1-2.7 18.2 12.4 27 7.4 4.3 13.1 6.2 20.9 10.8 2.7 1.6 5.4 3.3 8 5.1-1.1-5.9-0.2-10.1 4.3-19.4 3.6-7.4 7.3-14.7 11.6-22.3 5.3-8.9 7.8-11.2 14.6-13.9zm-40.2 29.4c-2 3.4-3.6 5.9-5.2 7.8-1.8-0.7-3.7-1.7-5.5-2.7-7.4-4.3-9.1-10.3-5.6-16.4 3.4-5.9 9.5-6.7 15.6-3.1 2.1 1.2 4.3 2.7 6.3 4.4-1.8 3.3-3.6 6.6-5.6 10zm-90.3-90.1c16.2-10.3 20.1-27.8 9.3-44.9-10.9-17.2-29.3-21.5-45.5-11.3s-20.1 27.7-9.3 44.9c10.9 17.2 29.4 21.5 45.5 11.3zm-37.2-15.4c-5-7.9-2.3-18.4 11.8-27.3 12.7-8 21.7-5.5 26.4 1.9 5 8 2.3 18.4-11.8 27.3-12.7 8-21.7 5.5-26.4-1.9zm30.5-403.7-1-1.2c6-4.7 10.5-9.7 14.2-14.5 16.3 1.6 32.5 2.8 48.9 3.5-3-3.8-6.1-7.4-9.2-11-6.1-7.1-10.3-9.4-19-9.8 8.9-5.2 14.6-9.8 19.4-15.3 0.8 5.8 2.9 10.3 9.2 18.5 8.7 11.4 17.4 22.7 26.3 33.8l-1 1.3c-19.4-2-39-3.4-58.6-4.2 4.2 4.8 8.5 9.4 13 13.9 8.6 8.9 13.3 10.1 20.4 10.5-7.6 5.5-13.1 10.7-18.5 17.1-0.3-6.6-1.9-10.9-9.5-19.4-4.9-5.4-10-10.7-14.7-15.5-8.7-9-14-10.7-19.9-7.7z" />
</svg>
                  </div>
                </div>
                <div class="footer__copyright">
                  &#xA9; Rhode Island School of Design
                </div>
              </footer>
            </div>
          </div>
        </div>
        <!-- risd media global nav : end of body : start -->
        <script src="https://shared.risd.systems/global-nav/static/js_5--D5zmB8Qcz0oSUZ7AHoGTQl4fi6odAWbaqwMisA_c.js" charset="utf-8">
        </script>
        <!-- risd media global nav : end of body : end -->
      </body>
    </html>
  </xsl:template>
  <xsl:template match="@* | node()">
    <xsl:copy>
      <xsl:apply-templates select="@* | node()" />
    </xsl:copy>
  </xsl:template>
</xsl:stylesheet>