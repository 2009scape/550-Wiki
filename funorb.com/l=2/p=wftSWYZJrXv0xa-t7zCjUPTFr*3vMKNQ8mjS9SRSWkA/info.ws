<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="
fr" xmlns:IE>
<head>
<title>FunOrb : jeux en ligne gratuits</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Language" content="
fr">
<meta http-equiv="imagetoolbar" content="no">
<meta http-equiv="PRAGMA" content="NO-CACHE">
<meta http-equiv="CACHE-CONTROL" content="NO-CACHE">
<meta name="keywords" content="Jeux en ligne gratuits, jeux de r�flexion, puzzle games, jeux de plate-forme, jeux d'arcade, jeux de tir, jeux d'action, jeux Java, joueur occasionnel, jeux de course, jeux automobile, jeux de mots, jeux r�tro, jeux classiques, jeux Web, jeux de strat�gie, jeux multijoueur, arcanistes, Jagex">
<meta name="description" content="FunOrb, espace jeux en ligne gratuit de Jagex, le cr�ateur de RuneScape. Des jeux de r�flexion, de strat�gie, d'action, de tir, de mots, de course et bien plus encore !">
<meta name="title" content="FunOrb - Free Online Games">
<meta name="Author" content="www.jagex.com">
<meta name="Copyright" content="Copyright 1999 - 2009 Jagex Ltd, www.jagex.com">
<meta name="ROBOTS" content="INDEX, FOLLOW">
<meta name="classification" content="GENERAL">
<meta name="rating" content="General">
<meta name="Distribution" content="global">
<meta name="Identifier-URL" content="http://www.funorb.com">
<style type="text/css" media="screen">
  /*\*/@import url(../../l=2/css/global-21.css);/**/
 </style>
<!--[if lt IE 7]>
<style type="text/css" media="screen">@import url(../../l=2/css/ieFix-1.css);</style>
<![endif]-->
<script type="text/javascript" src="../../l=2/css/layout.ws"></script>

