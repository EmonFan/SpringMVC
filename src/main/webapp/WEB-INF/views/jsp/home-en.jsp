<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!DOCTYPE html><!--[if lt IE 9]><html class="no-js lt-ie9" lang="en" dir="ltr"><![endif]--><!--[if gt IE 8]><!-->
<html class="no-js" lang="en" dir="ltr">
<!--<![endif]-->
<head>
<meta charset="utf-8">
<!-- Web Experience Toolkit (WET) / Boîte à outils de l'expérience Web (BOEW)
wet-boew.github.io/wet-boew/License-en.html / wet-boew.github.io/wet-boew/Licence-fr.html -->
<title>Welcome to Canada.ca - Canada.ca</title>
<meta content="width=device-width,initial-scale=1" name="viewport">
<!-- Meta data -->
<meta name="description" content="Web Experience Toolkit (WET) includes reusable components for building and maintaining innovative Web sites that are accessible, usable, and interoperable. These reusable components are open source software and free for use by departments and external Web communities">
<!-- Meta data-->
<!--[if gte IE 9 | !IE ]><!-->

<spring:url value="/resources/GCWeb/assets/favicon.ico" var="favicon"/>
<link href="${favicon}" rel="icon" type="image/x-icon"/>

<spring:url value="/resources/GCWeb/css/theme.min.css" var="themeCss" />
<link href="${themeCss}" rel="stylesheet" />

<!--<![endif]-->
<!--[if lt IE 9]>
<link href="../GCWeb/assets/favicon.ico" rel="shortcut icon" />

<link rel="stylesheet" href="../GCWeb/css/ie8-theme.min.css" />
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script src="../wet-boew/js/ie8-wet-boew.min.js"></script>
<![endif]-->
<!--[if lte IE 9]>


<![endif]-->
<spring:url value="/resources/wet-boew/css/noscript.min.css" var="noscriptCss" />
<noscript><link href="${noscriptCss}" rel="stylesheet" /></noscript>
<!-- Google Tag Manager DO NOT REMOVE OR MODIFY - NE PAS SUPPRIMER OU MODIFIER -->
<script>dataLayer1 = [];</script>
<!-- End Google Tag Manager -->
</head>
<body class="home" vocab="http://schema.org/" typeof="WebPage">
<!-- Google Tag Manager DO NOT REMOVE OR MODIFY - NE PAS SUPPRIMER OU MODIFIER -->
<noscript><iframe title="Google Tag Manager" src="//www.googletagmanager.com/ns.html?id=GTM-TLGQ9K" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer1'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer1','GTM-TLGQ9K');</script>
<!-- End Google Tag Manager -->
<ul id="wb-tphp">
<li class="wb-slc">
<a class="wb-sl" href="#wb-cont">Skip to main content</a>
</li>
<li class="wb-slc visible-sm visible-md visible-lg">
<a class="wb-sl" href="#wb-info">Skip to "About this site"</a>
</li>
</ul>
<header role="banner">
<div id="wb-bnr" class="container">
<section id="wb-lng" class="visible-md visible-lg text-right">
<h2 class="wb-inv">Language selection</h2>
<div class="row">
<div class="col-md-12">
<ul class="list-inline margin-bottom-none">
<li><a lang="fr" href="?lang=fr">Fran&ccedil;ais</a></li>
</ul>
</div>
</div>
</section>
<div class="row">
<div class="brand col-xs-8 col-sm-9 col-md-6">
<spring:url value="/resources/GCWeb/assets/sig-blk-en.svg" var="asset1" />

