<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="
en" xmlns:IE>
<head>
<title>FunOrb - Free Online Games</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Language" content="
en">
<meta http-equiv="imagetoolbar" content="no">
<meta http-equiv="PRAGMA" content="NO-CACHE">
<meta http-equiv="CACHE-CONTROL" content="NO-CACHE">
<meta name="keywords" content="Play Free Online Games, puzzle games, platform games, arcade games, shooter games, action games, java games, casual games, racing games, word games, retro games, classic games, browser games, strategy games, multiplayer games, arcanists, Jagex">
<meta name="description" content="FunOrb, free online browser-based games from Jagex, the makers of RuneScape. Play puzzle, action, strategy, shooting, word, racing games and more!">
<meta name="title" content="FunOrb - Free Online Games">
<meta name="Author" content="www.jagex.com">
<meta name="Copyright" content="Copyright 1999 - 2008 Jagex Ltd, www.jagex.com">
<meta name="ROBOTS" content="INDEX, FOLLOW">
<meta name="classification" content="GENERAL">
<meta name="rating" content="General">
<meta name="Distribution" content="global">
<meta name="Identifier-URL" content="http://www.funorb.com">
<style type="text/css" media="screen">
  /*\*/@import url(../a=68/css/global-8.css);/**/
 </style>
<!--[if lt IE 7]>
<style type="text/css" media="screen">@import url(../a=68/css/ieFix-1.css);</style>
<![endif]-->
<script type="text/javascript" src="../a=68/css/layout.ws"></script>

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
 /*\*/@import url("../a=68/css/info-3.css");/**/
 .intro {
  background-image: url(../a=68/img/images/game/chess/intro.jpg);
 }
 .buttonSubscribe {
  background-image: url(../a=68/img/images/info/button_subscribe_225.gif);
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
images[0] = '../a=68/img/images/game/chess/screen1.jpg';
images[1] = '../a=68/img/images/game/chess/screen2.jpg';
images[2] = '../a=68/img/images/game/chess/screen3.jpg';
images[3] = '../a=68/img/images/game/chess/screen4.jpg';
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
<a href="../a=68/index.ws" id="logo"><span>FunOrb</span></a>
<div id="shell">
<div class="lft"></div>
<div class="rght"></div>
<div id="teleText">

<h1 id="welcomeText">Welcome to FunOrb - The Best in Free Online Games</h1>
<span id="teletext_inner">
To gain access to some of our multiplayer games, highscore tables and Achievements, please create an account. It's quick, easy and absolutely FREE!</span>
<script type="text/javascript" src="http://fomessenger.funorb.com/a=68/messengercommon0.js"></script>
<script type="text/javascript" src="http://fomessenger.funorb.com/a=68/messenger.js"></script>

</div>
</div>
</div>
<div class="clear"></div>
<ul class="menu">
<li class="top p1"><a href="../a=68/index.ws" id="home" class="top_link"><span>Home</span></a></li>
<li class="top p2"><a id="games" class="top_link" href="../a=68/gamelist.ws"><span>Games</span><!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->

<ul class="sub">
<li><a href="../a=68/gamelist.ws" class="fly">All Games</a></li>
<li><a href="../a=68/gamelist.ws?playerBox=1" class="fly">Single-Player Games</a></li>
<li><a href="../a=68/gamelist.ws?playerBox=2" class="fly">Multiplayer Games</a></li>
<li><a href="../a=68/options.ws" class="fly last">Java Options</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top p3"><a id="account" class="top_link" href="https://create.funorb.com/a=68/"><span>Join</span><!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->
<ul class="sub">
<li><a href="https://create.funorb.com/a=68/" class="fly">Create Free Account</a></li>
<li><a href="../a=68/redirect.ws?mod=billing_core&dest=paymentoptions.ws" class="fly">Subscribe to FunOrb</a></li>
<li><a href="../a=68/members.ws" class="fly last">Members' Benefits</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top p4"><a id="forums" class="top_link" href="http://focommunity.funorb.com/a=68/"><span>Community</span><!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->

<ul class="sub">
<li><a href="http://focommunity.funorb.com/a=68/" class="fly">Community Home</a></li>
<li><a href="http://forum-fo.funorb.com/a=68/forums.ws" class="fly">All Forums</a></li>
<li><a href="http://forum-fo.funorb.com/a=68/forums.ws?0,1" class="fly">Announcements</a></li>
<li><a href="http://achievements.funorb.com/a=68/" class="fly">Achievements</a></li>
<li><a href="http://hiscore-fo.funorb.com/a=68/" class="fly">Highscores &amp; Ratings</a></li>
<li><a href="http://orbcoins.funorb.com/a=68/" class="fly last">Orb Downloads</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top p5"><a id="help" class="top_link" href="../a=68/kbase/view.ws?guid=help"><span>Help</span><!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->

<ul class="sub">
<li><a href="../a=68/kbase/view.ws?guid=customer_support" class="fly">Customer Support</a></li>
<li><a href="../a=68/parents.ws" class="fly">Parents' Guide</a></li>
<li><a href="../a=68/kbase/view.ws?guid=rules_of_conduct" class="fly">Rules</a></li>
<li><a href="../a=68/redirect.ws?mod=billing_core&dest=unsubscribe.ws" class="fly">Unsubscribe</a></li>
<li><a href="../a=68/kbase/view.ws?guid=password_support" class="fly">Password Problems</a></li>
<li><a href="../a=68/bugtracker.ws" class="fly last">Submit A Bug Report</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top p11"><a id="empty" class="top_link"><span>&nbsp;</span></a></li>
<li class="top p7"><a href="https://create.funorb.com/a=68/" id="register" class="top_link"><span>Create Account</span></a></li>
<li class="top p8"><a href="../a=68/loginapplet/login.ws?mod=www&ssl=0&dest=info.ws?game=chess" id="signIn" class="top_link"><span>Log In</span></a></li>
<li class="top p10">
<div id="lang" class="top_link">
<span>
<a href="../a=68/index.ws">
<img alt="English" src="../a=68/img/images/layout/en.gif">
</a>
<a href="../l=1/a=68/index.ws">
<img alt="Deutsch" src="../a=68/img/images/layout/de.gif">
</a>
<a href="../l=2/a=68/index.ws">
<img alt="Fran&ccedil;ais" src="../a=68/img/images/layout/fr.gif">
</a>
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
<a href="../a=68/gamelist.ws">Games</a> &gt;
<a href="../a=68/gamelist.ws?genreBox=strategy">Strategy</a> &gt;
<a name="link0" id="link0" href="../a=68/chess/play.ws">Chess</a> &gt;
<script language="javascript"> document.getElementById("link0").href+=suffix; </script>
More Info
</span>
<span class="sectionServerlist">
<a style="text-decoration: underline; font-weight: normal;" href="../a=68/chess/serverlist.ws">Server List</a>
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
<a href="../a=68/gamelist.ws?genreBox=strategy"><span class="genre">Strategy</span></a><br>
Play the classic game of chess against your friends and in online ranked matches.
</div>
</div>
<a class="buttonWide" href="#description"><div>Description</div></a><br />
<a class="buttonWide" href="#faqs"><div>FAQs</div></a><br />
<a class="buttonWide" href="https://create.funorb.com/a=68/"><div>Create Free Account</div></a><br />
<a name="link1" id="link1" class="buttonPlayBig" href="../a=68/chess/play.ws"></a>
<script language="javascript"> document.getElementById("link1").href+=suffix; </script>
</div>

<a name="screenshots"></a>
<div class="subsection" id="screenshots" style="">
<div class="subsectionHeader">
<div class="subsectionTitle">Screenshots</div>
</div>
<div class="subsectionContent">
<script type="text/javascript">
  document.write('<img id="screenshotsImage" class="screenshotsImage" src="../a=68/img/images/game/chess/screen1.jpg" alt="In-game screenshot" onLoad="imageTimer(this.id)" />');
 </script>
<noscript>
<iframe name="screenshotsFrame" class="screenshotsFrame" id="screenshotsFrame" scrolling="no" frameBorder="0" src="../a=68/display_screenshot.ws?dirname=chess&filename=screen1">
</iframe>
</noscript>
<div id="screenshotsThumbs">
<a href="../a=68/display_screenshot.ws?dirname=chess&filename=screen1" target="screenshotsFrame" onClick="return imageGoto('screenshotsImage', 0);" class="screenshotsThumb" style="background-image: url(../a=68/img/images/game/chess/screen1_thumb.jpg);">
<div id="screenshotsLoading0"></div>
</a>
<a href="../a=68/display_screenshot.ws?dirname=chess&filename=screen2" target="screenshotsFrame" onClick="return imageGoto('screenshotsImage', 1);" class="screenshotsThumb" style="background-image: url(../a=68/img/images/game/chess/screen2_thumb.jpg);">
<div id="screenshotsLoading1"></div>
</a>
<a href="../a=68/display_screenshot.ws?dirname=chess&filename=screen3" target="screenshotsFrame" onClick="return imageGoto('screenshotsImage', 2);" class="screenshotsThumb" style="background-image: url(../a=68/img/images/game/chess/screen3_thumb.jpg);">
<div id="screenshotsLoading2"></div>
</a>
<a href="../a=68/display_screenshot.ws?dirname=chess&filename=screen4" target="screenshotsFrame" onClick="return imageGoto('screenshotsImage', 3);" class="screenshotsThumb" style="background-image: url(../a=68/img/images/game/chess/screen4_thumb.jpg);">
<div id="screenshotsLoading3"></div>
</a>
</div>
</div>
</div>

<a name="benefits"></a>
<div class="subsection" id="benefits" style="">
<div class="subsectionHeader">
<div class="subsectionTitle">FunOrb Members' Benefits</div>
</div>
<div class="subsectionContent">
<div class="benefitsPadding"></div>
<div class="benefitsContent">
<div class="benefitsList">
<ul>
<li>Fullscreen mode for all games</li>
<li>Masses of exclusive game content</li>
<li>Special members-only Achievements</li>
<li>Play ALL of our multiplayer games</li>
<li>No adverts during gameplay</li>
<li>Full access to our Forums</li>
</ul>
</div>
<a href="../a=68/redirect.ws?mod=billing_core&dest=paymentoptions.ws" class="buttonSubscribe"></a>
</div>
</div>
</div>
<br class="clear" />

<a name="description"></a>
<div class="subsection" id="description" style="">
<div class="subsectionHeader">
<div class="subsectionTitle">Description</div>
</div>
<div class="subsectionContent">
<div>
<p>Chess is a competitive game of skill and strategy, designed for two players. Either play locally in a hot seat game (each player taking turns on the same computer), or enter the online lobby to play both friendly and ranked games. Find out if you are a grandmaster of chess on the leaderboard.</p>
</div>
</div>
</div>
<a name="top_of_page"></a>

<a name="faqs"></a>
<div class="subsection" id="faqs" style="">
<div class="subsectionHeader">
<div class="subsectionTitle">FAQs</div>
</div>
<div class="subsectionContent">
<div class="faqsList">
<ol>
<li><a href="#faqs_q1">How is it decided which player is black and which is white?</a></li>
<li><a href="#faqs_q2">Can I 'power up' my pieces?</a></li>
<li><a href="#faqs_q3">What is 'castling'?</a></li>
<li><a href="#faqs_spec">What are the minimum specifications for this game?</a></li>
</ol>
</div>
<div class="faqsAnswer">
<a name="faqs_q1"></a>
<h3>1. How is it decided which player is black and which is white?</h3>
<p>Which player is black, and which is white, is decided by a coin toss.</p>
<div class="hr"></div>
<a name="faqs_q2"></a> <h3>2. Can I 'power up' my pieces?</H3>
<p>Pieces cannot be 'powered up' in the traditional videogaming sense. If, however, you move one of your pawns to the opposite side end the board, it can be converted to a queen, rook, bishop or knight.</p>
<div class="hr"></div>
<a name="faqs_q3"></a> <h3>3. What is 'castling'?</H3>
<p>Castling is a sometimes-useful defensive move that can only be performed with a king and rook, under specific conditions. For more detail, check out the in-game instructions for the king and rook pieces.</p>
<div class="hr"></div>
<a name="faqs_spec"></a>
<h3>4. What are the minimum specifications for this game?</h3>
<p>The minimum specifications we recommend for this game are:</p>
<ul>
<li>500 MHz
<li>128 MB RAM
</ul>
<p>The <b>recommended</b> specifications for getting the most out of this game are:</p>
<ul>
<li>1.5 GHz
<li>256 MB RAM
</ul>
<br>
Below is an explanation of the terms in our technical specifications.
<br><br>
<b>Megahertz (MHz) / Gigahertz (GHz)</b> is a measure of how fast your computer's processor is. This affects how quickly you can run things like games and applications.
<br><br>
<b>Megabytes (MB)</b> are used to measure how much memory your computer has. This affects how quickly your computer runs when using large programs such as games, or when you run a lot of programs at once.
<br><br>
Click <a href="http://www.java.com/getjava" target="_blank">here</a> to get the latest version of Sun Java.
<p class="articleBacktotop">
<a href="#top"><img src="../a=68/img/images/layout/backtotop.gif" alt="Back to the top" title="Back to the top" /></a>
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
<p>
Copyright � 2008 Jagex Ltd. Jagex and FunOrb are registered trademarks of Jagex Limited in the
United Kingdom and trademarks used in other countries of the world.
</p>
<p>
By using our service you are agreeing to our <a href="../a=68/terms/terms.ws" name="terms">Terms &amp; Conditions</a> and <a href="../a=68/privacy/privacy.ws" name="privacy">Privacy Policy</a>.
</p>
</div>
<div id="jagex">
<a href="http://www.jagex.com/" target="_blank"><img src="../a=68/img/images/layout/jagex_footer.gif" alt="Jagex logo" /></a>
</div>
</div>
</div>
</td>
</tr>
</tbody>
</table>

<script type="text/javascript">
var gaJsHost=(("https:"==document.location.protocol)?"https://ssl.":"http://www.");
document.write(unescape("%3Cscript src='"+gaJsHost+"google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker=_gat._getTracker("UA-2058817-3");
pageTracker._setDomainName("funorb.com");
pageTracker._initData();
pageTracker._trackPageview();
}catch(x){}
</script>

</body>
</html>