<style>
 @media all {
  IE\:clientCaps {behavior:url(#default#clientcaps)}
 }
</style>
<IE:clientCaps ID="oClientCaps" />
<script language="javascript">
 var suffix="?js=1";
 if (navigator.appName=="Microsoft Internet Explorer") {
  if (!oClientCaps.getComponentVersion("{08B0E5C0-4FCB-11CF-AAA5-00401C608500}","ComponentID")) {
   suffix+="&applet=2";
  }
 }
 function suffixize(obj){
  if(!obj.suffixed){
   obj.href += suffix;
   obj.suffixed = true;
  }
 }
</script> <style type="text/css" media="screen">
 /*\*/@import url("../../l=2/css/info-6.css");/**/
 .intro {
  background-image: url(../../l=2/img/images/game/36cardtrick/intro.jpg);
 }
 .buttonSubscribe {
  background-image: url(../../l=2/img/images/info/button_subscribe_225.gif);
 }
</style>
<script type="text/javascript">
//
var time = 4;
var timer;
var timer2;
var loading = 0;
var image = 0;
var images = Array();
//
images[0] = '../../l=2/img/images/game/36cardtrick/screen1.jpg?1';
images[1] = '../../l=2/img/images/game/36cardtrick/screen2.jpg?1';
images[2] = '../../l=2/img/images/game/36cardtrick/screen3.jpg?1';
images[3] = '../../l=2/img/images/game/36cardtrick/screen4.jpg?1';
//
function clearLoading(){
 try{
  if(images[0]){
   document.getElementById('screenshotsLoading0').style.backgroundPosition = '-83px -62px';
   if(images[1]){
    document.getElementById('screenshotsLoading1').style.backgroundPosition = '-83px -62px';
    if(images[2]){
     document.getElementById('screenshotsLoading2').style.backgroundPosition = '-83px -62px';
     if(images[3]){
      document.getElementById('screenshotsLoading3').style.backgroundPosition = '-83px -62px';
     }
    }
   }
  }
  loading = 0;
 }catch(e){}
}
//
function imageTimer(self){
 clearTimeout(timer2);
 clearTimeout(timer);
 clearLoading();
 timer = setTimeout("imageNext('" + self + "')", time * 1000);
}
//
function imageNext(self){
 if(loading == 1){return;}
 image++;
 if(image >= images.length){
  image = 0;
 }
 document.getElementById(self).src = images[image];
}
//
function imageGoto(self, img){
 image = img;
 // Don't bother re-loading the same image as it screws up Opera
 if(document.getElementById(self).src != images[image]){
  var timeDefault = time;
  time = time * 2;
  window.setTimeout('time = ' + timeDefault, timeDefault);
  timer2 = window.setTimeout("document.getElementById('screenshotsLoading' + image).style.backgroundPosition = '25px 12px';", 100);
  loading = 1;
  document.getElementById(self).src = images[image];
 }
 return false;
}
</script>
</head>
<body id="navGames">
<a name="top"></a>
<table id="wrapper">
<tbody>
<tr>
<td id="bodyTheme" class="center">
<div id="container">

<div id="header">
<div id="navigation">
<div class="lft"></div>
<div class="rght"></div>
<div class="container">

<h1 id="logo">
<a href="../../l=2/p=lUKdV1vXisv0xa-t7zCjUPTFr*3vMKNQ-8vbMp1GS-A/index.ws" ><b>
<img src="../../l=2/img/images/layout/logo_funorb.jpg" alt="FunOrb" />
</b></a>
</h1>
<div id="shell">
<div class="lft"></div>
<div class="rght"></div>
<div id="teleText">

<h1 id="welcomeText">Bienvenue sur FunOrb - Les meilleurs jeux en ligne gratuits</h1>
<span id="teletext_inner">
Pour acc�der � certains jeux multijoueur, aux meilleurs scores et aux exploits, il suffit de cr�er un compte. C'est simple, rapide et GRATUIT !</span>
<script type="text/javascript" src="http://fomessenger.funorb.com/l=2/p=lUKdV1vXisv0xa-t7zCjUPTFr*3vMKNQ-8vbMp1GS-A/messengercommon0.js"></script>
<script type="text/javascript" src="http://fomessenger.funorb.com/l=2/p=lUKdV1vXisv0xa-t7zCjUPTFr*3vMKNQ-8vbMp1GS-A/messenger.js"></script>

</div>
</div>
</div>
<div class="clear"></div>
<ul class="menu">
<li class="top p1"><a href="../../l=2/p=lUKdV1vXisv0xa-t7zCjUPTFr*3vMKNQ-8vbMp1GS-A/index.ws" id="home" class="top_link"><span>Accueil</span></a></li>
<li class="top p2"><a id="games" class="top_link" href="../../l=2/p=lUKdV1vXisv0xa-t7zCjUPTFr*3vMKNQ-8vbMp1GS-A/gamelist.ws"><span>Jeux</span><!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->

<ul class="sub">
<li><a href="../../l=2/p=lUKdV1vXisv0xa-t7zCjUPTFr*3vMKNQ-8vbMp1GS-A/gamelist.ws" class="fly">Tous les jeux</a></li>
<li><a href="../../l=2/p=lUKdV1vXisv0xa-t7zCjUPTFr*3vMKNQ-8vbMp1GS-A/gamelist.ws?playerBox=1" class="fly">Jeux solo</a></li>
<li><a href="../../l=2/p=lUKdV1vXisv0xa-t7zCjUPTFr*3vMKNQ-8vbMp1GS-A/gamelist.ws?playerBox=2" class="fly">Jeux multijoueur</a></li>
<li><a href="../../l=2/p=lUKdV1vXisv0xa-t7zCjUPTFr*3vMKNQ-8vbMp1GS-A/options.ws" class="fly last">Options Java</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top p3"><a id="account" class="top_link" href="https://create.funorb.com/l=2/p=lUKdV1vXisv0xa-t7zCjUPTFr*3vMKNQ-8vbMp1GS-A/"><span>S'inscrire</span><!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->
<ul class="sub">
<li><a href="https://create.funorb.com/l=2/p=lUKdV1vXisv0xa-t7zCjUPTFr*3vMKNQ-8vbMp1GS-A/" class="fly">Cr�er un compte gratuit</a></li>
<li><a href="../../l=2/p=lUKdV1vXisv0xa-t7zCjUPTFr*3vMKNQ-8vbMp1GS-A/redirect.ws?mod=billing_core&dest=paymentoptions.ws" class="fly">S'abonner � FunOrb</a></li>
<li><a href="../../l=2/p=lUKdV1vXisv0xa-t7zCjUPTFr*3vMKNQ-8vbMp1GS-A/members.ws" class="fly last">Avantages abonn�</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top p4"><a id="forums" class="top_link" href="http://focommunity.funorb.com/l=2/p=lUKdV1vXisv0xa-t7zCjUPTFr*3vMKNQ-8vbMp1GS-A/"><span>Communaut�</span><!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->

<ul class="sub">
<li><a href="http://focommunity.funorb.com/l=2/p=lUKdV1vXisv0xa-t7zCjUPTFr*3vMKNQ-8vbMp1GS-A/" class="fly">Accueil</a></li>
<li><a href="
http://forum-fo-fr.funorb.com/l=2/p=lUKdV1vXisv0xa-t7zCjUPTFr*3vMKNQ-8vbMp1GS-A/forums.ws" class="fly">Tous les forums</a></li>
<li><a href="
http://forum-fo-fr.funorb.com/l=2/p=lUKdV1vXisv0xa-t7zCjUPTFr*3vMKNQ-8vbMp1GS-A/forums.ws?0,1" class="fly">Annonces</a></li>
<li><a href="http://achievements.funorb.com/l=2/p=lUKdV1vXisv0xa-t7zCjUPTFr*3vMKNQ-8vbMp1GS-A/" class="fly">Exploits</a></li>
<li><a href="http://hiscore-fo.funorb.com/l=2/p=lUKdV1vXisv0xa-t7zCjUPTFr*3vMKNQ-8vbMp1GS-A/" class="fly">Highscores &amp; classement</a></li>
<li><a href="http://orbcoins.funorb.com/l=2/p=lUKdV1vXisv0xa-t7zCjUPTFr*3vMKNQ-8vbMp1GS-A/" class="fly last">T�l�chargements</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top p5"><a id="help" class="top_link" href="../../l=2/p=lUKdV1vXisv0xa-t7zCjUPTFr*3vMKNQ-8vbMp1GS-A/kbase/view.ws?guid=help"><span>Aide</span><!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->

<ul class="sub">
<li><a href="../../l=2/p=lUKdV1vXisv0xa-t7zCjUPTFr*3vMKNQ-8vbMp1GS-A/kbase/view.ws?guid=customer_support" class="fly">Service client�le</a></li>
<li><a href="../../l=2/p=lUKdV1vXisv0xa-t7zCjUPTFr*3vMKNQ-8vbMp1GS-A/parents.ws" class="fly">Guide parental</a></li>
<li><a href="../../l=2/p=lUKdV1vXisv0xa-t7zCjUPTFr*3vMKNQ-8vbMp1GS-A/kbase/view.ws?guid=rules_of_conduct" class="fly">R�gles</a></li>
<li><a href="../../l=2/p=lUKdV1vXisv0xa-t7zCjUPTFr*3vMKNQ-8vbMp1GS-A/redirect.ws?mod=billing_core&dest=unsubscribe.ws" class="fly">Se d�sabonner</a></li>
<li><a href="../../l=2/p=lUKdV1vXisv0xa-t7zCjUPTFr*3vMKNQ-8vbMp1GS-A/kbase/view.ws?guid=password_support" class="fly">Probl�mes de mot de passe</a></li>
<li><a href="../../l=2/p=lUKdV1vXisv0xa-t7zCjUPTFr*3vMKNQ-8vbMp1GS-A/bugtracker.ws" class="fly last">Signaler un bug</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top p11"><a id="empty" class="top_link"><span>&nbsp;</span></a></li>
<li class="top p7"><a href="https://create.funorb.com/l=2/p=lUKdV1vXisv0xa-t7zCjUPTFr*3vMKNQ-8vbMp1GS-A/" id="register" class="top_link"><span>Cr�er un compte</span></a></li>
<li class="top p8"><a href="../../l=2/p=lUKdV1vXisv0xa-t7zCjUPTFr*3vMKNQ-8vbMp1GS-A/loginapplet/login.ws?mod=www&ssl=0&dest=info.ws?game=36cardtrick" id="signIn" class="top_link"><span>Se connecter</span></a></li>
<li class="top p10">
<div class="top_link" id="lang_div">
<a id="countrydrop" href="../../l=2/p=lUKdV1vXisv0xa-t7zCjUPTFr*3vMKNQ-8vbMp1GS-A/index.ws">
<span>
<img alt="Fran&ccedil;ais" src="../../l=2/img/images/layout/fr.gif">
<div id="dropArrow"></div>
</span>
<!--[if gt IE 6]><!--></a></div><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->

<ul id="lang" class="sub">
<li><a class="fly" href="../../p=lUKdV1vXisv0xa-t7zCjUPTFr*3vMKNQ-8vbMp1GS-A/index.ws"><img title="English" alt="English" src="../../l=2/img/images/layout/en.gif"></a></li>
<li><a class="fly" href="../../l=1/p=lUKdV1vXisv0xa-t7zCjUPTFr*3vMKNQ-8vbMp1GS-A/index.ws"><img title="Deutsch" alt="Deutsch" src="../../l=2/img/images/layout/de.gif"></a></li>
<li><a class="fly" href="../../l=2/p=lUKdV1vXisv0xa-t7zCjUPTFr*3vMKNQ-8vbMp1GS-A/index.ws"><img title="Fran&ccedil;ais" alt="Fran&ccedil;ais" src="../../l=2/img/images/layout/fr.gif"></a></li>
<li><a class="fly last" href="../../l=3/p=lUKdV1vXisv0xa-t7zCjUPTFr*3vMKNQ-8vbMp1GS-A/index.ws"><img title="Portugu&ecirc;s (BR)" alt="Portugu&ecirc;s (BR)" src="../../l=2/img/images/layout/br.gif"></a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a></div><![endif]-->
</li>
</ul>
</div>
<br class="clear" />
</div>
<div id="page_content">

<a name="info"></a>
<div class="section" id="info" style="">
<div class="sectionHeader">
<div class="sectionHeaderRight">
<div class="sectionTitle">
<span class="sectionTrail">
<a href="../../l=2/p=lUKdV1vXisv0xa-t7zCjUPTFr*3vMKNQ-8vbMp1GS-A/gamelist.ws">Jeux</a> &gt;
<a href="../../l=2/p=lUKdV1vXisv0xa-t7zCjUPTFr*3vMKNQ-8vbMp1GS-A/gamelist.ws?genreBox=puzzle">Logique</a> &gt;
<a onclick="suffixize(this)" href="../../l=2/p=lUKdV1vXisv0xa-t7zCjUPTFr*3vMKNQ-8vbMp1GS-A/36cardtrick/play.ws">36 Cactus</a> &gt;
Plus d'infos</span>
<span class="sectionServerlist">
<a style="text-decoration: underline; font-weight: normal;" href="../../l=2/p=lUKdV1vXisv0xa-t7zCjUPTFr*3vMKNQ-8vbMp1GS-A/36cardtrick/serverlist.ws">Liste des serveurs</a>
</span>

</div>
</div>
</div>
<div class="sectionBorder">
<div class="sectionBackground">
<div class="sectionContent" style="">
<div class="sectionContentContainer">
<div class="intro">
<div class="introDescription">
<div>
<a href="../../l=2/p=lUKdV1vXisv0xa-t7zCjUPTFr*3vMKNQ-8vbMp1GS-A/gamelist.ws?genreBox=puzzle"><span class="genre">Logique</span></a><br>R�veillez le cow-boy qui sommeille en vous : testez votre m�moire en trouvant les paires de cartes cach�es dans un champ de cactus.
</div>
</div>
<a class="buttonWide" href="#description"><div>Description</div></a><br />
<a class="buttonWide" href="#faqs"><div>Questions fr�quentes</div></a><br />
<a class="buttonWide" href="https://create.funorb.com/l=2/p=lUKdV1vXisv0xa-t7zCjUPTFr*3vMKNQ-8vbMp1GS-A/"><div>Cr�er un compte gratuit</div></a><br />
<a onclick="suffixize(this)" class="buttonPlayBig" href="../../l=2/p=lUKdV1vXisv0xa-t7zCjUPTFr*3vMKNQ-8vbMp1GS-A/36cardtrick/play.ws"></a>
</div>

<a name="screenshots"></a>
<div class="subsection" id="screenshots" style="">
<div class="subsectionHeader">
<div class="subsectionTitle">
Captures d'�cran
</div>
</div>
<div class="subsectionContent">
<script type="text/javascript">
  document.write('<img id="screenshotsImage" class="screenshotsImage" src="../../l=2/img/images/game/36cardtrick/screen1.jpg" alt="In-game screenshot" onLoad="imageTimer(this.id)" />');
 </script>
<noscript>
<iframe name="screenshotsFrame" class="screenshotsFrame" id="screenshotsFrame" scrolling="no" frameBorder="0" src="../../l=2/p=lUKdV1vXisv0xa-t7zCjUPTFr*3vMKNQ-8vbMp1GS-A/display_screenshot.ws?dirname=36cardtrick&filename=screen1">
</iframe>
</noscript>
<div id="screenshotsThumbs">
<a href="../../l=2/p=lUKdV1vXisv0xa-t7zCjUPTFr*3vMKNQ-8vbMp1GS-A/display_screenshot.ws?dirname=36cardtrick&filename=screen1" target="screenshotsFrame" onClick="return imageGoto('screenshotsImage', 0);" class="screenshotsThumb" style="background-image: url(../../l=2/img/images/game/36cardtrick/screen1_thumb.jpg?1);">
<div id="screenshotsLoading0"></div>
</a>
<a href="../../l=2/p=lUKdV1vXisv0xa-t7zCjUPTFr*3vMKNQ-8vbMp1GS-A/display_screenshot.ws?dirname=36cardtrick&filename=screen2" target="screenshotsFrame" onClick="return imageGoto('screenshotsImage', 1);" class="screenshotsThumb" style="background-image: url(../../l=2/img/images/game/36cardtrick/screen2_thumb.jpg?1);">
<div id="screenshotsLoading1"></div>
</a>
<a href="../../l=2/p=lUKdV1vXisv0xa-t7zCjUPTFr*3vMKNQ-8vbMp1GS-A/display_screenshot.ws?dirname=36cardtrick&filename=screen3" target="screenshotsFrame" onClick="return imageGoto('screenshotsImage', 2);" class="screenshotsThumb" style="background-image: url(../../l=2/img/images/game/36cardtrick/screen3_thumb.jpg?1);">
<div id="screenshotsLoading2"></div>
</a>
<a href="../../l=2/p=lUKdV1vXisv0xa-t7zCjUPTFr*3vMKNQ-8vbMp1GS-A/display_screenshot.ws?dirname=36cardtrick&filename=screen4" target="screenshotsFrame" onClick="return imageGoto('screenshotsImage', 3);" class="screenshotsThumb" style="background-image: url(../../l=2/img/images/game/36cardtrick/screen4_thumb.jpg?1);">
<div id="screenshotsLoading3"></div>
</a>
</div>
</div>
</div>

<a name="benefits"></a>
<div class="subsection" id="benefits" style="">
<div class="subsectionHeader">
<div class="subsectionTitle">
Avantages de l'abonnement FunOrb
</div>
</div>
<div class="subsectionContent">
<div class="benefitsPadding"></div>
<div class="benefitsContent">
<div class="benefitsList">
<ul>
<li>Mode plein �cran dans tous les jeux</li>
<li>Du contenu exclusif</li>
<li>Exploits r�serv�s aux abonn�s</li>
<li>TOUS les jeux en mode multijoueur</li>
<li>Aucune pub en cours de jeu</li>
<li>Acc�s illimit� aux forums</li>
</ul>
</div>
<a href="../../l=2/p=lUKdV1vXisv0xa-t7zCjUPTFr*3vMKNQ-8vbMp1GS-A/redirect.ws?mod=billing_core&dest=paymentoptions.ws" class="buttonSubscribe"></a>
</div>
</div>
</div>
<br class="clear" />

<a name="description"></a>
<div class="subsection" id="description" style="">
<div class="subsectionHeader">
<div class="subsectionTitle">
Description
</div>
</div>
<div class="subsectionContent">
<div>
<p>L'Ouest sauvage vous appelle ! Testez votre m�moire avec ce grand classique. Retournez les cartes pour retrouver les paires, mais ne faites pas trop d'erreurs et agissez vite, sinon vous �tes fichu. Attention ! Les cartes changent de place ! Combien de paires parviendrez-vous � trouver � la suite ? En combien de temps r�ussirez-vous chacun des niveaux ?</p>
</div>
</div>
</div>
<a name="top_of_page"></a>

<a name="faqs"></a>
<div class="subsection" id="faqs" style="">
<div class="subsectionHeader">
<div class="subsectionTitle">
Questions fr�quentes
</div>
</div>
<div class="subsectionContent">
<div class="faqsList">
<ol>
<li><a href="#faqs_q1">Quels sont les deux niveaux de difficult� ?</a></li>
<li><a href="#faqs_q2">Pourquoi les cartes changent-elles de place en permanence ?</a></li>
<li><a href="#faqs_q3">Combien de niveaux existe-t-il ?</a></li>
<li><a href="#faqs_spec">Quelle est la configuration minimale requise pour ce jeu ?</a></li>
</ol>
</div>
<div class="faqsAnswer">
<a name="faqs_q1"></a>
<h3>1. Quels sont les deux niveaux de difficult� ?</h3>
<p>Dans le niveau facile, la premi�re carte s�lectionn�e est imm�diatement retourn�e. Cela permet de savoir quelle est la deuxi�me carte � rechercher. Dans le niveau difficile, la premi�re carte n'est retourn�e que lorsque vous s�lectionnez la deuxi�me carte.</p>
<div class="hr"></div>
<a name="faqs_q2"></a>
<h3>2. Pourquoi les cartes changent-elles de place en permanence ?</h3>
<p>C'est le piment du jeu ! Elles ne bougent pas souvent, mais les permutations de cartes vous incitent � rester sur vos gardes et testent les limites de votre m�moire.</p>
<div class="hr"></div>
<a name="faqs_q3"></a>
<h3>3. Combien de niveaux existe-t-il ?</h3>
<p>Il existe un nombre infini de niveaux avec des d�lais de plus en plus courts et un nombre d'erreurs possibles de plus en plus limit�. Vous devrez faire appel � tout votre sang froid de cow-boy pour r�ussir les derniers niveaux du mode difficile et d�bloquer tous les exploits.</p>
<div class="hr"></div>
<a name="faqs_spec"></a>
<h3>4. Quelle est la configuration minimale requise pour ce jeu ?</h3>
<p>La configuration minimale recommand�e pour ce jeu est la suivante :</p>
<ul>
<li>500 MHz<li>128 Mo de RAM</ul>
<p>Pour tirer pleinement parti du jeu, les sp�cifications techniques <b>recommand�es</b> sont les suivantes :</p>
<ul>
<li>1,5 GHz<li>256 Mo de RAM</ul>
<p>Vous trouverez ci-dessous une explication des termes utilis�s dans nos sp�cifications techniques.</p>
<p>Le <b>m�gahertz (MHz)/gigahertz (GHz)</b> mesure la vitesse du processeur de l'ordinateur. Celle-ci d�termine la rapidit� d'ex�cution des jeux et autres applications.</p>
<p>Le <b>m�gaoctet (Mo)</b> est l'unit� de mesure de la m�moire de l'ordinateur. La m�moire d�termine la vitesse � laquelle l'ordinateur fonctionne lorsqu'il ex�cute des programmes de grande taille (des jeux, par exemple) ou lorsqu'il ex�cute simultan�ment un grand nombre de programmes.</p>
<p>Cliquez <a href="http://www.java.com/getjava" target="_blank">ici</a> pour t�l�charger la derni�re version de Sun Java.</p>
</div>
</div>
</div>

<a name="credits"></a>
<div class="subsection" id="credits" style="">
<div class="subsectionHeader">
<div class="subsectionTitle">
�quipe de d�veloppement
</div>
</div>
<div class="subsectionContent">
<div>
<p>
<b>D�veloppement :</b> Peter T<br>
<b>Graphismes :</b> Laura W<br>
<b>Son :</b> Adam B<br>
<b>Assurance qualit� :</b> Joe C,&nbsp;Karl R<br>
<b>Traduction :</b> Sophie M,&nbsp;Thomas Le M,&nbsp;Fr�d�rique B
</p>
<p class="articleBacktotop">
<a href="#top"><img src="../../l=2/img/images/layout/backtotop.gif" alt="Haut de la page" title="Haut de la page" /></a>
</p>
</div>
</div>
</div>
</div>
</div>
<div class="sectionFooter"><div></div></div>
</div>
</div>
</div>
</div>
<div id="copyRight">
<div id="languagefooter">Choisissez votre langue :&nbsp; <a href="../../p=lUKdV1vXisv0xa-t7zCjUPTFr*3vMKNQ-8vbMp1GS-A/index.ws"><img alt="English" src="../../l=2/img/images/layout/en.gif">English</a>
<a href="../../l=1/p=lUKdV1vXisv0xa-t7zCjUPTFr*3vMKNQ-8vbMp1GS-A/index.ws"><img alt="Deutsch" src="../../l=2/img/images/layout/de.gif">Deutsch</a>
<a href="../../l=2/p=lUKdV1vXisv0xa-t7zCjUPTFr*3vMKNQ-8vbMp1GS-A/index.ws"><img alt="Fran&ccedil;ais" src="../../l=2/img/images/layout/fr.gif">Fran&ccedil;ais</a>
<a href="../../l=3/p=lUKdV1vXisv0xa-t7zCjUPTFr*3vMKNQ-8vbMp1GS-A/index.ws"><img alt="Portugu&ecirc;s (BR)" src="../../l=2/img/images/layout/br.gif">Portugu&ecirc;s (BR)</a>
</div>
<div class="cr">
<p>Copyright � 2009 Jagex Ltd. Jagex et FunOrb sont des marques d�pos�es de Jagex Limited au Royaume-Uni et des marques de commerce dans d'autres pays.</p>
<p>Pour utiliser ce service, vous devez accepter nos <a href="../../l=2/p=lUKdV1vXisv0xa-t7zCjUPTFr*3vMKNQ-8vbMp1GS-A/terms/terms.ws" name="terms">Conditions d'utilisation</a> et notre <a href="../../l=2/p=lUKdV1vXisv0xa-t7zCjUPTFr*3vMKNQ-8vbMp1GS-A/privacy/privacy.ws" name="privacy">Charte de confidentialit�</a>.</p>
</div>
<div id="jagex">
<a href="http://www.jagex.com/" target="_blank"><img src="../../l=2/img/images/layout/jagex_footer.gif" alt="Logo Jagex" /></a>
</div>
</div>
</div>
</td>
</tr>
</tbody>
</table>
