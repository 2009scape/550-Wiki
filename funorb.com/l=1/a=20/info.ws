<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="
de" xmlns:IE>
<head>
<title>Willkommen bei FunOrb - Kostenlose Online-Spiele</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Language" content="
de">
<meta http-equiv="imagetoolbar" content="no">
<meta http-equiv="PRAGMA" content="NO-CACHE">
<meta http-equiv="CACHE-CONTROL" content="NO-CACHE">
<meta name="keywords" content="Umsonst, Kostenlos, Kostenlose Online-Spiele, Puzzle, Puzzle-Spiele, Plattform, Plattform-Spiele, Geschicklichkeit, Geschicklichkeitsspiele, Arcade-Spiele, Arcade, Ballerspiele, Actionspiele, Action, Java-Spiele, Java, Gelegenheitsspiele, Rennspiel, Wortspiele, Retrospiele, Retro, Klassiker, Browserspiel, Browserspiele, Strategie, Strategiespiele, Multiplayer, Mehrspieler, Spiele, Spiele f�r M�dchen, Spiele f�r Frauen, Online-Spiele auf Deutsch, Spiele f�r Zwischendurch, Online-Brettspiele">
<meta name="description" content="FunOrb, kostenlose Browserspiele von Jagex, den Machern von RuneScape. Spielt Puzzle-, Action-, Strategie-, Baller-, Wort-, Rennspiele und viele mehr!">
<meta name="title" content="FunOrb - Free Online Games">
<meta name="Author" content="www.jagex.com">
<meta name="Copyright" content="Copyright 1999 - 2009 Jagex Ltd, www.jagex.com">
<meta name="ROBOTS" content="INDEX, FOLLOW">
<meta name="classification" content="GENERAL">
<meta name="rating" content="General">
<meta name="Distribution" content="global">
<meta name="Identifier-URL" content="http://www.funorb.com">
<style type="text/css" media="screen">
  /*\*/@import url(../../l=1/a=20/css/global-22.css);/**/
 </style>
