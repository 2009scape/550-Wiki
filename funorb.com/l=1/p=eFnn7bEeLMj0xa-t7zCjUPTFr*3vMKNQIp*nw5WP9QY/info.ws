<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en" xmlns:IE>
<head>
<title>Willkommen bei FunOrb</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Language" content="en-gb, English">
<meta http-equiv="imagetoolbar" content="no">
<meta http-equiv="PRAGMA" content="NO-CACHE">
<meta http-equiv="CACHE-CONTROL" content="NO-CACHE">
<meta name="publisher" content="http://www.jagex.com">
<meta name="keywords" content="">
<meta name="description" content="">
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
  /*\*/@import url(../../l=1/css/global-1.css);/**/
 </style>
<!--[if lt IE 7]>
<style type="text/css" media="screen">@import url(../../l=1/css/ieFix-1.css);</style>
<![endif]-->
<script type="text/javascript" src="../../l=1/css/layout.ws"></script>

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
 /*\*/@import url("../../l=1/css/info-2.css");/**/
 .intro {
  background-image: url(../../l=1/img/images/game/lexicominos/intro.jpg);
 }
 .buttonSubscribe {
  background-image: url(../../l=1/img/images/info/button_subscribe_225.gif);
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
images[0] = '../../l=1/img/images/game/lexicominos/screen1.jpg';
images[1] = '../../l=1/img/images/game/lexicominos/screen2.jpg';
images[2] = '../../l=1/img/images/game/lexicominos/screen3.jpg';
images[3] = '../../l=1/img/images/game/lexicominos/screen4.jpg';
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
<a href="../../l=1/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/index.ws" id="logo"><span>FunOrb</span></a>
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
<li class="top p1"><a href="../../l=1/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/index.ws" id="home" class="top_link"><span>Startseite</span></a></li>
<li class="top p2"><a id="games" class="top_link" href="../../l=1/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/gamelist.ws"><span>Spiele</span><!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->

<ul class="sub">
<li><a href="../../l=1/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/gamelist.ws" class="fly">Alle Spiele</a></li>
<li><a href="../../l=1/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/gamelist.ws?playerBox=1" class="fly">Einzelspieler</a></li>
<li><a href="../../l=1/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/gamelist.ws?playerBox=2" class="fly">Mehrspieler</a></li>
<li><a href="../../l=1/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/options.ws" class="fly last">Java-Optionen</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top p3"><a id="account" class="top_link" href="https://create.funorb.com/l=1/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/"><span>Anmelden</span><!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->
<ul class="sub">
<li><a href="https://create.funorb.com/l=1/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/" class="fly">Kontoerstellung</a></li>
<li><a href="../../l=1/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/redirect.ws?mod=billing_core&dest=paymentoptions.ws" class="fly">Mitgliedschaft einrichten</a></li>
<li><a href="../../l=1/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/members.ws" class="fly last">Vorteile einer Mitgliedschaft</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top p4"><a id="forums" class="top_link" href="http://forum-fo-de.funorb.com/l=1/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/forums.ws"><span>Forum</span><!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->
<ul class="sub">
<li><a href="http://forum-fo-de.funorb.com/l=1/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/forums.ws" class="fly">Alle Foren</a></li>
<li><a href="http://forum-fo-de.funorb.com/l=1/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/forums.ws?0,1" class="fly">Ank�ndigungen</a></li>
<li><a href="http://forum-fo-de.funorb.com/l=1/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/forums.ws?7,8" class="fly last">Kristallkugel</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top p5"><a id="help" class="top_link" href="../../l=1/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/kbase/view.ws?guid=help"><span>Hilfe</span><!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->

<ul class="sub">
<li><a href="../../l=1/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/kbase/view.ws?guid=faqs" class="fly">Fragen und Antworten</a></li>
<li><a href="../../l=1/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/kbase/view.ws?guid=customer_support" class="fly">Kundenbetreuung</a></li>
<li><a href="../../l=1/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/kbase/view.ws?guid=rules_of_conduct" class="fly">Regeln</a></li>
<li><a href="../../l=1/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/redirect.ws?mod=billing_core&dest=unsubscribe.ws" class="fly">K�ndigen</a></li>
<li><a href="../../l=1/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/kbase/view.ws?guid=password_support" class="fly">Passworthilfe</a></li>
<li><a href="../../l=1/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/bugtracker.ws" class="fly last">Fehlerhinweis</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top p11"><a id="empty" class="top_link"><span>&nbsp;</span></a></li>
<li class="top p7"><a href="https://create.funorb.com/l=1/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/" id="register" class="top_link"><span>Kontoerstellung</span></a></li>
<li class="top p8"><a href="../../l=1/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/loginapplet/login.ws?mod=www&ssl=0&dest=info.ws?game=lexicominos" id="signIn" class="top_link"><span>Einloggen</span></a></li>
<li class="top p10">
<div id="lang" class="top_link">
<span>
<a href="../../p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/index.ws"><img src="../../l=1/img/images/layout/en.gif" alt="Englisch" /></a>
<a href="../../l=1/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/index.ws"><img src="../../l=1/img/images/layout/de.gif" alt="Deutsch" /></a>
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
<a href="../../l=1/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/gamelist.ws">Spiele</a> &gt;
<a href="../../l=1/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/gamelist.ws?genreBox=word">Wortspiel</a> &gt;
<a name="link0" id="link0" href="../../l=1/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/lexicominos/play.ws">Lexicominos</a> &gt;
<script language="javascript"> document.getElementById("link0").href+=suffix; </script>
Mehr Infos </span>
<span class="sectionServerlist">
<a style="text-decoration: underline; font-weight: normal;" href="../../l=1/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/lexicominos/serverlist.ws">Serverliste</a>
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
<a href="../../l=1/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/gamelist.ws?genreBox=word"><span class="genre">Wortspiel</span></a><br> Was bekommt man, wenn man ein Puzzle-Spiel mit einem W�rterspiel kreuzt? Lexicominos! </div>
</div>
<a class="buttonWide" href="#description"><div>Beschreibung</div></a><br />
<a class="buttonWide" href="#faqs"><div>Fragen und Antworten</div></a><br />
<a class="buttonWide" href="https://create.funorb.com/l=1/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/"><div>Kontoerstellung</div></a><br />
<a name="link1" id="link1" class="buttonPlayBig" href="../../l=1/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/lexicominos/play.ws"></a>
<script language="javascript"> document.getElementById("link1").href+=suffix; </script>
</div>

<a name="screenshots"></a>
<div class="subsection" id="screenshots" style="">
<div class="subsectionHeader">
<div class="subsectionTitle">Screenshots</div>
</div>
<div class="subsectionContent">
<script type="text/javascript">
  document.write('<img id="screenshotsImage" class="screenshotsImage" src="../../l=1/img/images/game/lexicominos/screen1.jpg" alt="In-game screenshot" onLoad="imageTimer(this.id)" />');
 </script>
<noscript>
<iframe name="screenshotsFrame" class="screenshotsFrame" id="screenshotsFrame" scrolling="no" frameBorder="0" src="../../l=1/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/display_screenshot.ws?dirname=lexicominos&filename=screen1">
</iframe>
</noscript>
<div id="screenshotsThumbs">
<a href="../../l=1/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/display_screenshot.ws?dirname=lexicominos&filename=screen1" target="screenshotsFrame" onClick="return imageGoto('screenshotsImage', 0);" class="screenshotsThumb" style="background-image: url(../../l=1/img/images/game/lexicominos/screen1_thumb.jpg);">
<div id="screenshotsLoading0"></div>
</a>
<a href="../../l=1/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/display_screenshot.ws?dirname=lexicominos&filename=screen2" target="screenshotsFrame" onClick="return imageGoto('screenshotsImage', 1);" class="screenshotsThumb" style="background-image: url(../../l=1/img/images/game/lexicominos/screen2_thumb.jpg);">
<div id="screenshotsLoading1"></div>
</a>
<a href="../../l=1/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/display_screenshot.ws?dirname=lexicominos&filename=screen3" target="screenshotsFrame" onClick="return imageGoto('screenshotsImage', 2);" class="screenshotsThumb" style="background-image: url(../../l=1/img/images/game/lexicominos/screen3_thumb.jpg);">
<div id="screenshotsLoading2"></div>
</a>
<a href="../../l=1/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/display_screenshot.ws?dirname=lexicominos&filename=screen4" target="screenshotsFrame" onClick="return imageGoto('screenshotsImage', 3);" class="screenshotsThumb" style="background-image: url(../../l=1/img/images/game/lexicominos/screen4_thumb.jpg);">
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
<li>Keine Werbung</li>
<li>Voller Zugang zum Forum</li>
</ul>
</div>
<a href="../../l=1/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/redirect.ws?mod=billing_core&dest=paymentoptions.ws" class="buttonSubscribe"></a>
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
<p>In Lexicominos bewegt und dreht ihr die herunterfallenden Formen mit Buchstaben, um W�rter mit drei oder mehr Buchstaben zu bilden. Je mehr W�rter ihr zusammensetzt, um so h�her ist euer Ergebnis. Wenn ihr mehr als ein Wort auf einmal bildet, multipliziert sich euer Ergebnis. Schafft ihr es in die Highscores oder wird ENDE euer letztes Wort sein?</p>
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
<li><a href="#faqs_q1">Kann ein einzelner Block Teil von mehr als einem Wort sein?</a></li>
<li><a href="#faqs_q2">Was ist die beste M�glichkeit, ein gutes Ergebnis zu erlangen?</a></li>
<li><a href="#faqs_q3">Warum erkennt Lexicominos mein Wort nicht an?</a></li>
<li><a href="#faqs_q4">Was ist der Unterschied zwischen dem normalen Modus und dem empfindlichen Modus?</a></li>
<li><a href="#faqs_spec">Welche Mindestvoraussetzungen setzt dieses Spiel?</a></li>
</ol>
</div>
<div class="faqsAnswer">
<a name="faqs_q1"></a>
<h3>1. Kann ein einzelner Block Teil von mehr als einem Wort sein?</h3>
<p>Ein einzelner Block kann gleichzeitig Teil eines waagerechten und eines senkrechten Wortes sein. Er kann nicht Teil von zwei waagerechten oder senkrechten W�rtern sein. Wenn sich zwei W�rter in der selben Richtung �berschneiden, dann z�hlt das l�ngste Wort oder das, das am weitesten oben bzw. links anf�ngt, wenn die W�rter gleich lang sind.</p>
<div class="hr"></div>
<a name="faqs_q2"></a>
<h3>2. Was ist die beste M�glichkeit, ein gutes Ergebnis zu erlangen?</h3>
<p>F�r gute Ergebnisse ist es entscheidend, lange W�rter zu formen, mehr als eines gleichzeitig und W�rterketten zu bilden.</p>
<div class="hr"></div>
<a name="faqs_q3"></a>
<h3>3. Warum erkennt Lexicominos mein Wort nicht an?</h3>
<p>Bitte stellt sicher, dass ihr das deutsche W�rterbuch ausgew�hlt habt, wenn ihr in deutscher Sprache spielt.</p>
<div class="hr"></div>
<a name="faqs_q4"></a>
<h3>4. Was ist der Unterschied zwischen dem normalen Modus und dem empfindlichen Modus?</h3>
<p>Im normalen Modus erh�ht sich die Geschwindigkeit, in der sich die Bl�cke bewegen und drehen, bis Level 4. Im empfindlichen Modus geschieht dies bis Level 8. Durch die erh�hte Geschwindigkeit m�sst ihr euch viel schneller W�rter �berlegen, aber ihr k�nnt auch die Bl�cke schneller bewegen.</p>
<div class="hr"></div>
<a name="faqs_spec"></a>
<h3>5. Welche Mindestvoraussetzungen setzt dieses Spiel?</h3>
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
<div class="cr">
<p> Copyright � 2008 Jagex Ltd. Jagex und FunOrb sind eingetragene Markenzeichen der Jagex Limited in Gro�britannien und anderen L�ndern. </p>
<p> Indem Sie unsere Dienste nutzen, stimmen Sie unseren <a href="../../l=1/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/terms/terms.ws" name="terms">allgemeinen Gesch�ftsbedingungen</a> und <a href="../../l=1/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/privacy/privacy.ws" name="privacy">Datenschutzrichtlinien</a> zu. </p>
</div>
<div id="jagex">
<a href="http://www.jagex.com/" target="_blank"><img src="../../l=1/img/images/layout/jagex_footer.gif" alt="Jagex-Logo" /></a>
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