<a href="https://www.canada.ca/en.html"><object type="image/svg+xml" tabindex="-1" data="${asset1}"></object><span class="wb-inv"> Government of Canada</span></a>
</div>
<section class="wb-mb-links col-xs-4 col-sm-3 visible-sm visible-xs" id="wb-glb-mn">
<h2>Search and menus</h2>
<ul class="list-inline text-right chvrn">
<li><a href="#mb-pnl" title="Search and menus" aria-controls="mb-pnl" class="overlay-lnk" role="button"><span class="glyphicon glyphicon-search"><span class="glyphicon glyphicon-th-list"><span class="wb-inv">Search and menus</span></span></span></a></li>
</ul>
<div id="mb-pnl"></div>
</section>
<section id="wb-srch" class="col-xs-6 text-right visible-md visible-lg">
<h2>Search</h2>
<form action="#" method="post" name="cse-search-box" role="search" class="form-inline">
<div class="form-group">
<label for="wb-srch-q" class="wb-inv">Search website</label>
<input id="wb-srch-q" list="wb-srch-q-ac" class="wb-srch-q form-control" name="q" type="search" value="" size="27" maxlength="150" placeholder="Search Canada.ca">
<datalist id="wb-srch-q-ac">
<!--[if lte IE 9]><select><![endif]-->
<!--[if lte IE 9]></select><![endif]-->
</datalist>
</div>
<div class="form-group submit">
<button type="submit" id="wb-srch-sub" class="btn btn-primary btn-small" name="wb-srch-sub"><span class="glyphicon-search glyphicon"></span><span class="wb-inv">Search</span></button>
</div>
</form>
</section>
</div>
</div>
<spring:url value="/resources/ajax/sitemenu-en.html" var="sitemenu" />

