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
  /*\*/@import url(../../a=26/css/global-8.css);/**/
 </style>
<!--[if lt IE 7]>
<style type="text/css" media="screen">@import url(../../a=26/css/ieFix-1.css);</style>
<![endif]-->
<script type="text/javascript" src="../../a=26/css/layout.ws"></script>

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
 /*\*/@import url("../../a=26/css/info-3.css");/**/
 .intro {
  background-image: url(../../a=26/img/images/game/brickabrac/intro.jpg);
 }
 .buttonSubscribe {
  background-image: url(../../a=26/img/images/info/button_subscribe_225.gif);
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
images[0] = '../../a=26/img/images/game/brickabrac/screen1.jpg';
images[1] = '../../a=26/img/images/game/brickabrac/screen2.jpg';
images[2] = '../../a=26/img/images/game/brickabrac/screen3.jpg';
images[3] = '../../a=26/img/images/game/brickabrac/screen4.jpg';
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
<div id="affiliate">
<a href="../../a=26/p=Rp8fypAvPnX0xa-t7zCjUPTFr*3vMKNQ5a5VrgGL0lk/index.ws" id="logo"><span>FunOrb</span></a>
<a href="http://www.wildgames.com" target="_blank">
<img id="afflogo" src="../../a=26/img/affil/partners/dell.gif" alt="Dell" />
</a>
</div>
<div class="clear"></div>
<ul class="menu">
<li class="top p1"><a href="../../a=26/p=Rp8fypAvPnX0xa-t7zCjUPTFr*3vMKNQ5a5VrgGL0lk/index.ws" id="home" class="top_link"><span>Home</span></a></li>
<li class="top p2"><a id="games" class="top_link" href="../../a=26/p=Rp8fypAvPnX0xa-t7zCjUPTFr*3vMKNQ5a5VrgGL0lk/gamelist.ws"><span>Games</span><!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->

<ul class="sub">
<li><a href="../../a=26/p=Rp8fypAvPnX0xa-t7zCjUPTFr*3vMKNQ5a5VrgGL0lk/gamelist.ws" class="fly">All Games</a></li>
<li><a href="../../a=26/p=Rp8fypAvPnX0xa-t7zCjUPTFr*3vMKNQ5a5VrgGL0lk/gamelist.ws?playerBox=1" class="fly">Single-Player Games</a></li>
<li><a href="../../a=26/p=Rp8fypAvPnX0xa-t7zCjUPTFr*3vMKNQ5a5VrgGL0lk/gamelist.ws?playerBox=2" class="fly">Multiplayer Games</a></li>
<li><a href="../../a=26/p=Rp8fypAvPnX0xa-t7zCjUPTFr*3vMKNQ5a5VrgGL0lk/options.ws" class="fly last">Java Options</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top p3"><a id="account" class="top_link" href="https://create.funorb.com/a=26/p=Rp8fypAvPnX0xa-t7zCjUPTFr*3vMKNQ5a5VrgGL0lk/"><span>Join</span><!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->
<ul class="sub">
<li><a href="https://create.funorb.com/a=26/p=Rp8fypAvPnX0xa-t7zCjUPTFr*3vMKNQ5a5VrgGL0lk/" class="fly">Create Free Account</a></li>
<li><a href="../../a=26/p=Rp8fypAvPnX0xa-t7zCjUPTFr*3vMKNQ5a5VrgGL0lk/redirect.ws?mod=billing_core&dest=paymentoptions.ws" class="fly">Subscribe to FunOrb</a></li>
<li><a href="../../a=26/p=Rp8fypAvPnX0xa-t7zCjUPTFr*3vMKNQ5a5VrgGL0lk/members.ws" class="fly last">Members' Benefits</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top p4"><a id="forums" class="top_link" href="http://focommunity.funorb.com/a=26/p=Rp8fypAvPnX0xa-t7zCjUPTFr*3vMKNQ5a5VrgGL0lk/"><span>Community</span><!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->

<ul class="sub">
<li><a href="http://focommunity.funorb.com/a=26/p=Rp8fypAvPnX0xa-t7zCjUPTFr*3vMKNQ5a5VrgGL0lk/" class="fly">Community Home</a></li>
<li><a href="http://forum-fo.funorb.com/a=26/p=Rp8fypAvPnX0xa-t7zCjUPTFr*3vMKNQ5a5VrgGL0lk/forums.ws" class="fly">All Forums</a></li>
<li><a href="http://forum-fo.funorb.com/a=26/p=Rp8fypAvPnX0xa-t7zCjUPTFr*3vMKNQ5a5VrgGL0lk/forums.ws?0,1" class="fly">Announcements</a></li>
<li><a href="http://achievements.funorb.com/a=26/p=Rp8fypAvPnX0xa-t7zCjUPTFr*3vMKNQ5a5VrgGL0lk/" class="fly">Achievements</a></li>
<li><a href="http://hiscore-fo.funorb.com/a=26/p=Rp8fypAvPnX0xa-t7zCjUPTFr*3vMKNQ5a5VrgGL0lk/" class="fly">Highscores &amp; Ratings</a></li>
<li><a href="http://orbcoins.funorb.com/a=26/p=Rp8fypAvPnX0xa-t7zCjUPTFr*3vMKNQ5a5VrgGL0lk/" class="fly last">Orb Downloads</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top p5"><a id="help" class="top_link" href="../../a=26/p=Rp8fypAvPnX0xa-t7zCjUPTFr*3vMKNQ5a5VrgGL0lk/kbase/view.ws?guid=help"><span>Help</span><!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->

<ul class="sub">
<li><a href="../../a=26/p=Rp8fypAvPnX0xa-t7zCjUPTFr*3vMKNQ5a5VrgGL0lk/kbase/view.ws?guid=customer_support" class="fly">Customer Support</a></li>
<li><a href="../../a=26/p=Rp8fypAvPnX0xa-t7zCjUPTFr*3vMKNQ5a5VrgGL0lk/parents.ws" class="fly">Parents' Guide</a></li>
<li><a href="../../a=26/p=Rp8fypAvPnX0xa-t7zCjUPTFr*3vMKNQ5a5VrgGL0lk/kbase/view.ws?guid=rules_of_conduct" class="fly">Rules</a></li>
<li><a href="../../a=26/p=Rp8fypAvPnX0xa-t7zCjUPTFr*3vMKNQ5a5VrgGL0lk/redirect.ws?mod=billing_core&dest=unsubscribe.ws" class="fly">Unsubscribe</a></li>
<li><a href="../../a=26/p=Rp8fypAvPnX0xa-t7zCjUPTFr*3vMKNQ5a5VrgGL0lk/kbase/view.ws?guid=password_support" class="fly">Password Problems</a></li>
<li><a href="../../a=26/p=Rp8fypAvPnX0xa-t7zCjUPTFr*3vMKNQ5a5VrgGL0lk/bugtracker.ws" class="fly last">Submit A Bug Report</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top p11"><a id="empty" class="top_link"><span>&nbsp;</span></a></li>
<li class="top p7"><a href="https://create.funorb.com/a=26/p=Rp8fypAvPnX0xa-t7zCjUPTFr*3vMKNQ5a5VrgGL0lk/" id="register" class="top_link"><span>Create Account</span></a></li>
<li class="top p8"><a href="../../a=26/p=Rp8fypAvPnX0xa-t7zCjUPTFr*3vMKNQ5a5VrgGL0lk/loginapplet/login.ws?mod=www&ssl=0&dest=info.ws?game=brickabrac" id="signIn" class="top_link"><span>Log In</span></a></li>
<li class="top p10">
<div id="lang" class="top_link">
<span>
<a href="../../a=26/p=Rp8fypAvPnX0xa-t7zCjUPTFr*3vMKNQ5a5VrgGL0lk/index.ws">
<img alt="English" src="../../a=26/img/images/layout/en.gif">
</a>
<a href="../../l=1/a=26/p=Rp8fypAvPnX0xa-t7zCjUPTFr*3vMKNQ5a5VrgGL0lk/index.ws">
<img alt="Deutsch" src="../../a=26/img/images/layout/de.gif">
</a>
<a href="../../l=2/a=26/p=Rp8fypAvPnX0xa-t7zCjUPTFr*3vMKNQ5a5VrgGL0lk/index.ws">
<img alt="Fran&ccedil;ais" src="../../a=26/img/images/layout/fr.gif">
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
<a href="../../a=26/p=Rp8fypAvPnX0xa-t7zCjUPTFr*3vMKNQ5a5VrgGL0lk/gamelist.ws">Games</a> &gt;
<a href="../../a=26/p=Rp8fypAvPnX0xa-t7zCjUPTFr*3vMKNQ5a5VrgGL0lk/gamelist.ws?genreBox=arcade">Arcade</a> &gt;
<a name="link0" id="link0" href="../../a=26/p=Rp8fypAvPnX0xa-t7zCjUPTFr*3vMKNQ5a5VrgGL0lk/brickabrac/play.ws">Brick-�-Brac</a> &gt;
<script language="javascript"> document.getElementById("link0").href+=suffix; </script>
More Info
</span>
<span class="sectionServerlist">
<a style="text-decoration: underline; font-weight: normal;" href="../../a=26/p=Rp8fypAvPnX0xa-t7zCjUPTFr*3vMKNQ5a5VrgGL0lk/brickabrac/serverlist.ws">Server List</a>
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
<a href="../../a=26/p=Rp8fypAvPnX0xa-t7zCjUPTFr*3vMKNQ5a5VrgGL0lk/gamelist.ws?genreBox=arcade"><span class="genre">Arcade</span></a><br>
Destroy bricks with your paddle and ball. Race against your friends!
</div>
</div>
<a class="buttonWide" href="#description"><div>Description</div></a><br />
<a class="buttonWide" href="#faqs"><div>FAQs</div></a><br />
<a class="buttonWide" href="https://create.funorb.com/a=26/p=Rp8fypAvPnX0xa-t7zCjUPTFr*3vMKNQ5a5VrgGL0lk/"><div>Create Free Account</div></a><br />
<a name="link1" id="link1" class="buttonPlayBig" href="../../a=26/p=Rp8fypAvPnX0xa-t7zCjUPTFr*3vMKNQ5a5VrgGL0lk/brickabrac/play.ws"></a>
<script language="javascript"> document.getElementById("link1").href+=suffix; </script>
</div>

<a name="screenshots"></a>
<div class="subsection" id="screenshots" style="">
<div class="subsectionHeader">
<div class="subsectionTitle">Screenshots</div>
</div>
<div class="subsectionContent">
<script type="text/javascript">
  document.write('<img id="screenshotsImage" class="screenshotsImage" src="../../a=26/img/images/game/brickabrac/screen1.jpg" alt="In-game screenshot" onLoad="imageTimer(this.id)" />');
 </script>
<noscript>
<iframe name="screenshotsFrame" class="screenshotsFrame" id="screenshotsFrame" scrolling="no" frameBorder="0" src="../../a=26/p=Rp8fypAvPnX0xa-t7zCjUPTFr*3vMKNQ5a5VrgGL0lk/display_screenshot.ws?dirname=brickabrac&filename=screen1">
</iframe>
</noscript>
<div id="screenshotsThumbs">
<a href="../../a=26/p=Rp8fypAvPnX0xa-t7zCjUPTFr*3vMKNQ5a5VrgGL0lk/display_screenshot.ws?dirname=brickabrac&filename=screen1" target="screenshotsFrame" onClick="return imageGoto('screenshotsImage', 0);" class="screenshotsThumb" style="background-image: url(../../a=26/img/images/game/brickabrac/screen1_thumb.jpg);">
<div id="screenshotsLoading0"></div>
</a>
<a href="../../a=26/p=Rp8fypAvPnX0xa-t7zCjUPTFr*3vMKNQ5a5VrgGL0lk/display_screenshot.ws?dirname=brickabrac&filename=screen2" target="screenshotsFrame" onClick="return imageGoto('screenshotsImage', 1);" class="screenshotsThumb" style="background-image: url(../../a=26/img/images/game/brickabrac/screen2_thumb.jpg);">
<div id="screenshotsLoading1"></div>
</a>
<a href="../../a=26/p=Rp8fypAvPnX0xa-t7zCjUPTFr*3vMKNQ5a5VrgGL0lk/display_screenshot.ws?dirname=brickabrac&filename=screen3" target="screenshotsFrame" onClick="return imageGoto('screenshotsImage', 2);" class="screenshotsThumb" style="background-image: url(../../a=26/img/images/game/brickabrac/screen3_thumb.jpg);">
<div id="screenshotsLoading2"></div>
</a>
<a href="../../a=26/p=Rp8fypAvPnX0xa-t7zCjUPTFr*3vMKNQ5a5VrgGL0lk/display_screenshot.ws?dirname=brickabrac&filename=screen4" target="screenshotsFrame" onClick="return imageGoto('screenshotsImage', 3);" class="screenshotsThumb" style="background-image: url(../../a=26/img/images/game/brickabrac/screen4_thumb.jpg);">
<div id="screenshotsLoading3"></div>
</a>
</div>
</div>
</div>

<a name="benefits"></a>
<div class="subsection" id="benefits" style="">
<div class="subsectionHeader">
<div class="subsectionTitle">Brick-�-Brac Members' Benefits</div>
</div>
<div class="subsectionContent">
<div class="benefitsPadding"></div>
<div class="benefitsContent">
<div class="benefitsList">
<ul>
<li>25 more single-player levels</li>
<li>Compete in Rated multiplayer</li>
<li>Loads of extra Achievements</li>
<li>Fullscreen mode</li>
<li>No adverts during gameplay</li>
</ul>
</div>
<a href="../../a=26/p=Rp8fypAvPnX0xa-t7zCjUPTFr*3vMKNQ5a5VrgGL0lk/redirect.ws?mod=billing_core&dest=paymentoptions.ws" class="buttonSubscribe"></a>
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
<p>Brick-a-Brac is a classic bat-and-ball game in the FunOrb style. There are 30 single-player levels of various design, filled with a wealth of power-ups, moving bricks, switches and teleporters - the perfect place to start racking up some Highscores. Then there's the multiplayer, consisting of hotseat multiplayer for 2 people, or up to 5-player Rated and Unrated games. The multiplayer game is a race against time (and your opponents) to destroy as many bricks as possible, while sending your rivals some nasty power-ups to put them off their own brick destroying.</p>
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
<li><a href="#faqs_q1">How does the scoring system work?</a></li>
<li><a href="#faqs_q2">How does the multiplayer game work?</a></li>
<li><a href="#faqs_q3">How do power-ups work in the multiplayer game?</a></li> <li><a href="#faqs_spec">What are the minimum specifications for this game?</a></li>
</ol>
</div>
<div class="faqsAnswer">
<a name="faqs_q1"></a>
<h3>1. How does the scoring system work?</h3>
<p>There is only scoring in the single-player game. The first brick you destroy after your ball leaves the paddle is worth 10 points. As long as the ball continues to NOT touch the paddle, the points value of each brick destroyed increases by 1. For example, if the ball destroys three bricks before hitting the paddle, those bricks will be worth 10, 11 and 12 points, respectively, for a total addition to your score of 33 points. Additionally, collecting a positive power-up is worth 100 points and, as an incentive to collect negative power-ups, they are worth a whopping 500 points! Could you take the risk of collecting a negative power-up and ride out its effects, just for a score bonus?</p>
<div class="hr"></div>
<a name="faqs_q2"></a> <h3>2. How does the multiplayer game work?</h3>
<p>Your character (shown in the bottom-right of your play area) is depicted on the race track around the play area by a small version of its head. You gain ground on your opponents by destroying bricks. Any player that gets overtaken has 10 seconds to recover their position or they're knocked out of the game. In games where you set an unlimited number of levels, play continues until only one person remains the victor. In level limited games, you can also win by clearing all of the levels before your opponents do.</p>
<div class="hr"></div>
<a name="faqs_q3"></a> <h3>3. How do power-ups work in the multiplayer game?</h3>
<p>As in the single-player game, there are both positive and negative power-ups. The positive ones will affect your game, but unlike the single-player mode, the negative power-ups will only affect your opponents, so you definitely want to grab as many as you can to improve your chances of winning! For example, the Grow power-up will make your paddle longer, but the Shrink power-up will make all of your opponents' paddles shorter.</p>
<div class="hr"></div>
<a name="faqs_spec"></a>
<h3>4. What are the minimum specifications for this game?</h3>
<p>The minimum specifications we recommend for this game are:</p>
<ul>
<li>1.0 GHz
<li>128 MB RAM
</ul>
<p>The <b>recommended</b> specifications for getting the most out of this game are:</p>
<ul>
<li>1.5 GHz
<li>256 MB RAM
</ul>
<br> Below is an explanation of the terms in our technical specifications.
<br><br>
<b>Megahertz (MHz) / Gigahertz (GHz)</b> is a measure of how fast your computer's processor is. This affects how quickly you can run things like games and applications.
<br><br>
<b>Megabytes (MB)</b> are used to measure how much memory your computer has. This affects how quickly your computer runs when using large programs such as games, or when you run a lot of programs at once.
<br><br>
Click <a href="http://www.java.com/getjava" target="_blank">here</a> to get the latest version of Sun Java.
<p class="articleBacktotop">
<a href="#top"><img src="../../a=26/img/images/layout/backtotop.gif" alt="Back to the top" title="Back to the top" /></a>
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
By using our service you are agreeing to our <a href="../../a=26/p=Rp8fypAvPnX0xa-t7zCjUPTFr*3vMKNQ5a5VrgGL0lk/terms/terms.ws" name="terms">Terms &amp; Conditions</a> and <a href="../../a=26/p=Rp8fypAvPnX0xa-t7zCjUPTFr*3vMKNQ5a5VrgGL0lk/privacy/privacy.ws" name="privacy">Privacy Policy</a>.
</p>
</div>
<div id="jagex">
<a href="http://www.jagex.com/" target="_blank"><img src="../../a=26/img/images/layout/jagex_footer.gif" alt="Jagex logo" /></a>
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