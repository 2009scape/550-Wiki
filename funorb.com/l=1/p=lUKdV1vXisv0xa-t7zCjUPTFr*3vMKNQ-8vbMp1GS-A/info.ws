
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="
de" xmlns:IE>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Language" content="
de">
<meta http-equiv="imagetoolbar" content="no">
<meta http-equiv="PRAGMA" content="NO-CACHE">
<meta http-equiv="CACHE-CONTROL" content="NO-CACHE">
<meta name="keywords" content="Kostenlose Online-Spiele, Puzzlespiele, Plattformspiele, Arcadespiele, Ballerspiele, Actionspiele, Javaspiele, Rennspiele, Wortspiele, Retrospiele, Browserspiele, Strategiespiele, Mehrspieler, Arkanisten, Jagex">
<meta name="description" content="FunOrb, kostenlose Browserspiele von Jagex Games Studio, den Machern von RuneScape. Spielt Puzzle-, Action-, Strategie-, Baller-, Wort-, Rennspiele und viele mehr!">
<meta name="title" content="FunOrb - Kostenlose Online-Spiele von Jagex Games Studio">
<meta name="Author" content="www.jagex.com">
<meta name="Copyright" content="Copyright 1999 - 2010 Jagex Ltd, www.jagex.com">
<meta name="ROBOTS" content="INDEX, FOLLOW">
<meta name="classification" content="GENERAL">
<meta name="rating" content="General">
<meta name="Distribution" content="global">
<meta name="Identifier-URL" content="http://www.funorb.com">
<link rel="icon" type="image/vnd.microsoft.icon" href="../../l=1/p=2pRLqqzSoMf0xa-t7zCjUPTFr*3vMKNQeSU6FEnNE*Q/favicon.ico">
<link rel="SHORTCUT ICON" href="../../l=1/p=2pRLqqzSoMf0xa-t7zCjUPTFr*3vMKNQeSU6FEnNE*Q/favicon.ico">
<title>FunOrb - Kostenlose Online-Spiele von Jagex Games Studio</title>
<style type="text/css" media="screen">
  /*\*/@import url(../../l=1/css/global-36.css);/**/
 </style>
<!--[if lt IE 7]>
<style type="text/css" media="screen">@import url(../../l=1/css/ieFix-2.css);</style>
<![endif]-->