<nav role="navigation" id="wb-sm" data-ajax-replace="${sitemenu}" data-trgt="mb-pnl" class="wb-menu visible-md visible-lg" typeof="SiteNavigationElement">
<div class="container nvbar">
<h2>Topics menu</h2>
<div class="row">
<ul class="list-inline menu">
<li><a href="http://www.esdc.gc.ca/en/jobs/index.page">Jobs</a></li>
<li><a href="http://www.cic.gc.ca/english/index.asp">Immigration</a></li>
<li><a href="https://travel.gc.ca/">Travel</a></li>
<li><a href="https://www.canada.ca/en/services/business.html">Business</a></li>
<li><a href="https://www.canada.ca/en/services/benefits.html">Benefits</a></li>
<li><a href="https://www.canada.ca/en/services/health.html">Health</a></li>
<li><a href="https://www.canada.ca/en/services/taxes.html">Taxes</a></li>
<li><a href="https://www.canada.ca/en/services.html">More services</a></li>
</ul>
</div>
</div>
</nav>
</header>
<aside class="prm-flpr">
<div class="container">
<div class="row">
<h2 class="wb-inv">Promotions</h2>
<div class="wb-tabs carousel-s2 show-thumbs playing slow">
<ul role="tablist">
<li class="active">
<spring:url value="/resources/img/promos/1170x347-1.png" var="img1" />
<a href="#tab1"><img src="${img1}" alt=""><span class="wb-inv">Tab 1: Banff National Park</span></a>
</li>
<li>
<spring:url value="/resources/img/promos/1170x347-2.png" var="img2" />
<a href="#tab2"><img src="${img2}" alt=""><span class="wb-inv">Tab 2: Algonquin Provincial Park</span></a>
</li>
<li>
<spring:url value="/resources/img/promos/1170x347-3.png" var="img3" />
<a href="#tab3"><img src="${img3}" alt=""><span class="wb-inv">Tab 3: Rideau Canal</span></a>
</li>
</ul>
<div class="tabpanels">
<div role="tabpanel" id="tab1" class="in fade">
<a href="#" class="learnmore">
<figure>
<img src="${img1}" alt="">
<figcaption>
<p>Banff National Park </p>
</figcaption>
</figure>
</a>
</div>
<div role="tabpanel" id="tab2" class="out fade">
<a href="#" class="learnmore">
<figure>
<img src="${img2}" alt="">
<figcaption>
<p>Algonquin Provincial Park </p>
</figcaption>
</figure>
</a>
</div>
<div role="tabpanel" id="tab3" class="out fade">
<a href="#" class="learnmore">
<figure>
<img src="${img3}" alt="">
<figcaption>
<p>Rideau Canal </p>
</figcaption>
</figure>
</a>
</div>
</div>
</div>
</div>
</div>
</aside>
<main role="main" property="mainContentOfPage" class="container">
<h1 property="name" id="wb-cont" class="wb-inv">Welcome to Canada.ca</h1>
<section>
<div class="row">
<div class="col-md-12">
<h2 class="h1">Most requested services and information</h2>
<p>Get quick, easy access to the Government of Canada's most requested services and information.</p>
</div>
</div>
<div class="wb-eqht row">
<section class="col-lg-4 col-md-6 gc-drmt">
<h3 class="h5"><a href="http://www.esdc.gc.ca/en/jobs/opportunities/index.page" rel="external">Find a Job</a></h3>
<p>Find public and private sector job opportunities and hiring programs, apply or extend a work permit, get a Social Insurance Number, a criminal record check or a security clearance.</p>
</section>
<section class="col-lg-4 col-md-6 gc-drmt">
<h3 class="h5"><a href="https://www.canada.ca/en/services/benefits/ei.html">Employment Insurance</a></h3>
<p>Information about Employment Insurance (<abbr>EI</abbr>) temporary benefits for workers, sickness, fishing and family-related benefits as well as how to apply online and submit a report.</p>
</section>
<div class="clearfix visible-md"></div>
<section class="col-lg-4 col-md-6 gc-drmt">
<h3 class="h5"><a href="http://www.cra-arc.gc.ca/esrvc-srvce/tx/ndvdls/myccnt/menu-eng.html" rel="external">My Account for individuals &ndash; Canada Revenue Agency</a></h3>
<p>Information on how the service works, how to register for it, and what you can do online.</p>
</section>
<div class="clearfix visible-lg"></div>
<section class="col-lg-4 col-md-6 gc-drmt">
<h3 class="h5"><a href="http://www.servicecanada.gc.ca/eng/services/pensions/cpp/retirement/index.shtml" rel="external">Canada Pension Plan retirement pension</a></h3>
<p>Information on eligibility criteria, deciding when to take your pension, how to apply online and amounts.</p>
</section>
<div class="clearfix visible-md"></div>
<section class="col-lg-4 col-md-6 gc-drmt">
<h3 class="h5"><a href="http://www.servicecanada.gc.ca/eng/services/pensions/oas/pension/index.shtml" rel="external">Old Age Security pension</a></h3>
<p>Information on a pension you can receive if you are 65 years of age or older and have lived in Canada for at least 10 years - even if you have never worked.</p>
</section>
<section class="col-lg-4 col-md-6 gc-drmt">
<h3 class="h5"><a href="http://www.cic.gc.ca/english/residents/passport.asp" rel="external">Get a passport</a></h3>
<p>Includes passport applications, passport offices and processing times for renewals and new applications.</p>
</section>
<div class="clearfix visible-md visible-lg"></div>
<section class="col-lg-4 col-md-6 gc-drmt">
<h3 class="h5"><a href="http://weather.gc.ca/?&amp;wb48617274=F4EE897A" rel="external">Weather</a></h3>
<p>Information on current conditions, short and long-term forecasts and public weather alerts, access marine forecasts, the Air Quality Health Index and historical climate data.</p>
</section>
<section class="col-lg-4 col-md-6 gc-drmt">
<h3 class="h5"><a href="http://www.forces.ca/en/home/" rel="external">Join the Armed Forces</a></h3>
<p>Information about jobs with the Canadian Armed Forces, wages, benefits and recruitment centre locations.</p>
</section>
<div class="clearfix visible-md"></div>
<section class="col-lg-4 col-md-6 gc-drmt">
<h3 class="h5"><a href="https://www.canada.ca/en/services/business/start.html">Business Planning</a></h3>
<p>Includes checklists and guides for starting a business, business planning tips, and templates and sample business plans.</p>
</section>
<div class="clearfix visible-lg"></div>
<section class="col-lg-4 col-md-6 gc-drmt">
<h3 class="h5"><a href="#" rel="external">Seniors</a></h3>
<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>
</section>
<div class="clearfix visible-md"></div>
<section class="col-lg-4 col-md-6 gc-drmt">
<h3 class="h5"><a href="#" rel="external">Aboriginals</a></h3>
<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo</p>
</section>
<section class="col-lg-4 col-md-6 gc-drmt">
<h3 class="h5"><a href="#">Veterans</a></h3>
<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo</p>
</section>
</div>
<div class="row mrgn-tp-lg">
<p class="col-md-12 text-right learnmore"><strong><a href="https://www.canada.ca/en/services.html">All services</a></strong></p>
</div>
</section>
<div class="row pagedetails">
<details class="brdr-0 col-sm-6 col-lg-4 mrgn-tp-sm">
<summary class="btn btn-default text-center">Report a problem or mistake on this page</summary>
<div class="clearfix"></div>
<div class="well row">
<div class="gc-rprt-prblm">
<div class="gc-rprt-prblm-frm gc-rprt-prblm-tggl">
<p><a href="#privacy" aria-controls="privacy" class="wb-lbx prvc-lnk" role="button">Privacy statement</a></p>
<section id="privacy" class="mfp-hide modal-dialog modal-content overlay-def">
<header class="modal-header">
<h2 class="modal-title">Privacy statement</h2>
</header>
<div class="modal-body">
<p>The information you provide through this survey is collected under the authority of the <a href="http://laws-lois.justice.gc.ca/eng/acts/H-5.7/page-1.html"><em>Department of Employment and Social Development Act (<abbr>DESDA</abbr>)</em></a> for the purpose of measuring the performance of Canada.ca and continually improving the website. Your participation is voluntary.</p>
<p>Please do not include sensitive personal information in the message box, such as your name, address, Social Insurance Number, personal finances, medical or work history or any other information by which you or anyone else can be identified by your comments or views.</p>
<p>Any personal information collected will be administered in accordance with the <a href="http://laws-lois.justice.gc.ca/eng/acts/H-5.7/page-1.html"><em>Department of Employment and Social Development Act</em></a>, the <a href="http://laws-lois.justice.gc.ca/eng/acts/P-21/index.html"><em>Privacy Act</em></a> and other applicable privacy laws governing the protection of personal information under the control of the Department of Employment and Social Development. Survey responses will not be attributed to individuals.</p>
<p>If you wish to obtain information related to this survey, you may submit a request to the Department of Employment and Social Development pursuant to the <a href="http://laws-lois.justice.gc.ca/eng/acts/A-1/FullText.html"><em>Access to Information Act</em></a>. Instructions for making a request are provided in the publication <a href="http://www.infosource.gc.ca/index-eng.asp">InfoSource</a>, copies of which are located in local Service Canada Centres.</p>
<p>You have the right to file a complaint with the Privacy Commissioner of Canada regarding the institution's handling of your personal information at: <a href="https://www.priv.gc.ca/en/report-a-concern/file-a-formal-privacy-complaint/">File a formal privacy complaint</a>.</p>
<p>When making a request, please refer to the name of this survey: Report a Problem or Mistake on This Page.</p>
</div>
</section>
<form action="#">
<fieldset>
<legend><span class="field-name">Please select all that apply: </span></legend>
<div class="checkbox">
<label for="problem1"><input type="checkbox" data-reveal="#broken" name="problem" value="Something is broken" id="problem1">Something is broken</label>
</div>
<div class="form-group hide" id="broken">
<label for="problem1-detail">Provide more details (optional):</label>
<input type="text" class="form-control full-width" id="problem1-detail">
</div>
<div class="checkbox">
<label for="problem2"><input type="checkbox" data-reveal="#spelling" name="problem" value="It has spelling or grammar mistakes" id="problem2">The page has spelling or grammar mistakes</label>
</div>
<div class="form-group hide" id="spelling">
<label for="problem2-detail">Provide more details (optional):</label>
<input type="text" class="form-control full-width" id="problem2-detail">
</div>
<div class="checkbox">
<label for="problem3"><input type="checkbox" data-reveal="#wrong" name="problem" value="The information is wrong" id="problem3">The information is wrong</label>
</div>
<div class="form-group hide" id="wrong">
<label for="problem3-detail">Provide more details (optional):</label>
<input type="text" class="form-control full-width" id="problem3-detail">
</div>
<div class="checkbox">
<label for="problem4"><input type="checkbox" data-reveal="#outdated" name="problem" value="The information is outdated" id="problem4">The information is outdated</label>
</div>
<div class="form-group hide" id="outdated">
<label for="problem4-detail">Provide more details (optional):</label>
<input type="text" class="form-control full-width" id="problem4-detail">
</div>
<div class="checkbox">
<label for="problem5"><input type="checkbox" data-reveal="#find" name="problem" value="I can'��t find what I'��m looking for" id="problem5">I can't find what I'm looking for</label>
</div>
<div class="form-group hide" id="find">
<label for="problem5-detail">Describe what you a��re looking for (optional):</label>
<input type="text" class="form-control full-width" id="problem5-detail">
</div>
<div class="checkbox">
<label for="problem6"><input type="checkbox" data-reveal="#confusing" name="problem" value="It’s confusing" id="problem6">Other</label>
</div>
<div class="form-group hide" id="confusing">
<label for="problem6-detail">Provide more details (optional):</label>
<input type="text" class="form-control full-width" id="problem6-detail">
</div>
</fieldset>
<button type="submit" class="btn btn-primary wb-toggle" data-toggle='{"stateOff": "hide", "stateOn": "show", "selector": ".gc-rprt-prblm-tggl"}'>Submit</button>
</form>
</div>
<div class="gc-rprt-prblm-thnk gc-rprt-prblm-tggl hide">
<h3>Thank you for your help!</h3>
<p>You will not receive a reply. For enquiries, please <a href="https://www.canada.ca/en/contact.html">contact us</a>.</p>
</div>
</div>
</div>
</details>
<div class="col-sm-3 mrgn-tp-sm pull-right">
<div class="wb-share" data-wb-share='{"lnkClass": "btn btn-default btn-block"}'></div>
</div>
<div class="datemod col-xs-12 mrgn-tp-lg">
<dl id="wb-dtmd">
<dt>Date modified:&#32;</dt>
<dd><time property="dateModified">2017-04-10</time></dd>
</dl>
</div>
</div>
</main>