<!--[if lt IE 7]>
<style type="text/css" media="screen">@import url(../../l=1/a=20/css/ieFix-2.css);</style>
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
 /*\*/@import url("../../l=1/a=20/css/info-7.css");/**/
 .intro {
  background-image: url(../../l=1/img/images/game/armiesofgielinor/intro.jpg);
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
images[0] = '../../l=1/img/images/game/armiesofgielinor/screen1.jpg?1';
images[1] = '../../l=1/img/images/game/armiesofgielinor/screen2.jpg?1';
images[2] = '../../l=1/img/images/game/armiesofgielinor/screen3.jpg?1';
images[3] = '../../l=1/img/images/game/armiesofgielinor/screen4.jpg?1';
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

<a id="logo" href="../../l=1/a=20/index.ws" ><b>
<img src="../../l=1/img/images/layout/logo_funorb.jpg" alt="FunOrb" />
</b></a>
<div id="shell">
<div class="lft"></div>
<div class="rght"></div>
<div id="teleText">

<h1 id="welcomeText">Willkommen bei FunOrb - Der Spezialist f�r kostenlose Online-Spiele</h1>
<span id="teletext_inner">
Um Zugriff auf Mehrspieler-Spiele, Highscores und Erfolge zu erhalten, muss man nur ein Spielkonto erstellen. Das geht schnell, einfach und ist vollkommen KOSTENLOS!</span>
<script type="text/javascript" src="http://fomessenger.funorb.com/l=1/a=20/messengercommon0.js"></script>
<script type="text/javascript" src="http://fomessenger.funorb.com/l=1/a=20/messenger.js"></script>

</div>
</div>
</div>
<div class="clear"></div>
<ul class="menu">
<li class="top p1"><a href="../../l=1/a=20/index.ws" id="home" class="top_link"><span>Startseite</span></a></li>
<li class="top p2"><a id="games" class="top_link" href="../../l=1/a=20/gamelist.ws"><span>Spiele</span><!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->

<ul class="sub">
<li><a href="../../l=1/a=20/gamelist.ws" class="fly">Alle Spiele</a></li>
<li><a href="../../l=1/a=20/gamelist.ws?playerBox=1" class="fly">Einzelspieler</a></li>
<li><a href="../../l=1/a=20/gamelist.ws?playerBox=2" class="fly">Mehrspieler</a></li>
<li><a href="../../l=1/a=20/options.ws" class="fly last">Java-Optionen</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top p3"><a id="account" class="top_link" href="https://create.funorb.com/l=1/a=20/"><span>Anmelden</span><!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->

<ul class="sub">
<li><a href="https://create.funorb.com/l=1/a=20/" class="fly">Kontoerstellung</a></li>
<li><a href="../../l=1/a=20/redirect.ws?mod=billing_core&amp;dest=paymentoptions.ws" class="fly">Mitgliedschaft einrichten</a></li>
<li><a href="../../l=1/a=20/members.ws" class="fly">Vorteile einer Mitgliedschaft</a></li>
<li><a href="../../l=1/a=20/account_management.ws" class="fly last">Kontoverwaltung</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top p4"><a id="forums" class="top_link" href="http://focommunity.funorb.com/l=1/a=20/"><span>Community</span><!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->

<ul class="sub">
<li><a href="http://focommunity.funorb.com/l=1/a=20/" class="fly">Community-Startseite</a></li>
<li><a href="
http://forum-fo-de.funorb.com/l=1/a=20/forums.ws" class="fly">Forum</a></li>
<li><a href="../../l=1/a=20/kbase/view.ws?guid=dev_diary" class="fly">Projekttageb�cher</a></li>
<li><a href="http://achievements.funorb.com/l=1/a=20/" class="fly">Erfolge</a></li>
<li><a href="http://hiscore-fo.funorb.com/l=1/a=20/" class="fly">Highscores &amp; Wertungen</a></li>
<li><a href="http://orbcoins.funorb.com/l=1/a=20/" class="fly last">Orb-Downloads</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top p5"><a id="help" class="top_link" href="../../l=1/a=20/kbase/view.ws?guid=help"><span>Hilfe</span><!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->

<ul class="sub">
<li><a href="../../l=1/a=20/kbase/view.ws?guid=customer_support" class="fly">Kundenbetreuung</a></li>
<li><a href="../../l=1/a=20/parents.ws" class="fly">Ratgeber f�r Eltern</a></li>
<li><a href="../../l=1/a=20/redirect.ws?mod=billing_core&amp;dest=unsubscribe.ws" class="fly">K�ndigen</a></li>
<li><a href="../../l=1/a=20/kbase/view.ws?guid=rules_of_conduct" class="fly">Regeln</a></li>
<li><a href="../../l=1/a=20/kbase/view.ws?guid=password_support" class="fly">Passworthilfe</a></li>
<li><a href="../../l=1/a=20/bugtracker.ws" class="fly last">Fehlerhinweis</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top p11"><a id="empty" class="top_link"><span>&nbsp;</span></a></li>
<li class="top p7"><a href="https://create.funorb.com/l=1/a=20/" id="register" class="top_link"><span>Kontoerstellung</span></a></li>
<li class="top p8"><a href="../../l=1/a=20/loginapplet/login.ws?mod=www&amp;ssl=0&amp;dest=info.ws?game=armiesofgielinor" id="signIn" class="top_link"><span>Einloggen</span></a></li>
<li class="top p10">
<div class="top_link" id="lang_div">
<a id="countrydrop" href="../../l=1/a=20/index.ws">
<span>
<img alt="Deutsch" src="../../l=1/img/images/layout/de.gif">
<span id="dropArrow"></span>
</span>
<!--[if gt IE 6]><!--></a></div><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->

<ul id="lang" class="sub">
<li><a class="fly" href="../../a=20/index.ws"><img title="English" alt="English" src="../../l=1/img/images/layout/en.gif"></a></li>
<li><a class="fly" href="../../l=1/a=20/index.ws"><img title="Deutsch" alt="Deutsch" src="../../l=1/img/images/layout/de.gif"></a></li>
<li><a class="fly" href="../../l=2/a=20/index.ws"><img title="Fran&ccedil;ais" alt="Fran&ccedil;ais" src="../../l=1/img/images/layout/fr.gif"></a></li>
<li><a class="fly last" href="../../l=3/a=20/index.ws"><img title="Portugu&ecirc;s (BR)" alt="Portugu&ecirc;s (BR)" src="../../l=1/img/images/layout/br.gif"></a></li>
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
<a href="../../l=1/a=20/gamelist.ws">Spiele</a> &gt;
<a href="../../l=1/a=20/gamelist.ws?genreBox=strategy">Strategie</a> &gt;
<a onclick="suffixize(this)" href="../../l=1/a=20/armiesofgielinor/play.ws">Kampf um Gielinor</a> &gt;
Mehr Infos </span>
<span class="sectionServerlist">
<a style="text-decoration: underline; font-weight: normal;" href="../../l=1/a=20/armiesofgielinor/serverlist.ws">Serverliste</a>
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
<a href="../../l=1/a=20/gamelist.ws?genreBox=strategy"><span class="genre">Strategie</span></a><br> K�mpft im Namen eurer Gottheit gegen die Armeen von Gielinor. </div>
</div>
<a class="buttonWide" href="#description"><div>Beschreibung</div></a><br />
<a class="buttonWide" href="#faqs"><div>Fragen und Antworten</div></a><br />
<a class="buttonWide" href="https://create.funorb.com/l=1/a=20/"><div>Kontoerstellung</div></a><br />
<a onclick="suffixize(this)" class="buttonPlayBig" href="../../l=1/a=20/armiesofgielinor/play.ws"></a>
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
  document.write('<img id="screenshotsImage" class="screenshotsImage" src="../../l=1/img/images/game/armiesofgielinor/screen1.jpg" alt="In-game screenshot" onLoad="imageTimer(this.id)" />');
 </script>
<noscript>
<iframe name="screenshotsFrame" class="screenshotsFrame" id="screenshotsFrame" scrolling="no" frameBorder="0" src="../../l=1/a=20/display_screenshot.ws?game=armiesofgielinor&screenshot=screen1">
</iframe>
</noscript>
<div id="screenshotsThumbs">
<a href="../../l=1/a=20/display_screenshot.ws?game=armiesofgielinor&screenshot=screen1" target="screenshotsFrame" onClick="return imageGoto('screenshotsImage', 0);" class="screenshotsThumb" style="background-image: url(../../l=1/img/images/game/armiesofgielinor/screen1_thumb.jpg?1);">
<div id="screenshotsLoading0"></div>
</a>
<a href="../../l=1/a=20/display_screenshot.ws?game=armiesofgielinor&screenshot=screen2" target="screenshotsFrame" onClick="return imageGoto('screenshotsImage', 1);" class="screenshotsThumb" style="background-image: url(../../l=1/img/images/game/armiesofgielinor/screen2_thumb.jpg?1);">
<div id="screenshotsLoading1"></div>
</a>
<a href="../../l=1/a=20/display_screenshot.ws?game=armiesofgielinor&screenshot=screen3" target="screenshotsFrame" onClick="return imageGoto('screenshotsImage', 2);" class="screenshotsThumb" style="background-image: url(../../l=1/img/images/game/armiesofgielinor/screen3_thumb.jpg?1);">
<div id="screenshotsLoading2"></div>
</a>
<a href="../../l=1/a=20/display_screenshot.ws?game=armiesofgielinor&screenshot=screen4" target="screenshotsFrame" onClick="return imageGoto('screenshotsImage', 3);" class="screenshotsThumb" style="background-image: url(../../l=1/img/images/game/armiesofgielinor/screen4_thumb.jpg?1);">
<div id="screenshotsLoading3"></div>
</a>
</div>
</div>
</div>

<a name="benefits"></a>
<div class="subsection" id="benefits" style="">
<div class="subsectionHeader">
<div class="subsectionTitle">
Features - Kampf um Gielinor
</div>
</div>
<div class="subsectionContent">
<div class="benefitsPadding"></div>
<div class="benefitsContent">
<div class="benefitsList">
<ul>

<li>RuneScape-Hintergrundgeschichte</li>
<li>Detaillierte, taktische Seeschlachten</li>
<li>3 unterschiedliche Umgebungen</li>
<li>�ber 30 kontrollierbare Einheiten</li>
<li>Unterst�tzt Mehrspieler-Partien mit bis zu 8 Teilnehmern</li>
<li>Team-Schlachten</li>
<li>Unz�hlige Erfolge</li>
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
<p>Kampf um Gielinor (KuG) ist ein rundenbasiertes Strategiespiel f�r bis zu 8 Spieler. Es ist das erste FunOrb-Spiel, das auf unserem erfolgreichen Online-Rollenspiel RuneScape basiert. (Gielinor ist ein anderer Name f�r die Welt von RuneScape.) Eure Anf�nge sind bescheiden: Mit einem Barbaren-H�uptling m�sst ihr Orte erobern, neue Truppen rekrutieren und euch gegen eure Feinde behaupten - damit ihr am Ende die m�chtigste Armee Gielinors befehligt.</p>
<p>Es gibt viele verschiedene Truppen, die den unterschiedlichen G�ttern Gielinors unterstehen. Einige sind sehr m�chtig, andere haben die F�higkeit, die Umgebung zu ver�ndern, oder bieten euch verschiedene andere strategische M�glichkeiten. K�nnt ihr eure Armee so aufbauen, dass ihr es mit dem st�rksten Feind aufnehmt?</p>
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
<li><a href="#faqs_q1">Was versteht man unter einem rundenbasierten Strategiespiel?</a></li>
<li><a href="#faqs_q2">Wie viele Truppen gibt es insgesamt?</a></li>
<li><a href="#faqs_q3">Gibt es irgendwelche Tipps und Tricks?</a></li>
<li><a href="#faqs_q4">Wo liegt Gielinor und was ist RuneScape?</a></li>
<li><a href="#faqs_q5">Kann ich meinen RuneScape-Charakter beeinflussen, indem ich Kampf um Gielinor spiele?</a></li>
<li><a href="#faqs_q6">Zu welchem Zeitpunkt der Geschichte von RuneScape spielt Kampf um Gielinor?</a></li>
<li><a href="#faqs_q7">Warum wurden gerade diese Truppen ausgew�hlt?</a></li>
<li><a href="#faqs_q8">Werden die Truppen, die es nur in KuG gibt, demn�chst auch auf RuneScape erscheinen?</a></li>
<li><a href="#faqs_q9">Hat Kampf um Gielinor irgendwas mit dem geplanten RuneScape-Minispiel 'Wettr�sten' zu tun?</a></li>
<li><a href="#faqs_spec">Welche Mindestvoraussetzungen setzt dieses Spiel?</a></li>
</ol>
</div>
<div class="faqsAnswer">
<a name="faqs_q1"></a>
<h3>1. Was versteht man unter einem rundenbasierten Strategiespiel?</h3>
<p>Das bedeutet, dass ihr und eure Gegner abwechselnd zieht und mit eurer Armee angreift, um am Ende als Sieger aus der Schlacht hervorzugehen.</p>
<div class="hr"></div>
<a name="faqs_q2"></a>
<h3>2. Wie viele Truppen gibt es insgesamt?</h3>
<p>Insgesamt gibt es 76 verschiedene Truppen. Jede der sechs Gottheiten hat 11 Truppen unter sich, zus�tzlich gibt es 9 neutrale Truppen, und den Barbaren-H�uptling, mit dem ihr das Spiel beginnt. Falls ihr euch wundert: Die neunte neutrale Truppe ist ein Rotdrache, der nur verf�gbar ist, wenn einer eurer Mitspieler bereits einen K�nigs-Schwarzdrachen ins Spiel gebracht hat. Spieler der kostenlosen Version k�nnen auf 27 Truppen zugreifen, unter anderem auf den Barbaren-H�uptling und den K�nigs-Schwarzdrachen.</p>
<div class="hr"></div>
<a name="faqs_q3"></a>
<h3>3. Gibt es irgendwelche Tipps und Tricks?</h3>
<p>Ja:</p>
<ul>
<li>Versucht zuerst, ein Portal zu erobern...</li>
<li>... und lasst es nie ungesch�tzt!</li>
<li>Durchs Erobern von Orten bekommt ihr Mana und Siegpunkte, welche euch zum Sieg verhelfen. Wenn ihr eure Truppen auf einem Ort stationiert, werden sie geheilt und erhalten einen Verteidigungsbonus, also erobert schnell so viele Orte wie m�glich.</li>
<li>Nur Barbaren k�nnen Orte erobern, also braucht ihr anfangs viele davon.</li>
<li>Setzt euren Barbaren-H�uptling schlau ein, denn er kann Orte schneller erobern als normale Barbaren.</li>
<li>Wenn eure Truppen sterben, hinterlassen sie einen Haufen Knochen. Die k�nnt ihr gut gebrauchen, wenn ihr einen Nekromanten besitzt.</li>
<li>Nutzt das Terrain zu eurem Vorteil. Werft ein Auge auf die Engp�sse und behaltet im Hinterkopf, welche Truppen f�r welches Terrain geeignet sind.</li>
<li>Helfer-Truppen und Einheiten mit Spezialf�higkeiten k�nnen den Ausgang der Schlacht dramatisch beeinflussen.</li>
<li>Zieht schnell, denn f�r das fr�hzeitige Beenden eures Zugs erhaltet ihr zus�tzliches Mana.</li>
<li>Wenn ihr einen vom Feind kontrollierten Ort besetzt, erh�lt euer Gegner weniger Mana. Nat�rlich betrifft euch das genauso.</li>
<li>Manche Truppen sind besser f�r den Kampf gegen bestimmte Gegner geeignet als andere.</li>
<li>Die wichtigste Regel von allen: Habt Spa� beim Spielen!</li>
</ul>
<div class="hr"></div>
<a name="faqs_q4"></a>
<h3>4. Wo liegt Gielinor und was ist RuneScape?</h3>
<p>RuneScape ist ein anderer Name f�r Gielinor, den Schauplatz des Spiels. Gleichzeitig ist es auch der Name von <a href="http://www.jagex.com" target="_blank">Jagex'</a> gro�em Fantasy-MMORPG. Wenn ihr das Rollenspiel nicht kennt, oder es schon immer mal ausprobieren wolltet, schaut doch mal auf der <a href="http://www.runescape.com/l=1/" target="_blank">RuneScape-Website</a> vorbei.</p>
<p>Mit eurem FunOrb-Konto und Passwort k�nnt ihr euch auch Zutritt zu RuneScape verschaffen. Wie bei FunOrb k�nnt ihr auch hier Teile des Spiels kostenlos spielen. Falls ihr beide Spiele abonnieren wollt, bieten wir eine Kombi-Mitgliedschaft f�r RuneScape und FunOrb an.</p>
<div class="hr"></div>
<a name="faqs_q5"></a>
<h3>5. Kann ich meinen RuneScape-Charakter beeinflussen, indem ich Kampf um Gielinor spiele?</h3>
<p>Nein, KuG wurde zwar von RuneScape inspiriert, ist aber sonst in keinster Weise damit verbunden. Wenn ihr Kampf um Gielinor spielt, hat das keinen Einfluss auf euren RuneScape-Charakter, und umgekehrt.</p>
<div class="hr"></div>
<a name="faqs_q6"></a>
<h3>6. Zu welchem Zeitpunkt der Geschichte von RuneScape spielt Kampf um Gielinor?</h3>
<p>KuG spielt zu keiner bestimmten Zeit in der RuneScape-Geschichte, k�nnte aber in den Tagen der G�tterkriege stattgefunden haben. Es ist zwar etwas ungewohnt, dass Truppen Saradomins an der Seite von zamorakischen Streitkr�ften k�mpfen, aber zu diesen chaotischen Zeiten der RuneScape-Geschichte war es durchaus denkbar, dass zur Erreichung eines gr��eren Ziels kurzzeitig derartige B�ndnisse geschlossen wurden.</p>
<div class="hr"></div>
<a name="faqs_q7"></a>
<h3>7. Warum wurden gerade diese Truppen ausgew�hlt?</h3>
<p>Wir haben uns gut �berlegt, welche Truppen wir f�r KuG �bernehmen wollen, und dabei verschiedenste Faktoren beachtet. Wir konnten nicht jede einzelne Kreatur auf RuneScape mitaufnehmen Wenn ihr lieber andere Wesen in KuG gesehen h�ttet, dann lasst es uns wissen. Wir werden das Spiel vermutlich in einem zuk�nftigen Update um neue Truppen erweitern. Wenn eure Vorschl�ge in unser Spielkonzept passen, werden sie eventuell hinzugef�gt.</p>
<div class="hr"></div>
<a name="faqs_q8"></a>
<h3>8. Werden die Truppen, die es nur in KuG gibt, demn�chst auch auf RuneScape erscheinen?</h3>
<p>Kurz gesagt: nein. Unser Ziel war, KuG kurzweilig und ausgewogen zu gestalten. Statt bestehenden RuneScape-Wesen neue, KuG-spezifische F�higkeiten zu verleihen, haben wir lieber neue Kreaturen erschaffen, die gut ins RuneScape-Universum passen w�rden. Ob diese allerdings in Zukunft auch auf RuneScape Einzug halten, h�ngt davon ab, ob sich eine passende Gelegenheit bietet.</p>
<div class="hr"></div>
<a name="faqs_q9"></a>
<h3>9. Hat Kampf um Gielinor irgendwas mit dem geplanten RuneScape-Minispiel 'Wettr�sten' zu tun?</h3>
<p>Nein, Kampf um Gielinor und das 'Wettr�sten' wurden von vornherein als zwei v�llig separate Spiele konzipiert.</p>
<div class="hr"></div>
<a name="faqs_spec"></a>
<h3>10. Welche Mindestvoraussetzungen setzt dieses Spiel?</h3>
<p>Mindestvoraussetzungen:</p>
<ul>
<li>1,0 GHz <li>128MB Arbeitsspeicher </ul>
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
<p style="padding-bottom: 5px;">Falls euch die kostenlose Version gefallen hat, solltet ihr die Vorteile f�r Mitglieder beachten:</p>
<ul style="line-height: 22px;">
<li>�ber 40 weitere Einheiten (einige Top-RuneScape-Einheiten)</li>
<li>Zugang zu allen verf�gbaren Erfolgen</li>
<li>Zugang zu Rang-Partien</li>
<li>Drei weitere Gottheiten: Seren, Bandos und das menaphitische Pantheon</li>
<li>Weitere Wappen-Designs</li>
<li>Zugang zu allen Mitglieder-Erweiterungen auf FunOrb</li>
</ul>
<p>
<a href="../../l=1/a=20/redirect.ws?mod=billing_core&dest=paymentoptions.ws" class="buttonSubscribe"></a>
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
<b>Entwicklung:</b> Brian C,&nbsp;Stacy S,&nbsp;Mark T,&nbsp;Thomas D<br>
<b>Grafik:</b> Adam S,&nbsp;Anthony A,&nbsp;David H,&nbsp;Kristian F,&nbsp;Peter S<br>
<b>Audio:</b> Adam B,&nbsp;Ian T<br>
<b>Qualit�tssicherung:</b> Joe C,&nbsp;Ken W L,&nbsp;Michael T,&nbsp;Sally R,&nbsp;Alex P<br>
<b>Deutsche �bersetzung :</b> Veronika H,&nbsp;Florian P
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
<div id="languagefooter"> Sprache ausw�hlen:&nbsp; <a href="../../a=20/index.ws"><img alt="English" src="../../l=1/img/images/layout/en.gif">English</a>
<a href="../../l=1/a=20/index.ws"><img alt="Deutsch" src="../../l=1/img/images/layout/de.gif">Deutsch</a>
<a href="../../l=2/a=20/index.ws"><img alt="Fran&ccedil;ais" src="../../l=1/img/images/layout/fr.gif">Fran&ccedil;ais</a>
<a href="../../l=3/a=20/index.ws"><img alt="Portugu&ecirc;s (BR)" src="../../l=1/img/images/layout/br.gif">Portugu&ecirc;s (BR)</a>
</div>
<div class="cr">
<p> Copyright � 2009 Jagex Ltd. Jagex und FunOrb sind eingetragene Markenzeichen der Jagex Limited in Gro�britannien und anderen L�ndern. </p>
<p> Indem Sie unsere Dienste nutzen, stimmen Sie unseren <a href="../../l=1/a=20/terms/terms.ws" name="terms">allgemeinen Gesch�ftsbedingungen</a> und <a href="../../l=1/a=20/privacy/privacy.ws" name="privacy">Datenschutzrichtlinien</a> zu. </p>
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
