<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="de" xmlns:IE>
<head>
<title>Willkommen bei FunOrb - Kostenlose Online-Spiele</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Language" content="de">
<meta http-equiv="imagetoolbar" content="no">
<meta http-equiv="PRAGMA" content="NO-CACHE">
<meta http-equiv="CACHE-CONTROL" content="NO-CACHE">
<meta name="publisher" content="http://www.jagex.com">
<meta name="keywords" content="Umsonst, Kostenlos, Kostenlose Online-Spiele, Puzzle, Puzzle-Spiele, Plattform, Plattform-Spiele, Geschicklichkeit, Geschicklichkeitsspiele, Arcade-Spiele, Arcade, Ballerspiele, Actionspiele, Action, Java-Spiele, Java, Gelegenheitsspiele, Rennspiel, Wortspiele, Retrospiele, Retro, Klassiker, Browserspiel, Browserspiele, Strategie, Strategiespiele, Multiplayer, Mehrspieler, Spiele, Spiele f�r M�dchen, Spiele f�r Frauen, Online-Spiele auf Deutsch, Spiele f�r Zwischendurch, Online-Brettspiele">
<meta name="description" content="FunOrb, kostenlose Browserspiele von Jagex, den Machern von RuneScape. Spielt Puzzle-, Action-, Strategie-, Baller-, Wort-, Rennspiele und viele mehr!">
<meta name="keyphrases" content="JRS">
<meta name="Author" content="www.jagex.com">
<meta name="Copyright" content="Copyright 1999 - 2008 Jagex Ltd, www.jagex.com">
<meta name="ROBOTS" content="INDEX, FOLLOW">
<meta name="generator" content="WebScripts - http://www.jagex.com">
<meta name="classification" content="GENERAL">
<meta name="revisit-after" content="10 days">
<meta name="title" content="Jagex Software">
<meta name="rating" content="General">
<meta name="Distribution" content="global">
<meta name="Identifier-URL" content="http://www.funorb.com">
<meta name="MSSmartTagsPreventParsing" content="TRUE">
<style type="text/css" media="screen">
  /*\*/@import url(../../l=1/a=18/css/global-3.css);/**/
 </style>