<!-- GoC activities and initiatives start -->
<!-- Dynamically loaded from the canada.ca source servers -->
      <aside class="gc-nttvs container">
         <h2>Government of Canada activities and initiatives</h2>
         <div id="gcwb_prts" class="wb-eqht row" data-ajax-replace="//cdn.canada.ca/gcweb-cdn-live/features/features-en.html">
            <p class="mrgn-lft-md">
               <a href="http://www.canada.ca/activities.html">Access Government of Canada activities and initiatives</a>
            </p>
         </div>
      </aside>
<!-- GoC activities and initiatives end -->

<footer role="contentinfo" id="wb-info">
<nav role="navigation" class="container wb-navcurr">
<h2 class="wb-inv">About government</h2>
<ul class="list-unstyled colcount-sm-2 colcount-md-3">
<li><a href="https://www.canada.ca/en/contact.html">Contact us</a></li>
<li><a href="https://www.canada.ca/en/government/dept.html">Departments and agencies</a></li>
<li><a href="https://www.canada.ca/en/government/publicservice.html">Public service and military</a></li>
<li><a href="http://www.servicecanada.gc.ca/gcnews">News</a></li>
<li><a href="https://www.canada.ca/en/government/system/laws.html">Treaties, laws and regulations</a></li>
<li><a href="https://www.canada.ca/en/transparency/reporting.html">Government-wide reporting</a></li>
<li><a href="http://pm.gc.ca/eng">Prime Minister</a></li>
<li><a href="https://www.canada.ca/en/government/system.html">How government works</a></li>
<li><a href="http://open.canada.ca/en/">Open government</a></li>
</ul>
</nav>
<div class="brand">
<div class="container">
<div class="row">
<nav class="col-md-10 ftr-urlt-lnk">
<h2 class="wb-inv">About this site</h2>
<ul>
<li><a href="https://www.canada.ca/en/social.html">Social media</a></li>
<li><a href="https://www.canada.ca/en/mobile.html">Mobile applications</a></li>
<li><a href="https://www1.canada.ca/en/newsite.html">About Canada.ca</a></li>
<li><a href="https://www.canada.ca/en/transparency/terms.html">Terms and conditions</a></li>
<li><a href="https://www.canada.ca/en/transparency/privacy.html">Privacy</a></li>
</ul>
</nav>
<div class="col-xs-6 visible-sm visible-xs tofpg">
<a href="#wb-cont">Top of Page <span class="glyphicon glyphicon-chevron-up"></span></a>
</div>
<div class="col-xs-6 col-md-2 text-right">
<spring:url value="/resources/GCWeb/assets/wmms-blk.svg" var="asset2" />

<object type="image/svg+xml" tabindex="-1" role="img" data="${asset2}" aria-label="Symbol of the Government of Canada"></object>
</div>
</div>
</div>
</div>
</footer>
<!--[if gte IE 9 | !IE ]><!-->

<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.js"></script>
<spring:url value="/resources/wet-boew/js/wet-boew.min.js" var="wetboew" />
<script src="${wetboew}"></script>
<!--<![endif]-->
<!--[if lt IE 9]>
<script src="../wet-boew/js/ie8-wet-boew2.min.js"></script>

<![endif]-->
<spring:url value="/resources/GCWeb/js/theme.min.js" var="themeMin" />
<script src="${themeMin}"></script>
</body>
</html>