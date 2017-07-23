<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!DOCTYPE html><!--[if lt IE 9]><html class="no-js lt-ie9" lang="fr" dir="ltr"><![endif]--><!--[if gt IE 8]><!-->
<html class="no-js" lang="fr" dir="ltr">
<!--<![endif]-->
<head>
<meta charset="utf-8">
<!-- Web Experience Toolkit (WET) / Boîte à outils de l'expérience Web (BOEW)
wet-boew.github.io/wet-boew/License-en.html / wet-boew.github.io/wet-boew/Licence-fr.html -->
<title>Bienvenue au site Canada.ca - Canada.ca</title>
<meta content="width=device-width,initial-scale=1" name="viewport">
<!-- Meta data -->
<meta name="description" content="La Bo&agrave;®te &agrave;  outils de l'€™exp&eacute;rience Web (BOEW) rassemble diff&eacute;rents composants r&eacute;utilisables et pr&agrave;ªts-&agrave; -utiliser pour la conception et la mise &agrave;  jour de sites Web innovateurs qui sont &agrave;  la fois accessibles, conviviaux et interop&eacute;rables. Tous ces composants r&eacute;utilisables sont des logiciels libres mis &agrave;  la disposition des minist&eacute;res et des collectivit&eacute;s Web externes.">
<!-- Meta data-->
<!--[if gte IE 9 | !IE ]><!-->

<spring:url value="/resources/GCWeb/assets/favicon.ico" var="favicon" />
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
<a class="wb-sl" href="#wb-cont">Passer au contenu principal</a>
</li>
<li class="wb-slc visible-sm visible-md visible-lg">
<a class="wb-sl" href="#wb-info">Passer &agrave;  '«&#160;&Agrave;€ propos de ce site&#160;'»</a>
</li>
</ul>
<header role="banner">
<div id="wb-bnr" class="container">
<section id="wb-lng" class="visible-md visible-lg text-right">
<h2 class="wb-inv">S&eacute;lection de la langue</h2>
<div class="row">
<div class="col-md-12">
<ul class="list-inline margin-bottom-none">
<li><a lang="en" href="?lang=en">English</a></li>
</ul>
</div>
</div>
</section>
<div class="row">
<div class="brand col-xs-8 col-sm-9 col-md-6">

<spring:url value="/resources/GCWeb/assets/sig-blk-fr.svg" var="asset1" />
<a href="https://www.canada.ca/fr.html"><object type="image/svg+xml" tabindex="-1" data="${asset1}"></object><span class="wb-inv"> Gouvernement du Canada</span></a>
</div>
<section class="wb-mb-links col-xs-4 col-sm-3 visible-sm visible-xs" id="wb-glb-mn">
<h2>Recherche et menus</h2>
<ul class="list-inline text-right chvrn">
<li><a href="#mb-pnl" title="Recherche et menus" aria-controls="mb-pnl" class="overlay-lnk" role="button"><span class="glyphicon glyphicon-search"><span class="glyphicon glyphicon-th-list"><span class="wb-inv">Recherche et menus</span></span></span></a></li>
</ul>
<div id="mb-pnl"></div>
</section>
<section id="wb-srch" class="col-xs-6 text-right visible-md visible-lg">
<h2>Recherche</h2>
<form action="#" method="post" name="cse-search-box" role="search" class="form-inline">
<div class="form-group">
<label for="wb-srch-q" class="wb-inv">Recherchez le site Web</label>
<input id="wb-srch-q" list="wb-srch-q-ac" class="wb-srch-q form-control" name="q" type="search" value="" size="27" maxlength="150" placeholder="Rechercher dans Canada.ca">
<datalist id="wb-srch-q-ac">
<!--[if lte IE 9]><select><![endif]-->
<!--[if lte IE 9]></select><![endif]-->
</datalist>
</div>
<div class="form-group submit">
<button type="submit" id="wb-srch-sub" class="btn btn-primary btn-small" name="wb-srch-sub"><span class="glyphicon-search glyphicon"></span><span class="wb-inv">Recherche</span></button>
</div>
</form>
</section>
</div>
</div>
<spring:url value="/resources/ajax/sitemenu-fr.html" var="sitemenu" />

