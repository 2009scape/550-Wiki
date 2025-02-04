
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
<meta name="Copyright" content="Copyright 1999 - 2013 Jagex Ltd, www.jagex.com">
<meta name="ROBOTS" content="INDEX, FOLLOW">
<meta name="classification" content="GENERAL">
<meta name="rating" content="General">
<meta name="Distribution" content="global">
<meta name="Identifier-URL" content="http://www.funorb.com">
<link rel="icon" type="image/vnd.microsoft.icon" href="../../l=1/a=600/favicon.ico">
<link rel="SHORTCUT ICON" href="../../l=1/a=600/favicon.ico">
<title>FunOrb - Kostenlose Online-Spiele von Jagex Games Studio</title>
<style type="text/css" media="screen">
  /*\*/@import url(../../l=1/a=600/css/global-44.css);/**/
 </style>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.7/jquery.min.js"></script>
<script type="text/javascript">window.jQuery||document.write("<script src='http://www.jagex.com/l=1/a=600/js/jquery/jquery_1_7.js'>\x3C/script>")</script>
<!--[if lt IE 7]>
<style type="text/css" media="screen">@import url(../../l=1/a=600/css/ieFix-2.css);</style>
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
 /*\*/@import url("../../l=1/a=600/css/info-8.css");/**/
 .intro {
  background-image: url(../../l=1/img/images/game/arcanistsmulti/intro.jpg);
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
images[0] = '../../l=1/img/images/game/arcanistsmulti/screen1.jpg?1';
images[1] = '../../l=1/img/images/game/arcanistsmulti/screen2.jpg?1';
images[2] = '../../l=1/img/images/game/arcanistsmulti/screen3.jpg?1';
images[3] = '../../l=1/img/images/game/arcanistsmulti/screen4a.jpg?1';
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
<div class="bodyBackground">
<div class="bodyTheme">
<div id="container">

<div id="header">
<div id="navigation">
<div class="lft"></div>
<div class="rght"></div>
<div class="container">
<a id="logo" href="../../l=1/a=600/index.ws" ><b>
<img src="../../l=1/img/images/layout/logo_voidhunters.jpg" alt="FunOrb" />
</b></a>

<div id="shell">
<div class="lft"></div>
<div class="rght"></div>
<div id="teleText">
<h1 id="welcomeText">Willkommen bei FunOrb - Der Spezialist f�r kostenlose Online-Spiele</h1>
<span id="teletext_inner">
Um Zugriff auf Mehrspieler-Spiele, Highscores und Erfolge zu erhalten, muss man nur ein Spielkonto erstellen. Das geht schnell, einfach und ist vollkommen KOSTENLOS! Klick auf Jetzt Spielen und dann auf Kostenloses Spielkonto erstellen.</span>
<script type="text/javascript" src="http://services.funorb.com/m=fomessenger/l=1/a=600/messengercommon0.js"></script>
<script type="text/javascript" src="http://services.funorb.com/m=fomessenger/l=1/a=600/messenger.js"></script>

</div>
</div>
</div>
<div class="clear"></div>
<ul class="menu">
<li class="top p1"><a href="../../l=1/a=600/index.ws" id="home" class="top_link"><span>Startseite</span></a></li>
<li class="top p2"><a id="games" class="top_link" href="../../l=1/a=600/gamelist.ws"><span>Spiele</span><!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->

<ul class="sub">
<li><a href="../../l=1/a=600/gamelist.ws" class="fly">Alle Spiele</a></li>
<li><a href="../../l=1/a=600/gamelist.ws?playerBox=1" class="fly">Einzelspieler-Spiele</a></li>
<li><a href="../../l=1/a=600/gamelist.ws?playerBox=2" class="fly">Mehrspieler-Spiele</a></li>
<li><a href="../../l=1/a=600/options.ws" class="fly last">Java-Optionen</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top p3"><a id="account" class="top_link" href="../../l=1/a=600/account_management.ws"><span>Spielkonto</span><!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->

<ul class="sub">
<li><a href="../../l=1/a=600/redirect.ws?mod=billing_core&amp;dest=paymentoptions.ws" class="fly">Mitgliedschaft einrichten</a></li>
<li><a href="../../l=1/a=600/members.ws" class="fly">Mitglieder-Vorteile</a></li>
<li><a href="../../l=1/a=600/account_management.ws" class="fly last">Kontoverwaltung</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top p4"><a id="forums" class="top_link" href="http://services.funorb.com/m=focommunity/l=1/a=600/"><span>Community</span><!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->

<ul class="sub">
<li><a href="http://services.funorb.com/m=focommunity/l=1/a=600/" class="fly">Community-Startseite</a></li>
<li><a href="
http://services.funorb.com/m=forum_fo_de/l=1/a=600/forums.ws" class="fly">Forum</a></li>
<li><a href="../../l=1/a=600/kbase/guid/dev_diary" class="fly">Projekttageb�cher</a></li>
<li><a href="http://services.funorb.com/m=achievements/l=1/a=600/" class="fly">Erfolge</a></li>
<li><a href="http://services.funorb.com/m=hiscore_fo/l=1/a=600/" class="fly">Highscores &amp; Wertungen</a></li>
<li><a href="http://services.funorb.com/m=orbcoins/l=1/a=600/" class="fly last">Orb-Downloads</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top p5"><a id="help" class="top_link" href="../../l=1/a=600/kbase/guid/help"><span>Hilfe</span><!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->

<ul class="sub">
<li><a href="../../l=1/a=600/kbase/guid/customer_support" class="fly">Kundenbetreuung</a></li>
<li><a href="../../l=1/a=600/parents.ws" class="fly">Ratgeber f�r Eltern</a></li>
<li><a href="../../l=1/a=600/kbase/guid/rules_of_conduct" class="fly">Regeln</a></li>
<li><a href="../../l=1/a=600/redirect.ws?mod=billing_core&amp;dest=unsubscribe.ws" class="fly">K�ndigen</a></li>
<li><a href="../../l=1/a=600/redirect.ws?mod=www&amp;dest=loginapplet/loginapplet.ws?mod=accountappeal&amp;dest=lockchoice.ws" class="fly">Konto-Wiederherstellung</a></li>
<li><a href="../../l=1/a=600/bugtracker.ws" class="fly last">Fehlerhinweis</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top p11"><a id="empty" class="top_link"><span>&nbsp;</span></a></li>
<li class="top p8"><a href="https://secure.funorb.com/m=weblogin/l=1/a=600/loginform.ws?mod=www&amp;ssl=0&amp;dest=info.ws?game=arcanistsmulti" id="signIn" class="top_link"><span>Einloggen</span></a></li>
<li class="top p10">
<div class="top_link" id="lang_div">
<a id="countrydrop" href="../../l=1/a=600/index.ws">
<span>
<img alt="
Deutsch" src="../../l=1/img/images/layout/de.gif">
<span id="dropArrow"></span>
</span>
<!--[if gt IE 6]><!--></a></div><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->

<ul id="lang" class="sub">
<li><a class="fly" href="../../a=600/index.ws"><img title="
English" alt="
English" src="../../l=1/img/images/layout/en.gif"></a></li>
<li><a class="fly" href="../../l=1/a=600/index.ws"><img title="
Deutsch" alt="
Deutsch" src="../../l=1/img/images/layout/de.gif"></a></li>
<li><a class="fly" href="../../l=2/a=600/index.ws"><img title="
Fran&ccedil;ais" alt="
Fran&ccedil;ais" src="../../l=1/img/images/layout/fr.gif"></a></li>
<li><a class="fly last" href="../../l=3/a=600/index.ws"><img title="
Portugu&ecirc;s (BR)" alt="
Portugu&ecirc;s (BR)" src="../../l=1/img/images/layout/br.gif"></a></li>
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
<a href="../../l=1/a=600/gamelist.ws">Spiele</a> &gt;
<a href="../../l=1/a=600/gamelist.ws?genreBox=strategy">Strategie</a> &gt;
<a onclick="suffixize(this)" href="../../l=1/a=600/arcanistsmulti/play.ws">Arkanisten</a> &gt;
Mehr Infos </span>
<span class="sectionServerlist">
<a style="text-decoration: underline; font-weight: normal;" href="../../l=1/a=600/arcanistsmulti/serverlist.ws">Serverliste</a>
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
<a href="../../l=1/a=600/gamelist.ws?genreBox=strategy"><span class="genre">Strategie</span></a><br> Sprecht m�chtige Zauber in diesem Online-Turnier. </div>
</div>
<a class="buttonWide" href="#description"><div>Beschreibung</div></a><br />
<a class="buttonWide" href="#faqs"><div>Fragen und Antworten</div></a><br />
<a onclick="suffixize(this)" class="buttonPlayBig" href="../../l=1/a=600/arcanistsmulti/play.ws"></a>
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
  document.write('<img id="screenshotsImage" class="screenshotsImage" src="../../l=1/img/images/game/arcanistsmulti/screen1.jpg" alt="In-game screenshot" onLoad="imageTimer(this.id)" />');
 </script>
<noscript>
<iframe name="screenshotsFrame" class="screenshotsFrame" id="screenshotsFrame" scrolling="no" frameBorder="0" src="../../l=1/a=600/display_screenshot.ws?game=arcanistsmulti&screenshot=screen1">
</iframe>
</noscript>
<div id="screenshotsThumbs">
<a href="../../l=1/a=600/display_screenshot.ws?game=arcanistsmulti&screenshot=screen1" target="screenshotsFrame" onClick="return imageGoto('screenshotsImage', 0);" class="screenshotsThumb" style="background-image: url(../../l=1/img/images/game/arcanistsmulti/screen1_thumb.jpg?1);">
<div id="screenshotsLoading0"></div>
</a>
<a href="../../l=1/a=600/display_screenshot.ws?game=arcanistsmulti&screenshot=screen2" target="screenshotsFrame" onClick="return imageGoto('screenshotsImage', 1);" class="screenshotsThumb" style="background-image: url(../../l=1/img/images/game/arcanistsmulti/screen2_thumb.jpg?1);">
<div id="screenshotsLoading1"></div>
</a>
<a href="../../l=1/a=600/display_screenshot.ws?game=arcanistsmulti&screenshot=screen3" target="screenshotsFrame" onClick="return imageGoto('screenshotsImage', 2);" class="screenshotsThumb" style="background-image: url(../../l=1/img/images/game/arcanistsmulti/screen3_thumb.jpg?1);">
<div id="screenshotsLoading2"></div>
</a>
<a href="../../l=1/a=600/display_screenshot.ws?game=arcanistsmulti&screenshot=screen4a" target="screenshotsFrame" onClick="return imageGoto('screenshotsImage', 3);" class="screenshotsThumb" style="background-image: url(../../l=1/img/images/game/arcanistsmulti/screen4a_thumb.jpg?1);">
<div id="screenshotsLoading3"></div>
</a>
</div>
</div>
</div>
<a name="benefits"></a>
<div class="subsection" id="benefits" style="">
<div class="subsectionHeader">
<div class="subsectionTitle">
Features - Arkanisten
</div>
</div>
<div class="subsectionContent">
<div class="benefitsPadding"></div>
<div class="benefitsContent">
<div class="benefitsList">
<ul>

<li>22 Arkanisten-sprengende Zauber</li>
<li>Teamspiele (2 gegen 2 und 3 gegen 3) und 'Jeder gegen Jeden'</li>
<li>Online-Mehrspieler f�r bis zu 6 Personen</li>
<li>Unbewertete Partien</li>
<li>Abwechslungsreiche Erfolge</li>
<li>KOSTENLOS spielen!</li>
</ul>
</div>
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
<p>Arkanisten ist ein Mehrspieler-Strategiespiel, bei dem ihr euren eigenen Arkanisten gestaltet und trainiert, um dann dieses geheimnisvolle Turnier zu bestreiten. Bei jedem bewerteten Spiel, das ihr gewinnt, erhaltet ihr mehr St�be, die ihr benutzen k�nnt, um euer Zauberbuch zu erweitern und somit eure Flexibilit�t und Kraft auszubauen. </p>
<p> K�mpft mit Spielern auf der ganzen Welt in sechs verschiedenen Arenen, die alle ihre eigenen Gefahren haben und unterschiedliche Strategien erfordern. Personalisiert euren Charakter durch Spielerfolge und w�hlt aus �ber einer Million m�glichen Kombinationen. </p>
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
<li><a href="#faqs_q1">Wie kann ich meine Kleidung �ndern?</a></li>
<li><a href="#faqs_q2">Wie kann ich mein Zauberbuch �ndern?</a></li>
<li><a href="#faqs_q3">Wie kann ich mehr St�be bekommen?</a></li>
<li><a href="#faqs_q4">Kann ich meine St�be irgendwo ausprobieren, bevor ich sie benutze?</a></li>
<li><a href="#faqs_q5">Ich verliere die ganze Zeit Spiele. Was soll ich tun?</a></li>
<li><a href="#faqs_spec">Welche Mindestvoraussetzungen setzt dieses Spiel?</a></li>
</ol>
</div>
<div class="faqsAnswer">
<a name="faqs_q1"></a>
<h3>1. Wie kann ich meine Kleidung �ndern?</h3>
<p>Geht auf "Charakter" im Hauptmen� und w�hlt aus, was ihr tragen wollt. Mehr Kleidungsst�cke werden freigeschaltet, wenn ihr Erfolge erringt. </p>
<div class="hr"></div>
<a name="faqs_q2"></a>
<h3>2. Wie kann ich mein Zauberbuch �ndern?</h3>
<p>Wenn ihr in bewerteten Spielen gegen andere Spieler St�be gewinnt, k�nnt ihr im Fenster "Zauber ausw�hlen" mehr Zauber kaufen. Ein neues Buch kostet 5 St�be, ein Zauber kostet zwischen 2 und 3 St�ben pro St�ck.</p>
<div class="hr"></div>
<a name="faqs_q3"></a>
<h3>3. Wie kann ich mehr St�be bekommen?</h3>
<p>Viele St�be erh�lt man in bewerteten Spielen gegen viele andere Spieler. Je gr��er das Risiko, desto gr��er ist die Belohnung. Wenn ihr ein Spiel verlasst, bevor es vorbei ist, erhaltet ihr keine St�be, also spielt immer bis zum Ende der Partie.</p>
<div class="hr"></div>
<a name="faqs_q4"></a>
<h3>4. Kann ich meine St�be irgendwo ausprobieren, bevor ich sie benutze?</h3>
<p>Am Ende der Einf�hrung gibt es ein Testlevel, in dem ihr Zugang zum aktuellen Zauberbuch bekommt. Probiert eure Zauber aus, bevor ihr in den Kampf zieht.</p>
<div class="hr"></div>
<a name="faqs_q5"></a>
<h3>5. Ich verliere die ganze Zeit Spiele. Was soll ich tun?</h3>
<p>�bt eure Zauber im Testlevel oder spielt Freundschaftsspiele mit euren Freunden, um Erfahrung zu gewinnen, bevor ihr die Arena betretet. </p>
<div class="hr"></div>
<a name="faqs_spec"></a>
<h3>6. Welche Mindestvoraussetzungen setzt dieses Spiel?</h3>
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
<a name="furtherBenefits"></a>
<div class="subsection" id="furtherBenefits" style="">
<div class="subsectionHeader">
<div class="subsectionTitle">
Vorteile einer Mitgliedschaft
</div>
</div>
<div class="subsectionContent">
<div>
<p style="padding-bottom: 5px;">Mitglieder-Features:</p>
<ul style="line-height: 22px;">
<li>Zauberst�be zum Kauf neuer Zauber und Zauberb�cher</li>
<li>8 neue Zauberb�cher - Stein, Sturm, Frost, Dunkelheit, Licht, Natur, Ozean und Zahnr�der</li>
<li>Weltbewegende Zauber</li>
<li>Mehr Optionen zur Charaktergestaltung</li>
<li>Vertraute f�r jedes Zauberbuch</li>
<li>Spielt bewertete Partien</li>
<li>Zugang zu allen Erfolgen</li>
<li>Vollbildmodus mit verschiedenen Aufl�sungen.</li>
<li>Ver�ndert die Gr��e des Spielfensters.</li>
<li>Keine Werbung</li> <li>Zugang zu allen Mitglieder-Erweiterungen auf FunOrb</li>
</ul>
<p>
<a href="../../l=1/a=600/redirect.ws?mod=billing_core&dest=paymentoptions.ws" class="buttonSubscribe"></a>
</p>
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
<b>Entwicklung:</b> Thomas D<br>
<b>Grafik:</b> Anthony A,&nbsp;Kristian F,&nbsp;Laura W<br>
<b>Audio:</b> Ian T,&nbsp;Adam B,&nbsp;Chris J<br>
<b>Qualit�tssicherung:</b> Joe C,&nbsp;Michael T,&nbsp;Craig S,&nbsp;Karl R,&nbsp;Thomas H,&nbsp;Kevin D<br>
<b>Deutsche �bersetzung :</b> Florian P,&nbsp;Veronika H,&nbsp;Matthias P
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
<div id="languagefooter"> Sprache ausw�hlen:&nbsp; <a href="../../a=600/index.ws"><img alt="
English" src="../../l=1/img/images/layout/en.gif">
English</a>
<a href="../../l=1/a=600/index.ws"><img alt="
Deutsch" src="../../l=1/img/images/layout/de.gif">
Deutsch</a>
<a href="../../l=2/a=600/index.ws"><img alt="
Fran&ccedil;ais" src="../../l=1/img/images/layout/fr.gif">
Fran&ccedil;ais</a>
<a href="../../l=3/a=600/index.ws"><img alt="
Portugu&ecirc;s (BR)" src="../../l=1/img/images/layout/br.gif">
Portugu&ecirc;s (BR)</a>
</div>
<div class="cr">
<p> Copyright � 2008 - 2013 Jagex Ltd. Jagex und FunOrb sind eingetragene Markenzeichen der Jagex Limited in Gro�britannien und anderen L�ndern. </p>
<p> Indem Sie unsere Dienste nutzen, stimmen Sie unseren <a href="../../l=1/a=600/terms/terms.ws" name="terms">allgemeinen Gesch�ftsbedingungen</a> und <a href="../../l=1/a=600/privacy/privacy.ws" name="privacy">Datenschutzrichtlinien</a> zu. </p>
</div>
<div id="jagex">
<a href="http://www.jagex.com/l=1/a=600/p=fBMLAyYZcKjB7H6LqG1ya8HsfouobXJrdthCWSLVEY4/" target="_blank"><img src="../../l=1/img/images/layout/jagex_footer.gif?1" alt="Jagex-Logo" /></a>
</div>
</div>
</div>
</div>
</div>
</td>
</tr>
</tbody>
</table>