<!--[if lt IE 7]>
<style type="text/css" media="screen">@import url(../../l=1/a=18/css/ieFix-1.css);</style>
<![endif]-->
<script type="text/javascript" src="../../l=1/a=18/css/layout.ws"></script>

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
</script> <style type="text/css" media="screen">
 /*\*/@import url("../../l=1/a=18/css/info-2.css");/**/
 .intro {
  background-image: url(../../l=1/a=18/img/images/game/36cardtrick/intro.jpg);
 }
 .buttonSubscribe {
  background-image: url(../../l=1/a=18/img/images/info/button_subscribe_225.gif);
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
images[0] = '../../l=1/a=18/img/images/game/36cardtrick/screen1.jpg';
images[1] = '../../l=1/a=18/img/images/game/36cardtrick/screen2.jpg';
images[2] = '../../l=1/a=18/img/images/game/36cardtrick/screen3.jpg';
images[3] = '../../l=1/a=18/img/images/game/36cardtrick/screen4.jpg';
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
<td class="center">
<div id="container">

<div id="header">
<div id="navigation">
<div class="lft"></div>
<div class="rght"></div>
<div class="container">
<a href="../../l=1/a=18/index.ws" id="logo"><span>FunOrb</span></a>
<div id="shell">
<div class="lft"></div>
<div class="rght"></div>
<div id="teleText">

<span style="color:#32acfa">Willkommen bei FunOrb.</span><br>
Um Zugriff auf Mehrspieler-Spiele, Highscores und Erfolge zu erhalten, muss man nur ein Spielkonto erstellen. Das geht schnell, einfach und ist vollkommen KOSTENLOS!
</div>
</div>
</div>
<div class="clear"></div>
<ul class="menu">
<li class="top p1"><a href="../../l=1/a=18/index.ws" id="home" class="top_link"><span>Startseite</span></a></li>
<li class="top p2"><a id="games" class="top_link" href="../../l=1/a=18/gamelist.ws"><span>Spiele</span><!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->

<ul class="sub">
<li><a href="../../l=1/a=18/gamelist.ws" class="fly">Alle Spiele</a></li>
<li><a href="../../l=1/a=18/gamelist.ws?playerBox=1" class="fly">Einzelspieler</a></li>
<li><a href="../../l=1/a=18/gamelist.ws?playerBox=2" class="fly">Mehrspieler</a></li>
<li><a href="../../l=1/a=18/options.ws" class="fly last">Java-Optionen</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top p3"><a id="account" class="top_link" href="https://create.funorb.com/l=1/a=18/"><span>Anmelden</span><!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->
<ul class="sub">
<li><a href="https://create.funorb.com/l=1/a=18/" class="fly">Kontoerstellung</a></li>
<li><a href="../../l=1/a=18/redirect.ws?mod=billing_core&dest=paymentoptions.ws" class="fly">Mitgliedschaft einrichten</a></li>
<li><a href="../../l=1/a=18/members.ws" class="fly last">Vorteile einer Mitgliedschaft</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top p4"><a id="forums" class="top_link" href="http://forum-fo-de.funorb.com/l=1/a=18/forums.ws"><span>Community</span><!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->

<ul class="sub">
<li><a href="http://forum-fo-de.funorb.com/l=1/a=18/forums.ws" class="fly">Alle Foren</a></li>
<li><a href="http://forum-fo-de.funorb.com/l=1/a=18/forums.ws?0,1" class="fly">Ank�ndigungen</a></li>
<li><a href="http://forum-fo-de.funorb.com/l=1/a=18/forums.ws?7,8" class="fly">Kristallkugel</a></li>
<li><a href="http://achievements.funorb.com/l=1/a=18/" class="fly last">Erfolge</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top p5"><a id="help" class="top_link" href="../../l=1/a=18/kbase/view.ws?guid=help"><span>Hilfe</span><!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->

<ul class="sub">
<li><a href="../../l=1/a=18/kbase/view.ws?guid=faqs" class="fly">Fragen und Antworten</a></li>
<li><a href="../../l=1/a=18/kbase/view.ws?guid=customer_support" class="fly">Kundenbetreuung</a></li>
<li><a href="../../l=1/a=18/kbase/view.ws?guid=rules_of_conduct" class="fly">Regeln</a></li>
<li><a href="../../l=1/a=18/redirect.ws?mod=billing_core&dest=unsubscribe.ws" class="fly">K�ndigen</a></li>
<li><a href="../../l=1/a=18/kbase/view.ws?guid=password_support" class="fly">Passworthilfe</a></li>
<li><a href="../../l=1/a=18/bugtracker.ws" class="fly last">Fehlerhinweis</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top p11"><a id="empty" class="top_link"><span>&nbsp;</span></a></li>
<li class="top p7"><a href="https://create.funorb.com/l=1/a=18/" id="register" class="top_link"><span>Kontoerstellung</span></a></li>
<li class="top p8"><a href="../../l=1/a=18/loginapplet/login.ws?mod=www&ssl=0&dest=info.ws?game=36cardtrick" id="signIn" class="top_link"><span>Einloggen</span></a></li>
<li class="top p10">
<div id="lang" class="top_link">
<span>
<a href="../../a=18/index.ws"><img src="../../l=1/a=18/img/images/layout/en.gif" alt="Englisch" /></a>
<a href="../../l=1/a=18/index.ws"><img src="../../l=1/a=18/img/images/layout/de.gif" alt="Deutsch" /></a>
</span>
</div>
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
<a href="../../l=1/a=18/gamelist.ws">Spiele</a> &gt;
<a href="../../l=1/a=18/gamelist.ws?genreBox=puzzle">Puzzle</a> &gt;
<a name="link0" id="link0" href="../../l=1/a=18/36cardtrick/play.ws">Kartentrick 36</a> &gt;
<script language="javascript"> document.getElementById("link0").href+=suffix; </script>
Mehr Infos </span>
<span class="sectionServerlist">
<a style="text-decoration: underline; font-weight: normal;" href="../../l=1/a=18/36cardtrick/serverlist.ws">Serverliste</a>
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
<a href="../../l=1/a=18/gamelist.ws?genreBox=puzzle"><span class="genre">Puzzle</span></a><br> Howdy! Testet euer Ged�chtnis mit einem Memory-Spiel, bei dem nicht alles so ist, wie es scheint. </div>
</div>
<a class="buttonWide" href="#description"><div>Beschreibung</div></a><br />
<a class="buttonWide" href="#faqs"><div>Fragen und Antworten</div></a><br />
<a class="buttonWide" href="https://create.funorb.com/l=1/a=18/"><div>Kontoerstellung</div></a><br />
<a name="link1" id="link1" class="buttonPlayBig" href="../../l=1/a=18/36cardtrick/play.ws"></a>
<script language="javascript"> document.getElementById("link1").href+=suffix; </script>
</div>

<a name="screenshots"></a>
<div class="subsection" id="screenshots" style="">
<div class="subsectionHeader">
<div class="subsectionTitle">Screenshots</div>
</div>
<div class="subsectionContent">
<script type="text/javascript">
  document.write('<img id="screenshotsImage" class="screenshotsImage" src="../../l=1/a=18/img/images/game/36cardtrick/screen1.jpg" alt="In-game screenshot" onLoad="imageTimer(this.id)" />');
 </script>
<noscript>
<iframe name="screenshotsFrame" class="screenshotsFrame" id="screenshotsFrame" scrolling="no" frameBorder="0" src="../../l=1/a=18/display_screenshot.ws?dirname=36cardtrick&filename=screen1">
</iframe>
</noscript>
<div id="screenshotsThumbs">
<a href="../../l=1/a=18/display_screenshot.ws?dirname=36cardtrick&filename=screen1" target="screenshotsFrame" onClick="return imageGoto('screenshotsImage', 0);" class="screenshotsThumb" style="background-image: url(../../l=1/a=18/img/images/game/36cardtrick/screen1_thumb.jpg);">
<div id="screenshotsLoading0"></div>
</a>
<a href="../../l=1/a=18/display_screenshot.ws?dirname=36cardtrick&filename=screen2" target="screenshotsFrame" onClick="return imageGoto('screenshotsImage', 1);" class="screenshotsThumb" style="background-image: url(../../l=1/a=18/img/images/game/36cardtrick/screen2_thumb.jpg);">
<div id="screenshotsLoading1"></div>
</a>
<a href="../../l=1/a=18/display_screenshot.ws?dirname=36cardtrick&filename=screen3" target="screenshotsFrame" onClick="return imageGoto('screenshotsImage', 2);" class="screenshotsThumb" style="background-image: url(../../l=1/a=18/img/images/game/36cardtrick/screen3_thumb.jpg);">
<div id="screenshotsLoading2"></div>
</a>
<a href="../../l=1/a=18/display_screenshot.ws?dirname=36cardtrick&filename=screen4" target="screenshotsFrame" onClick="return imageGoto('screenshotsImage', 3);" class="screenshotsThumb" style="background-image: url(../../l=1/a=18/img/images/game/36cardtrick/screen4_thumb.jpg);">
<div id="screenshotsLoading3"></div>
</a>
</div>
</div>
</div>

<a name="benefits"></a>
<div class="subsection" id="benefits" style="">
<div class="subsectionHeader">
<div class="subsectionTitle">Vorteile einer Mitgliedschaft</div>
</div>
<div class="subsectionContent">
<div class="benefitsPadding"></div>
<div class="benefitsContent">
<div class="benefitsList">
<ul>
<li>Vollbild</li>
<li>Viele exklusive Spielinhalte</li>
<li>Spezielle Mitglieder-Erfolge</li>
<li>Spielt ALLE Mehrspieler-Spiele</li>
<li>Keine Werbung in den Spielen</li>
<li>Voller Zugang zum Forum</li>
</ul>
</div>
<a href="../../l=1/a=18/redirect.ws?mod=billing_core&dest=paymentoptions.ws" class="buttonSubscribe"></a>
</div>
</div>
</div>
<br class="clear" />

<a name="description"></a>
<div class="subsection" id="description" style="">
<div class="subsectionHeader">
<div class="subsectionTitle">Beschreibung</div>
</div>
<div class="subsectionContent">
<div>
<p>Reist in den wilden Westen, um euer Ged�chtnis mit diesem Klassiker zu �berpr�fen. Dreht die Karten um und findet passende Paare, aber wenn ihr zu viele Fehler macht, habt ihr nicht mehr genug Zeit und seid erledigt. Passt auf - die Karten bleiben nicht lange, wo sie sind. Wie viele Paare k�nnt ihr hintereinander finden? Wie lange braucht ihr, um einen Level zu beenden?</p>
</div>
</div>
</div>
<a name="top_of_page"></a>

<a name="faqs"></a>
<div class="subsection" id="faqs" style="">
<div class="subsectionHeader">
<div class="subsectionTitle">Fragen und Antworten</div>
</div>
<div class="subsectionContent">
<div class="faqsList">
<ol>
<li><a href="#faqs_q1">Was sind die zwei Schwierigkeitsstufen?</a></li>
<li><a href="#faqs_q2">Warum tauschen Karten ihre Pl�tze?</a></li>
<li><a href="#faqs_q3">Wie viele Level gibt es?</a></li>
<li><a href="#faqs_spec">Welche Mindestvoraussetzungen setzt dieses Spiel?</a></li>
</ol>
</div>
<div class="faqsAnswer">
<a name="faqs_q1"></a>
<h3>1. Was sind die zwei Schwierigkeitsstufen?</h3>
<p>Bei der Schwierigkeitsstufe "Einfach" wird die Karte, die ihr zuerst w�hlt, gleich aufgedeckt, sodass ihr sehen k�nnt, wonach ihr Ausschau halten m�sst, wenn ihr die zweite ausw�hlt. Bei "Schwer" wird die erste Karte erst aufgedeckt, wenn ihr eine zweite ausw�hlt.</p>
<div class="hr"></div>
<a name="faqs_q2"></a>
<h3>2. Warum tauschen Karten ihre Pl�tze?</h3>
<p>Das ist der besondere Dreh! Sie bewegen sich nicht oft, aber die Karten, die sich bewegen, halten euch auf Trab und bringen euer Ged�chtnis an seine Grenzen.</p>
<div class="hr"></div>
<a name="faqs_q3"></a>
<h3>3. Wie viele Level gibt es?</h3>
<p>Es gibt unendlich viele Level, bei denen jeweils das Zeitlimit und die Anzahl der erlaubten Fehler kleiner werden. Ihr m�sst eure F�higkeit, scharfe Schl�sse zu ziehen, verfeinern, um alle Level auf "Schwer" zu schaffen und alle Erfolge freizuschalten.</p>
<div class="hr"></div>
<a name="faqs_spec"></a>
<h3>4. Welche Mindestvoraussetzungen setzt dieses Spiel?</h3>
<p>Mindestvoraussetzungen:</p>
<ul>
<li>500 MHz <li>128MB Arbeitsspeicher </ul>
<p>Die <b>empfohlenen</b> Voraussetzungen f�r die meisten Spiele sind:</p>
<ul>
<li>1,5 GHz <li>256MB Arbeitsspeicher </ul>
<br> Unten finden Sie eine Erkl�rung der Begriffe f�r die technischen Spezifikationen. <br><br>
<b>Megahertz (MHz) / Gigahertz (GHz)</b> sagen aus, wie schnell der Prozessor eines Computers arbeitet. Sie beeinflussen, wie schnell Spiele und Anwendungen ausgef�hrt werden. <br><br>
<b>Megabytes (MB)</b> sagen aus, wie viel Arbeitsspeicher einem Computer zur Verf�gung steht. Er beeinflusst, wie schnell und wie viele gro�e Programme gleichzeitig ausgef�hrt werden k�nnen. <br><br> Klick <a href="http://www.java.com/getjava" target="_blank">hier</a>, um die neueste Version von Suns Java zu erhalten.
<p class="articleBacktotop">
<a href="#top"><img src="../../l=1/a=18/img/images/layout/backtotop.gif" alt="Zur�ck zum Anfang" title="Zur�ck zum Anfang" /></a>
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
<div class="cr">
<p> Copyright � 2008 Jagex Ltd. Jagex und FunOrb sind eingetragene Markenzeichen der Jagex Limited in Gro�britannien und anderen L�ndern. </p>
<p> Indem Sie unsere Dienste nutzen, stimmen Sie unseren <a href="../../l=1/a=18/terms/terms.ws" name="terms">allgemeinen Gesch�ftsbedingungen</a> und <a href="../../l=1/a=18/privacy/privacy.ws" name="privacy">Datenschutzrichtlinien</a> zu. </p>
</div>
<div id="jagex">
<a href="http://www.jagex.com/" target="_blank"><img src="../../l=1/a=18/img/images/layout/jagex_footer.gif" alt="Jagex-Logo" /></a>
</div>
</div>
</div>
</td>
</tr>
</tbody>
</table>
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
 var pageTracker = _gat._getTracker("UA-2058817-3");
 pageTracker._setDomainName("funorb.com");
 pageTracker._initData();
 pageTracker._trackPageview();
}
catch(err){}
</script>
</body>
</html>