<nav role="navigation" id="wb-sm" data-ajax-replace="${sitemenu}" data-trgt="mb-pnl" class="wb-menu visible-md visible-lg" typeof="SiteNavigationElement">
<div class="container nvbar">
<h2>Menu des sujets</h2>
<div class="row">
<ul class="list-inline menu">
<li><a href="http://www.edsc.gc.ca/fr/emplois/index.page">Emplois</a></li>
<li><a href="http://www.cic.gc.ca/francais/index.asp">Immigration</a></li>
<li><a href="https://voyage.gc.ca/">Voyage</a></li>
<li><a href="https://www.canada.ca/fr/services/entreprises.html">Entreprises</a></li>
<li><a href="https://www.canada.ca/fr/services/prestations.html">Prestations</a></li>
<li><a href="https://www.canada.ca/fr/services/sante.html">Sant&eacute;</a></li>
<li><a href="https://www.canada.ca/fr/services/impots.html">Imp&ocirc;ts</a></li>
<li><a href="https://www.canada.ca/fr/services.html">Autres services</a></li>
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
<a href="#tab1"><img src="${img1}" alt=""><span class="wb-inv">Languette 1 : Parc national Banff</span></a>
</li>
<li>
<spring:url value="/resources/img/promos/1170x347-2.png" var="img2" />
<a href="#tab2"><img src="${img2}" alt=""><span class="wb-inv">>Languette 2 : Parc Provincial Algonquin</span></a>
</li>
<li>
<spring:url value="/resources/img/promos/1170x347-3.png" var="img3" />
<a href="#tab3"><img src="${img3}" alt=""><span class="wb-inv">>Languette 3 : Canal Rideau</span></a>
</li>
</ul>
<div class="tabpanels">
<div role="tabpanel" id="tab1" class="in fade">
<a href="#" class="learnmore">
<figure>
<img src="${img1}" alt="">
<figcaption>
<p> Parc national Banff</p>
</figcaption>
</figure>
</a>
</div>
<div role="tabpanel" id="tab2" class="out fade">
<a href="#" class="learnmore">
<figure>
<img src="${img2}" alt="">
<figcaption>
<p> Parc Provincial Algonquin</p>
</figcaption>
</figure>
</a>
</div>
<div role="tabpanel" id="tab3" class="out fade">
<a href="#" class="learnmore">
<figure>
<img src="${img3}" alt="">
<figcaption>
<p> Canal Rideau</p>
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
<h1 property="name" id="wb-cont" class="wb-inv">Bienvenue au site Canada.ca</h1>
<section>
<div class="row">
<div class="col-md-12">
<h2 class="h1">Services et renseignements les plus demand&eacute;s</h2>
<p>Acc&eacute;dez rapidement et facilement aux services et aux renseignements les plus demand&eacute;s du gouvernement du Canada.</p>
</div>
</div>
<div class="wb-eqht row">
<section class="col-lg-4 col-md-6 gc-drmt">
<h3 class="h5"><a href="http://www.edsc.gc.ca/fr/emplois/opportunites/index.page?" rel="external">Trouver un emploi</a></h3>
<p>Trouvez des possibilit&eacute;s d'emploi et des programmes d'embauche dans les secteurs public et priv&eacute;, demandez ou prolongez un permis de travail, obtenez un num&eacute;ro d'assurance sociale, une v&eacute;rification du casier judiciaire ou une v&eacute;rification de s&eacute;curit&eacute;.</p>
</section>
<section class="col-lg-4 col-md-6 gc-drmt">
<h3 class="h5"><a href="https://www.canada.ca/fr/services/prestations/ae.html">Assurance-emploi</a></h3>
<p>Renseignements sur les prestations temporaires d'assurance-emploi pour les travailleurs, les prestations de maladie, les prestations de p&ecirc;cheur, les prestations en lien avec la situation familiale, ainsi que la marche &agrave; suivre pour pr&eacute;senter une demande en ligne et faire une d&eacute;claration.</p>
</section>
<div class="clearfix visible-md"></div>
<section class="col-lg-4 col-md-6 gc-drmt">
<h3 class="h5"><a href="http://www.cra-arc.gc.ca/esrvc-srvce/tx/ndvdls/myccnt/menu-fra.html" rel="external">Mon dossier pour les particuliers &ndash; Agence du revenu du Canada</a></h3>
<p>Renseignements sur le fonctionnement du service, la fa&ccedil;on de vous inscrire et ce que vous pouvez faire en ligne.</p>
</section>
<div class="clearfix visible-lg"></div>
<section class="col-lg-4 col-md-6 gc-drmt">
<h3 class="h5"><a href="http://www.servicecanada.gc.ca/fra/services/pensions/rpc/retraite/index.shtml" rel="external">R&eacute;gime de pensions du Canada</a></h3>
<p>Renseignements sur les crit&egrave;res d'admissibilit&eacute;, sur le choix du moment o&ugrave; vous commencerez &agrave; recevoir votre pension, sur la fa&ccedil;on de pr&eacute;senter une demande en ligne et sur les montants auxquels vous aurez droit.</p>
</section>
<div class="clearfix visible-md"></div>
<section class="col-lg-4 col-md-6 gc-drmt">
<h3 class="h5"><a href="http://www.servicecanada.gc.ca/fra/services/pensions/sv/pension/index.shtml" rel="external">Pension de la S&eacute;curit&eacute; de la vieillesse</a></h3>
<p>Renseignements sur une pension que vous pouvez recevoir si vous avez 65 ans ou plus et que vous avez habit&eacute; au Canada pendant au moins 10&nbsp;ans (m&ecirc;me si vous n'y avez jamais travaill&eacute;).</p>
</section>
<section class="col-lg-4 col-md-6 gc-drmt">
<h3 class="h5"><a href="http://www.cic.gc.ca/francais/residents/passeport.asp" rel="external">Obtenir un passeport</a></h3>
<p>Demandes de passeport, bureaux des passeports et d&eacute;lais de traitement pour les renouvellements et les nouvelles demandes.</p>
</section>
<div class="clearfix visible-md visible-lg"></div>
<section class="col-lg-4 col-md-6 gc-drmt">
<h3 class="h5"><a href="http://meteo.gc.ca/?&amp;wb48617274=AAB6929C" rel="external">Renseignements m&eacute;t&eacute;orologiques</a></h3>
<p>Renseignements sur les conditions actuelles, les pr&eacute;visions &agrave; court et long terme et les alertes m&eacute;t&eacute;o publiques, acc&egrave;s aux pr&eacute;visions maritimes, &agrave; la Cote air sant&eacute; et aux donn&eacute;es climatiques historiques.</p>
</section>
<section class="col-lg-4 col-md-6 gc-drmt">
<h3 class="h5"><a href="http://www.forces.ca/fr/home" rel="external">S'enr&ocirc;ler dans les Forces arm&eacute;es canadiennes</a></h3>
<p>Renseignements sur les emplois dans les Forces arm&eacute;es canadiennes, la r&eacute;mun&eacute;ration, les avantages sociaux et l'emplacement des centres de recrutement.</p>
</section>
<div class="clearfix visible-md"></div>
<section class="col-lg-4 col-md-6 gc-drmt">
<h3 class="h5"><a href="http://www.entreprisescanada.ca/fra/page/2865/" rel="external">Planification d'entreprise</a></h3>
<p>Des listes de contr&ocirc;le et des guides sur le d&eacute;marrage d'entreprise, des conseils utiles ainsi que des mod&egrave;les et des exemples de plans d'affaires.</p>
</section>
<div class="clearfix visible-lg"></div>
<section class="col-lg-4 col-md-6 gc-drmt">
<h3 class="h5"><a href="#" rel="external">A&icirc;n&eacute;s</a></h3>
<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>
</section>
<div class="clearfix visible-md"></div>
<section class="col-lg-4 col-md-6 gc-drmt">
<h3 class="h5"><a href="#" rel="external">Autochtones</a></h3>
<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo</p>
</section>
<section class="col-lg-4 col-md-6 gc-drmt">
<h3 class="h5"><a href="#">Anciens combattants</a></h3>
<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo</p>
</section>
</div>
<div class="row margin-top-large">
<p class="col-md-12 text-right learnmore"><strong><a href="https://www.canada.ca/fr/services.html">Tous les services</a></strong></p>
</div>
</section>
<div class="row pagedetails">
<details class="brdr-0 col-sm-6 col-lg-4 mrgn-tp-sm">
<summary class="btn btn-default text-center">Signaler un probl&egrave;me ou une erreur sur cette page</summary>
<div class="clearfix"></div>
<div class="well row">
<div class="gc-rprt-prblm">
<div class="gc-rprt-prblm-frm gc-rprt-prblm-tggl">
<p><a href="#privacy" aria-controls="privacy" class="wb-lbx prvc-lnk" role="button">D&eacute;claration de confidentialit&eacute;</a></p>
<section id="privacy" class="mfp-hide modal-dialog modal-content overlay-def">
<header class="modal-header">
<h2 class="modal-title">D&eacute;claration de confidentialit&eacute;</h2>
</header>
<div class="modal-body">
<p>L'information que vous fournissez est recueillie conform&eacute;ment &agrave;  la Loi sur <a href="http://laws-lois.justice.gc.ca/fra/lois/H-5.7/page-1.html"><em>le minist&eacute;re de l'Emploi et du D&eacute;veloppement social</em></a> afin de mesurer le rendement du site Web Canada.ca et de continuellement am&eacute;liorer le site Web. Votre participation est volontaire.</p>
<p>N'incluez aucun renseignement personnel de nature d&eacute;licate dans cette bo&agrave;®te de message, tel que votre nom, votre adresse, votre num&eacute;ro d'assurance sociale, des renseignements sur vos finances personnelles, vos ant&eacute;c&eacute;dents m&eacute;dicaux ou professionnels ou tout autre renseignement permettant de vous identifier ou d'identifier une autre personne &agrave;  partir de vos commentaires ou opinions.Tout renseignement personnel recueilli sera trait&eacute; conform&eacute;ment &agrave;  la <a href="http://laws-lois.justice.gc.ca/fra/lois/H-5.7/page-1.html"><em>Loi sur le minist&eacute;re de l'Emploi et du D&eacute;veloppement social</em></a>, &agrave;  la <a href="http://laws-lois.justice.gc.ca/fra/lois/P-21/index.html"><em>Loi sur la protection des renseignements personnels</em></a> et les autres lois r&eacute;gissant la protection des renseignements personnels d&eacute;tenus par le minist&eacute;re de l'Emploi et du D&eacute;veloppement social du Canada. Les r&eacute;ponses au sondage sont anonymes.</p>
<p>Si vous souhaitez obtenir des renseignements relativement &agrave;  ce sondage, vous pouvez pr&eacute;senter une demande au minist&eacute;re de la Loi sur le minist&eacute;re de l'Emploi et du D&eacute;veloppement social conform&eacute;ment &agrave;  la <a href="http://laws-lois.justice.gc.ca/fra/lois/A-1/TexteComplet.html"><em>Loi sur l'acc&eacute;s &agrave;  l'information</em></a>. Les directives pour pr&eacute;senter une telle demande se trouvent dans la publication <a href="http://www.infosource.gc.ca/index-fra.asp">InfoSource</a>, dont vous pouvez obtenir une copie papier dans votre Centre Service Canada local.</p>
<p>Vous avez le droit de porter plainte aupr&eacute;s du Commissaire &agrave;  la protection de la vie priv&eacute;e au Canada au sujet du traitement accord&eacute; par le Minist&eacute;re &agrave;  vos renseignements personnels, &agrave;  l'adresse suivante : <a href="https://www.priv.gc.ca/fr/signaler-un-probleme/deposer-une-plainte-officielle-concernant-la-protection-de-la-vie-privee/">D&eacute;poser une plainte officielle concernant la protection de la vie priv&eacute;e</a>.</p>
<p>Au moment de pr&eacute;senter une demande, veuillez pr&eacute;ciser le nom du pr&eacute;sent sondage : Signaler un probl&eacute;me ou une erreur sur cette page</p>
</div>
</section>
<form action="#">
<fieldset>
<legend><span class="field-name">Veuillez cocher toutes les r&eacute;ponses pertinentes&nbsp;:</span></legend>
<div class="checkbox">
<label for="problem1"><input type="checkbox" data-reveal="#broken" name="problem" value="Something is broken" id="problem1">Quelque chose ne fonctionne pas</label>
</div>
<div class="form-group hide" id="broken">
<label for="problem1-detail">Fournissez plus des d&eacute;tails (optionnel)&nbsp;:</label>
<input type="text" class="form-control full-width" id="problem1-detail">
</div>
<div class="checkbox">
<label for="problem2"><input type="checkbox" data-reveal="#spelling" name="problem" value="It has spelling or grammar mistakes" id="problem2">Il y a des erreurs d'orthographe ou de grammaire</label>
</div>
<div class="form-group hide" id="spelling">
<label for="problem2-detail">Fournissez plus des d&eacute;tails (optionnel)&nbsp;:</label>
<input type="text" class="form-control full-width" id="problem2-detail">
</div>
<div class="checkbox">
<label for="problem3"><input type="checkbox" data-reveal="#wrong" name="problem" value="The information is wrong" id="problem3">L'information est erron&eacute;e</label>
</div>
<div class="form-group hide" id="wrong">
<label for="problem3-detail">Fournissez plus des d&eacute;tails (optionnel)&nbsp;:</label>
<input type="text" class="form-control full-width" id="problem3-detail">
</div>
<div class="checkbox">
<label for="problem4"><input type="checkbox" data-reveal="#outdated" name="problem" value="The information is outdated" id="problem4">L'information n'est plus &agrave; jour</label>
</div>
<div class="form-group hide" id="outdated">
<label for="problem4-detail">Fournissez plus des d&eacute;tails (optionnel)&nbsp;:</label>
<input type="text" class="form-control full-width" id="problem4-detail">
</div>
<div class="checkbox">
<label for="problem5"><input type="checkbox" data-reveal="#find" name="problem" value="I can'€™t find what I'€™m looking for" id="problem5">Je ne trouve pas ce que je cherche</label>
</div>
<div class="form-group hide" id="find">
<label for="problem5-detail">D&eacute;crivez ce que vous cherchez (optionnel)&nbsp;:</label>
<input type="text" class="form-control full-width" id="problem5-detail">
</div>
<div class="checkbox">
<label for="problem6"><input type="checkbox" data-reveal="#confusing" name="problem" value="It'€™s confusing" id="problem6">Autre</label>
</div>
<div class="form-group hide" id="confusing">
<label for="problem6-detail">Fournissez plus des d&eacute;tails (optionnel)&nbsp;:</label>
<input type="text" class="form-control full-width" id="problem6-detail">
</div>
</fieldset>
<button type="submit" class="btn btn-primary wb-toggle" data-toggle='{"stateOff": "hide", "stateOn": "show", "selector": ".gc-rprt-prblm-tggl"}'>Soumettre</button>
</form>
</div>
<div class="gc-rprt-prblm-thnk gc-rprt-prblm-tggl hide">
<h3>Merci de votre aide!</h3>
<p>Vous ne recevrez pas de r&eacute;ponse. Pour toute question, s'€™il vous pla&agrave;®t <a href="https://www.canada.ca/fr/contact.html">contactez-nous</a>.</p>
</div>
</div>
</div>
</details>
<div class="col-sm-3 mrgn-tp-sm pull-right">
<div class="wb-share" data-wb-share='{"lnkClass": "btn btn-default btn-block"}'></div>
</div>
<div class="datemod col-xs-12 mrgn-tp-lg">
<dl id="wb-dtmd">
<dt>Date de modification&#160;:&#32;</dt>
<dd><time property="dateModified">2017-04-10</time></dd>
</dl>
</div>
</div>
</main>

   <!-- GoC activities and initiatives start -->
   <!-- Dynamically loaded from the canada.ca source servers -->
      <aside class="gc-nttvs container">
         <h2>Activités et initiatives du gouvernement du Canada</h2>
         <div id="gcwb_prts" class="wb-eqht row" data-ajax-replace="//cdn.canada.ca/gcweb-cdn-live/features/features-fr.html">
            <p class="mrgn-lft-md">
               <a href="http://www.canada.ca/activities.html">Access Government of Canada activities and initiatives</a>
            </p>
         </div>
      </aside>
<!-- GoC activities and initiatives end -->

<footer role="contentinfo" id="wb-info">
<nav role="navigation" class="container wb-navcurr">
<h2 class="wb-inv">Au sujet du gouvernement</h2>
<ul class="list-unstyled colcount-sm-2 colcount-md-3">
<li><a href="https://www.canada.ca/fr/contact.html">Contactez-nous</a></li>
<li><a href="https://www.canada.ca/fr/gouvernement/min.html">Minist&eacute;res et organismes</a></li>
<li><a href="https://www.canada.ca/fr/gouvernement/fonctionpublique.html">Fonction publique et force militaire</a></li>
<li><a href="http://www.servicecanada.gc.ca/gcnouvelles">Nouvelles</a></li>
<li><a href="https://www.canada.ca/fr/gouvernement/systeme/lois.html">Trait&eacute;s, lois et r&eacute;glements</a></li>
<li><a href="https://www.canada.ca/fr/transparence/rapports.html">Rapports &agrave; l'&eacute;chelle du gouvernement</a></li>
<li><a href="http://pm.gc.ca/fra">Premier ministre</a></li>
<li><a href="https://www.canada.ca/fr/gouvernement/systeme.html">Comment le gouvernement fonctionne</a></li>
<li><a href="http://ouvert.canada.ca/">Gouvernement ouvert</a></li>
</ul>
</nav>
<div class="brand">
<div class="container">
<div class="row">
<nav class="col-md-10 ftr-urlt-lnk">
<h2 class="wb-inv">&Agrave;propos de ce site</h2>
<ul>
<li><a href="https://www.canada.ca/fr/sociaux.html">M&eacute;dias sociaux</a></li>
<li><a href="https://www.canada.ca/fr/mobile.html">Applications mobiles</a></li>
<li><a href="https://www1.canada.ca/fr/nouveausite.html">&Agrave; propos de Canada.ca</a></li>
<li><a href="https://www.canada.ca/fr/transparence/avis.html">Avis</a></li>
<li><a href="https://www.canada.ca/fr/transparence/confidentialite.html">Confidentialit&eacute;</a></li>
</ul>
</nav>
<div class="col-xs-6 visible-sm visible-xs tofpg">
<a href="#wb-cont">Haut de la page <span class="glyphicon glyphicon-chevron-up"></span></a>
</div>
<div class="col-xs-6 col-md-2 text-right">
<spring:url value="/resources/GCWeb/assets/wmms-blk.svg" var="asset2" />
<object type="image/svg+xml" tabindex="-1" role="img" data="${asset2}" aria-label="Symbole du gouvernement du Canada"></object>
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