<!--[if IE]>
<style type="text/css">
 @media all {
  IE\:clientCaps {behavior:url(#default#clientcaps)}
 }
</style>
<IE:clientCaps ID="oClientCaps" />
<![endif]-->
<script type="text/javascript">
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
 /*\*/@import url("../../l=1/css/info-7.css");/**/
 .intro {
  background-image: url(../../l=1/img/images/game/chess/intro.jpg);
 }
 .buttonSubscribe {
  background-image: url(../../l=1/img/images/info/button_subscribe.gif);
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
images[0] = '../../l=1/img/images/game/chess/screen1.jpg?1';
images[1] = '../../l=1/img/images/game/chess/screen2.jpg?1';
images[2] = '../../l=1/img/images/game/chess/screen3.jpg?1';
images[3] = '../../l=1/img/images/game/chess/screen4.jpg?1';
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
<td class="center bodyTheme">
<div id="container">

<div id="header">
<div id="navigation">
<div class="lft"></div>
<div class="rght"></div>
<div class="container">
<a id="logo" href="../../l=1/p=2pRLqqzSoMf0xa-t7zCjUPTFr*3vMKNQeSU6FEnNE*Q/index.ws" ><b>
<img src="../../l=1/img/images/layout/logo_funOrb_aog_7.jpg" alt="FunOrb" />
</b></a>

<div id="shell">
<div class="lft"></div>
<div class="rght"></div>
<div id="teleText">
<h1 id="welcomeText">Willkommen bei FunOrb - Der Spezialist f�r kostenlose Online-Spiele</h1>
<span id="teletext_inner">
Um Zugriff auf Mehrspieler-Spiele, Highscores und Erfolge zu erhalten, muss man nur ein Spielkonto erstellen. Das geht schnell, einfach und ist vollkommen KOSTENLOS!</span>
<script type="text/javascript" src="http://services.funorb.com/m=fomessenger/l=1/p=2pRLqqzSoMf0xa-t7zCjUPTFr*3vMKNQeSU6FEnNE*Q/messengercommon0.js"></script>
<script type="text/javascript" src="http://services.funorb.com/m=fomessenger/l=1/p=2pRLqqzSoMf0xa-t7zCjUPTFr*3vMKNQeSU6FEnNE*Q/messenger.js"></script>

</div>
</div>
</div>
<div class="clear"></div>
<ul class="menu">
<li class="top p1"><a href="../../l=1/p=2pRLqqzSoMf0xa-t7zCjUPTFr*3vMKNQeSU6FEnNE*Q/index.ws" id="home" class="top_link"><span>Startseite</span></a></li>
<li class="top p2"><a id="games" class="top_link" href="../../l=1/p=2pRLqqzSoMf0xa-t7zCjUPTFr*3vMKNQeSU6FEnNE*Q/gamelist.ws"><span>Spiele</span><!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->

<ul class="sub">
<li><a href="../../l=1/p=2pRLqqzSoMf0xa-t7zCjUPTFr*3vMKNQeSU6FEnNE*Q/gamelist.ws" class="fly">Alle Spiele</a></li>
<li><a href="../../l=1/p=2pRLqqzSoMf0xa-t7zCjUPTFr*3vMKNQeSU6FEnNE*Q/gamelist.ws?playerBox=1" class="fly">Einzelspieler-Spiele</a></li>
<li><a href="../../l=1/p=2pRLqqzSoMf0xa-t7zCjUPTFr*3vMKNQeSU6FEnNE*Q/gamelist.ws?playerBox=2" class="fly">Mehrspieler-Spiele</a></li>
<li><a href="../../l=1/p=2pRLqqzSoMf0xa-t7zCjUPTFr*3vMKNQeSU6FEnNE*Q/options.ws" class="fly last">Java-Optionen</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top p3"><a id="account" class="top_link" href="https://secure.funorb.com/m=create/l=1/p=2pRLqqzSoMf0xa-t7zCjUPTFr*3vMKNQeSU6FEnNE*Q/"><span>Anmelden</span><!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->

<ul class="sub">
<li><a href="https://secure.funorb.com/m=create/l=1/p=2pRLqqzSoMf0xa-t7zCjUPTFr*3vMKNQeSU6FEnNE*Q/" class="fly">Kontoerstellung</a></li>
<li><a href="../../l=1/p=2pRLqqzSoMf0xa-t7zCjUPTFr*3vMKNQeSU6FEnNE*Q/redirect.ws?mod=billing_core&amp;dest=paymentoptions.ws" class="fly">Mitgliedschaft einrichten</a></li>
<li><a href="../../l=1/p=2pRLqqzSoMf0xa-t7zCjUPTFr*3vMKNQeSU6FEnNE*Q/members.ws" class="fly">Mitglieder-Vorteile</a></li>
<li><a href="../../l=1/p=2pRLqqzSoMf0xa-t7zCjUPTFr*3vMKNQeSU6FEnNE*Q/account_management.ws" class="fly last">Kontoverwaltung</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top p4"><a id="forums" class="top_link" href="http://services.funorb.com/m=focommunity/l=1/p=2pRLqqzSoMf0xa-t7zCjUPTFr*3vMKNQeSU6FEnNE*Q/"><span>Community</span><!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->

<ul class="sub">
<li><a href="http://services.funorb.com/m=focommunity/l=1/p=2pRLqqzSoMf0xa-t7zCjUPTFr*3vMKNQeSU6FEnNE*Q/" class="fly">Community-Startseite</a></li>
<li><a href="
http://services.funorb.com/m=forum_fo_de/l=1/p=2pRLqqzSoMf0xa-t7zCjUPTFr*3vMKNQeSU6FEnNE*Q/forums.ws" class="fly">Forum</a></li>
<li><a href="../../l=1/p=2pRLqqzSoMf0xa-t7zCjUPTFr*3vMKNQeSU6FEnNE*Q/kbase/guid/dev_diary" class="fly">Projekttageb�cher</a></li>
<li><a href="http://services.funorb.com/m=achievements/l=1/p=2pRLqqzSoMf0xa-t7zCjUPTFr*3vMKNQeSU6FEnNE*Q/" class="fly">Erfolge</a></li>
<li><a href="http://services.funorb.com/m=hiscore_fo/l=1/p=2pRLqqzSoMf0xa-t7zCjUPTFr*3vMKNQeSU6FEnNE*Q/" class="fly">Highscores &amp; Wertungen</a></li>
<li><a href="http://services.funorb.com/m=orbcoins/l=1/p=2pRLqqzSoMf0xa-t7zCjUPTFr*3vMKNQeSU6FEnNE*Q/" class="fly last">Orb-Downloads</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top p5"><a id="help" class="top_link" href="../../l=1/p=2pRLqqzSoMf0xa-t7zCjUPTFr*3vMKNQeSU6FEnNE*Q/kbase/guid/help"><span>Hilfe</span><!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->

<ul class="sub">
<li><a href="../../l=1/p=2pRLqqzSoMf0xa-t7zCjUPTFr*3vMKNQeSU6FEnNE*Q/kbase/guid/customer_support" class="fly">Kundenbetreuung</a></li>
<li><a href="../../l=1/p=2pRLqqzSoMf0xa-t7zCjUPTFr*3vMKNQeSU6FEnNE*Q/parents.ws" class="fly">Ratgeber f�r Eltern</a></li>
<li><a href="../../l=1/p=2pRLqqzSoMf0xa-t7zCjUPTFr*3vMKNQeSU6FEnNE*Q/kbase/guid/rules_of_conduct" class="fly">Regeln</a></li>
<li><a href="../../l=1/p=2pRLqqzSoMf0xa-t7zCjUPTFr*3vMKNQeSU6FEnNE*Q/redirect.ws?mod=billing_core&amp;dest=unsubscribe.ws" class="fly">K�ndigen</a></li>
<li><a href="../../l=1/p=2pRLqqzSoMf0xa-t7zCjUPTFr*3vMKNQeSU6FEnNE*Q/redirect.ws?mod=www&amp;dest=loginapplet/loginapplet.ws?mod=accountappeal&amp;dest=lockchoice.ws" class="fly">Konto-Wiederherstellung</a></li>
<li><a href="../../l=1/p=2pRLqqzSoMf0xa-t7zCjUPTFr*3vMKNQeSU6FEnNE*Q/bugtracker.ws" class="fly last">Fehlerhinweis</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top p11"><a id="empty" class="top_link"><span>&nbsp;</span></a></li>
<li class="top p7"><a href="https://secure.funorb.com/m=create/l=1/p=2pRLqqzSoMf0xa-t7zCjUPTFr*3vMKNQeSU6FEnNE*Q/" id="register" class="top_link"><span>Kontoerstellung</span></a></li>
<li class="top p8"><a href="https://secure.funorb.com/m=weblogin/l=1/p=2pRLqqzSoMf0xa-t7zCjUPTFr*3vMKNQeSU6FEnNE*Q/loginform.ws?mod=www&amp;ssl=0&amp;dest=info.ws?game=chess" id="signIn" class="top_link"><span>Einloggen</span></a></li>
<li class="top p10">
<div class="top_link" id="lang_div">
<a id="countrydrop" href="../../l=1/p=2pRLqqzSoMf0xa-t7zCjUPTFr*3vMKNQeSU6FEnNE*Q/index.ws">
<span>
<img alt="Deutsch" src="../../l=1/img/images/layout/de.gif">
<span id="dropArrow"></span>
</span>
<!--[if gt IE 6]><!--></a></div><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->

<ul id="lang" class="sub">
<li><a class="fly" href="../../p=2pRLqqzSoMf0xa-t7zCjUPTFr*3vMKNQeSU6FEnNE*Q/index.ws"><img title="English" alt="English" src="../../l=1/img/images/layout/en.gif"></a></li>
<li><a class="fly" href="../../l=1/p=2pRLqqzSoMf0xa-t7zCjUPTFr*3vMKNQeSU6FEnNE*Q/index.ws"><img title="Deutsch" alt="Deutsch" src="../../l=1/img/images/layout/de.gif"></a></li>
<li><a class="fly" href="../../l=2/p=2pRLqqzSoMf0xa-t7zCjUPTFr*3vMKNQeSU6FEnNE*Q/index.ws"><img title="Fran&ccedil;ais" alt="Fran&ccedil;ais" src="../../l=1/img/images/layout/fr.gif"></a></li>
<li><a class="fly last" href="../../l=3/p=2pRLqqzSoMf0xa-t7zCjUPTFr*3vMKNQeSU6FEnNE*Q/index.ws"><img title="Portugu&ecirc;s (BR)" alt="Portugu&ecirc;s (BR)" src="../../l=1/img/images/layout/br.gif"></a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a></div><![endif]-->
</li>
</ul>
</div>
<br class="clear" />
</div>
<div id="page_content">

<a name="info"></a>
<div class="section" id="info" >
<div class="sectionHeader">
<div class="sectionHeaderRight">
<div class="sectionTitle">
<span class="sectionTrail">
<a href="../../l=1/p=2pRLqqzSoMf0xa-t7zCjUPTFr*3vMKNQeSU6FEnNE*Q/gamelist.ws">Spiele</a> &gt;
<a href="../../l=1/p=2pRLqqzSoMf0xa-t7zCjUPTFr*3vMKNQeSU6FEnNE*Q/gamelist.ws?genreBox=strategy">Strategie</a> &gt;
<a onclick="suffixize(this)" href="../../l=1/p=2pRLqqzSoMf0xa-t7zCjUPTFr*3vMKNQeSU6FEnNE*Q/chess/play.ws">Schach</a> &gt;
Mehr Infos </span>
<span class="sectionServerlist">
<a style="text-decoration: underline; font-weight: normal;" href="../../l=1/p=2pRLqqzSoMf0xa-t7zCjUPTFr*3vMKNQeSU6FEnNE*Q/chess/serverlist.ws">Serverliste</a>
</span>

</div>
</div>
</div>
<div class="sectionBorder">
<div class="sectionBackground">
<div class="sectionContent" >
<div class="sectionContentContainer">
<div class="intro">
<div class="introDescription">
<div>
<a href="../../l=1/p=2pRLqqzSoMf0xa-t7zCjUPTFr*3vMKNQeSU6FEnNE*Q/gamelist.ws?genreBox=strategy"><span class="genre">Strategie</span></a><br> Spielt den Klassiker Schach gegen eure Freunde und in bewerteten Spielen online. </div>
</div>
<a class="buttonWide" href="#description"><div>Beschreibung</div></a><br />
<a class="buttonWide" href="#faqs"><div>Fragen und Antworten</div></a><br />
<a class="buttonWide" href="https://secure.funorb.com/m=create/l=1/p=2pRLqqzSoMf0xa-t7zCjUPTFr*3vMKNQeSU6FEnNE*Q/"><div>Kontoerstellung</div></a><br />
<a onclick="suffixize(this)" class="buttonPlayBig" href="../../l=1/p=2pRLqqzSoMf0xa-t7zCjUPTFr*3vMKNQeSU6FEnNE*Q/chess/play.ws"></a>
</div>
<a name="screenshots"></a>
<div class="subsection" id="screenshots" style="">
<div class="subsectionHeader">
<div class="subsectionTitle">
Screenshots
</div>
</div>
<div class="subsectionContent">
<script type="text/javascript">
  document.write('<img id="screenshotsImage" class="screenshotsImage" src="../../l=1/img/images/game/chess/screen1.jpg" alt="In-game screenshot" onLoad="imageTimer(this.id)" />');
 </script>
<noscript>
<iframe name="screenshotsFrame" class="screenshotsFrame" id="screenshotsFrame" scrolling="no" frameBorder="0" src="../../l=1/p=2pRLqqzSoMf0xa-t7zCjUPTFr*3vMKNQeSU6FEnNE*Q/display_screenshot.ws?game=chess&screenshot=screen1">
</iframe>
</noscript>
<div id="screenshotsThumbs">
<a href="../../l=1/p=2pRLqqzSoMf0xa-t7zCjUPTFr*3vMKNQeSU6FEnNE*Q/display_screenshot.ws?game=chess&screenshot=screen1" target="screenshotsFrame" onClick="return imageGoto('screenshotsImage', 0);" class="screenshotsThumb" style="background-image: url(../../l=1/img/images/game/chess/screen1_thumb.jpg?1);">
<div id="screenshotsLoading0"></div>
</a>
<a href="../../l=1/p=2pRLqqzSoMf0xa-t7zCjUPTFr*3vMKNQeSU6FEnNE*Q/display_screenshot.ws?game=chess&screenshot=screen2" target="screenshotsFrame" onClick="return imageGoto('screenshotsImage', 1);" class="screenshotsThumb" style="background-image: url(../../l=1/img/images/game/chess/screen2_thumb.jpg?1);">
<div id="screenshotsLoading1"></div>
</a>
<a href="../../l=1/p=2pRLqqzSoMf0xa-t7zCjUPTFr*3vMKNQeSU6FEnNE*Q/display_screenshot.ws?game=chess&screenshot=screen3" target="screenshotsFrame" onClick="return imageGoto('screenshotsImage', 2);" class="screenshotsThumb" style="background-image: url(../../l=1/img/images/game/chess/screen3_thumb.jpg?1);">
<div id="screenshotsLoading2"></div>
</a>
<a href="../../l=1/p=2pRLqqzSoMf0xa-t7zCjUPTFr*3vMKNQeSU6FEnNE*Q/display_screenshot.ws?game=chess&screenshot=screen4" target="screenshotsFrame" onClick="return imageGoto('screenshotsImage', 3);" class="screenshotsThumb" style="background-image: url(../../l=1/img/images/game/chess/screen4_thumb.jpg?1);">
<div id="screenshotsLoading3"></div>
</a>
</div>
</div>
</div>
<a name="benefits"></a>
<div class="subsection" id="benefits" style="">
<div class="subsectionHeader">
<div class="subsectionTitle">
Vorteile einer Mitgliedschaft
</div>
</div>
<div class="subsectionContent">
<div class="benefitsPadding"></div>
<div class="benefitsContent">
<div class="benefitsList">
<ul>
<li>Vollbild in allen Spielen</li>
<li>Viele exklusive Spielinhalte</li>
<li>Spezielle Mitglieder-Erfolge</li>
<li>Spiel ALLE Mehrspieler-Spiele</li>
<li>Voller Zugang zum Forum</li>
<li>Voller Zugang zum Forum</li>

</ul>
</div>
<a href="../../l=1/p=2pRLqqzSoMf0xa-t7zCjUPTFr*3vMKNQeSU6FEnNE*Q/redirect.ws?mod=billing_core&dest=paymentoptions.ws" class="buttonSubscribe"></a>
</div>
</div>
</div>
<br class="clear" />
<a name="description"></a>
<div class="subsection" id="description" style="">
<div class="subsectionHeader">
<div class="subsectionTitle">
Beschreibung
</div>
</div>
<div class="subsectionContent">
<div>
<p>Schach ist ein Spiel f�r zwei Spieler, f�r das ihr Strategief�higkeit ben�tigt. Ihr k�nnt entweder vor Ort spielen (dabei wechseln sich beide Spieler an einem Computer ab) oder �ber die Online-Lobby sowohl Freundschafts- als auch bewertete Spiele spielen. Findet auf der Bestenliste heraus, was f�r ein Gro�meister ihr seid.</p>
</div>
</div>
</div>
<a name="top_of_page"></a>
<a name="faqs"></a>
<div class="subsection" id="faqs" style="">
<div class="subsectionHeader">
<div class="subsectionTitle">
Fragen und Antworten
</div>
</div>
<div class="subsectionContent">
<div class="faqsList">
<ol>
<li><a href="#faqs_q1">Wie wird festgelegt, welcher Spieler schwarz und welcher wei� ist?</a></li>
<li><a href="#faqs_q2">Kann ich meine Figuren st�rker machen?</a></li>
<li><a href="#faqs_q3">Was ist eine Rochade?</a></li>
<li><a href="#faqs_spec">Welche Mindestvoraussetzungen setzt dieses Spiel?</a></li>
</ol>
</div>
<div class="faqsAnswer">
<a name="faqs_q1"></a>
<h3>Wie wird festgelegt, welcher Spieler schwarz und welcher wei� ist?</h3>
<p>Welcher Spieler schwarz ist und welcher wei�, wird zuf�llig entschieden.</p>
<div class="hr"></div>
<a name="faqs_q2"></a> <h3>2. Kann ich meine Figuren st�rker machen?</H3>
<p>Figuren k�nnen nicht wie in anderen Videospielen st�rker gemacht werden. Wenn ihr es aber schafft, dass einer eurer Bauern die andere Seite erreicht, kann er in eine Dame, einen Turm, einen L�ufer oder einen Springer umgewandelt werden.</p>
<div class="hr"></div>
<a name="faqs_q3"></a> <h3>3. Was ist eine Rochade?</H3>
<p>Eine Rochade ist ein manchmal recht n�tzlicher defensiver Zug, der nur unter ganz bestimmten Voraussetzungen mit einem K�nig und einem Turm durchgef�hrt werden kann. Um mehr zu erfahren, lest bitte die Anleitungen zu K�nig und Turm im Spiel.</p>
<div class="hr"></div>
<a name="faqs_spec"></a>
<h3>4. Welche Mindestvoraussetzungen setzt dieses Spiel?</h3>
<p>Mindestvoraussetzungen:</p>
<ul>
<li>500 MHz <li>128MB Arbeitsspeicher </ul>
<p>Die <b>empfohlenen</b> Voraussetzungen f�r die meisten Spiele sind:</p>
<ul>
<li>1,5 GHz <li>256MB Arbeitsspeicher </ul>
<p>Unten finden Sie eine Erkl�rung der Begriffe f�r die technischen Spezifikationen.</p>
<p><b>Megahertz (MHz) / Gigahertz (GHz)</b> sagen aus, wie schnell der Prozessor eines Computers arbeitet. Sie beeinflussen, wie schnell Spiele und Anwendungen ausgef�hrt werden.</p>
<p><b>Megabytes (MB)</b> sagen aus, wie viel Arbeitsspeicher einem Computer zur Verf�gung steht. Er beeinflusst, wie schnell und wie viele gro�e Programme gleichzeitig ausgef�hrt werden k�nnen.</p>
<p>Klick <a href="http://www.java.com/getjava" target="_blank">hier</a>, um die neueste Version von Suns Java zu erhalten.</p>
</div>
</div>
</div>
<a name="credits"></a>
<div class="subsection" id="credits" style="">
<div class="subsectionHeader">
<div class="subsectionTitle">
Entwicklung
</div>
</div>
<div class="subsectionContent">
<div>
<p>
<b>Entwicklung:</b> Ben W<br>
<b>Grafik:</b> Anthony A<br>
<b>Audio:</b> Dan A<br>
<b>Qualit�tssicherung:</b> Joe C,&nbsp;Karl R,&nbsp;Michael T<br>
<b>Deutsche �bersetzung :</b> Heiko J,&nbsp;Veronika H,&nbsp;Florian P
</p>
<p class="articleBacktotop">
<a href="#top"><img src="../../l=1/img/images/layout/backtotop.gif" alt="Zur�ck zum Anfang" title="Zur�ck zum Anfang" /></a>
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
<div id="languagefooter"> Sprache ausw�hlen:&nbsp; <a href="../../p=2pRLqqzSoMf0xa-t7zCjUPTFr*3vMKNQeSU6FEnNE*Q/index.ws"><img alt="English" src="../../l=1/img/images/layout/en.gif">English</a>
<a href="../../l=1/p=2pRLqqzSoMf0xa-t7zCjUPTFr*3vMKNQeSU6FEnNE*Q/index.ws"><img alt="Deutsch" src="../../l=1/img/images/layout/de.gif">Deutsch</a>
<a href="../../l=2/p=2pRLqqzSoMf0xa-t7zCjUPTFr*3vMKNQeSU6FEnNE*Q/index.ws"><img alt="Fran&ccedil;ais" src="../../l=1/img/images/layout/fr.gif">Fran&ccedil;ais</a>
<a href="../../l=3/p=2pRLqqzSoMf0xa-t7zCjUPTFr*3vMKNQeSU6FEnNE*Q/index.ws"><img alt="Portugu&ecirc;s (BR)" src="../../l=1/img/images/layout/br.gif">Portugu&ecirc;s (BR)</a>
</div>
<div class="cr">
<p> Copyright � 2008 - 2010 Jagex Ltd. Jagex und FunOrb sind eingetragene Markenzeichen der Jagex Limited in Gro�britannien und anderen L�ndern. </p>
<p> Indem Sie unsere Dienste nutzen, stimmen Sie unseren <a href="../../l=1/p=2pRLqqzSoMf0xa-t7zCjUPTFr*3vMKNQeSU6FEnNE*Q/terms/terms.ws" name="terms">allgemeinen Gesch�ftsbedingungen</a> und <a href="../../l=1/p=2pRLqqzSoMf0xa-t7zCjUPTFr*3vMKNQeSU6FEnNE*Q/privacy/privacy.ws" name="privacy">Datenschutzrichtlinien</a> zu. </p>
</div>
<div id="jagex">
<a href="http://www.jagex.com/" target="_blank"><img src="../../l=1/img/images/layout/jagex_footer.gif?1" alt="Jagex-Logo" /></a>
</div>
</div>
</div>
</td>
</tr>
</tbody>
</table>
