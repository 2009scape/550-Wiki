
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en" xmlns:IE>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Language" content="en">
<meta http-equiv="imagetoolbar" content="no">
<meta http-equiv="PRAGMA" content="NO-CACHE">
<meta http-equiv="CACHE-CONTROL" content="NO-CACHE">
<meta name="keywords" content="Play Free Online Games, puzzle games, platform games, arcade games, shooter games, action games, java games, casual games, racing games, word games, retro games, classic games, browser games, strategy games, multiplayer games, arcanists, Jagex">
<meta name="description" content="FunOrb, free online browser-based games from Jagex Games Studio, the makers of RuneScape. Play puzzle, action, strategy, shooting, word, racing games and more!">
<meta name="title" content="FunOrb - Free Online Games by Jagex Games Studio">
<meta name="Author" content="www.jagex.com">
<meta name="Copyright" content="Copyright 1999 - 2015 Jagex Ltd, www.jagex.com">
<meta name="ROBOTS" content="INDEX, FOLLOW">
<meta name="classification" content="GENERAL">
<meta name="rating" content="General">
<meta name="Distribution" content="global">
<meta name="Identifier-URL" content="http://www.funorb.com">
<link rel="icon" type="image/vnd.microsoft.icon" href="../g=pixelate/favicon.ico">
<link rel="SHORTCUT ICON" href="../g=pixelate/favicon.ico">
<title>FunOrb - Free Online Games by Jagex Games Studio</title>
<style type="text/css" media="screen">
  /*\*/@import url(../css/global-44.css);/**/
 </style>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.7/jquery.min.js"></script>
<script type="text/javascript">window.jQuery||document.write("<script src='http://www.jagex.com/js/jquery/jquery_1_7.js'>\x3C/script>")</script>
<!--[if lt IE 7]>
<style type="text/css" media="screen">@import url(../css/ieFix-2.css);</style>
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
 /*\*/@import url("../css/info-8.css");/**/
 .intro {
  background-image: url(../img/images/game/36cardtrick/intro.jpg);
 }
 .buttonSubscribe {
  background-image: url(../img/images/info/button_subscribe.gif);
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
images[0] = '../img/images/game/36cardtrick/screen1.jpg?1';
images[1] = '../img/images/game/36cardtrick/screen2.jpg?1';
images[2] = '../img/images/game/36cardtrick/screen3.jpg?1';
images[3] = '../img/images/game/36cardtrick/screen4.jpg?1';
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
<a id="logo" href="../g=pixelate/index.ws" ><b>
<img src="../img/images/layout/logo_voidhunters.jpg" alt="FunOrb" />
</b></a>

<div id="shell">
<div class="lft"></div>
<div class="rght"></div>
<div id="teleText">
<h1 id="welcomeText">Welcome to FunOrb - The Best in Free Online Games</h1>
<span id="teletext_inner">
To gain access to some of our multiplayer games, highscore tables and Achievements, please create an account. It's quick, easy and absolutely FREE! Just click the play button for any of our games and then click on the "Create a free account" button.</span>
<script type="text/javascript" src="http://services.funorb.com/m=fomessenger/g=pixelate/messengercommon0.js"></script>
<script type="text/javascript" src="http://services.funorb.com/m=fomessenger/g=pixelate/messenger.js"></script>

</div>
</div>
</div>
<div class="clear"></div>
<ul class="menu">
<li class="top p1"><a href="../g=pixelate/index.ws" id="home" class="top_link"><span>Home</span></a></li>
<li class="top p2"><a id="games" class="top_link" href="../g=pixelate/gamelist.ws"><span>Games</span><!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->

<ul class="sub">
<li><a href="../g=pixelate/gamelist.ws" class="fly">All Games</a></li>
<li><a href="../g=pixelate/gamelist.ws?playerBox=1" class="fly">Single-Player Games</a></li>
<li><a href="../g=pixelate/gamelist.ws?playerBox=2" class="fly">Multiplayer Games</a></li>
<li><a href="../g=pixelate/options.ws" class="fly last">Java Options</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top p3"><a id="account" class="top_link" href="../g=pixelate/account_management.ws"><span>Account</span><!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->

<ul class="sub">
<li><a href="../g=pixelate/redirect.ws?mod=billing_core&amp;dest=paymentoptions.ws" class="fly">Subscribe to FunOrb</a></li>
<li><a href="../g=pixelate/members.ws" class="fly">Members' Benefits</a></li>
<li><a href="../g=pixelate/account_management.ws" class="fly last">Account Management</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top p4"><a id="forums" class="top_link" href="http://services.funorb.com/m=focommunity/g=pixelate/"><span>Community</span><!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->

<ul class="sub">
<li><a href="http://services.funorb.com/m=focommunity/g=pixelate/" class="fly">Community Home</a></li>
<li><a href="http://services.funorb.com/m=forum_fo/g=pixelate/forums.ws" class="fly">Forums</a></li>
<li><a href="../g=pixelate/kbase/guid/dev_diary" class="fly">Developer Diaries</a></li>
<li><a href="http://services.funorb.com/m=achievements/g=pixelate/" class="fly">Achievements</a></li>
<li><a href="http://services.funorb.com/m=hiscore_fo/g=pixelate/" class="fly">Highscores &amp; Ratings</a></li>
<li><a href="http://services.funorb.com/m=orbcoins/g=pixelate/" class="fly last">Orb Downloads</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top p5"><a id="help" class="top_link" href="../g=pixelate/kbase/guid/help"><span>Help</span><!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->

<ul class="sub">
<li><a href="../g=pixelate/kbase/guid/customer_support" class="fly">Customer Support</a></li>
<li><a href="../g=pixelate/parents.ws" class="fly">Parents' Guide</a></li>
<li><a href="../g=pixelate/kbase/guid/rules_of_conduct" class="fly">Rules</a></li>
<li><a href="../g=pixelate/redirect.ws?mod=billing_core&amp;dest=unsubscribe.ws" class="fly">Unsubscribe</a></li>
<li><a href="../g=pixelate/redirect.ws?mod=www&amp;dest=loginapplet/loginapplet.ws?mod=accountappeal&amp;dest=lockchoice.ws" class="fly">Account Recovery</a></li>
<li><a href="../g=pixelate/bugtracker.ws" class="fly last">Submit A Bug Report</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top p11"><a id="empty" class="top_link"><span>&nbsp;</span></a></li>
<li class="top p8"><a href="https://secure.funorb.com/m=weblogin/g=pixelate/loginform.ws?mod=www&amp;ssl=0&amp;dest=info.ws?game=36cardtrick" id="signIn" class="top_link"><span>Log In</span></a></li>
<li class="top p10">
<div class="top_link" id="lang_div">
<a id="countrydrop" href="../g=pixelate/index.ws">
<span>
<img alt="
English" src="../img/images/layout/en.gif">
<span id="dropArrow"></span>
</span>
<!--[if gt IE 6]><!--></a></div><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->

<ul id="lang" class="sub">
<li><a class="fly" href="../g=pixelate/index.ws"><img title="
English" alt="
English" src="../img/images/layout/en.gif"></a></li>
<li><a class="fly" href="../l=1/g=pixelate/index.ws"><img title="
Deutsch" alt="
Deutsch" src="../img/images/layout/de.gif"></a></li>
<li><a class="fly" href="../l=2/g=pixelate/index.ws"><img title="
Fran&ccedil;ais" alt="
Fran&ccedil;ais" src="../img/images/layout/fr.gif"></a></li>
<li><a class="fly last" href="../l=3/g=pixelate/index.ws"><img title="
Portugu&ecirc;s (BR)" alt="
Portugu&ecirc;s (BR)" src="../img/images/layout/br.gif"></a></li>
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
<a href="../g=pixelate/gamelist.ws">Games</a> &gt;
<a href="../g=pixelate/gamelist.ws?genreBox=puzzle">Puzzle</a> &gt;
<a onclick="suffixize(this)" href="../g=pixelate/36cardtrick/play.ws">Thirty-Six Card Trick</a> &gt;
More Info
</span>
<span class="sectionServerlist">
<a style="text-decoration: underline; font-weight: normal;" href="../g=pixelate/36cardtrick/serverlist.ws">Server List</a>
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
<a href="../g=pixelate/gamelist.ws?genreBox=puzzle"><span class="genre">Puzzle</span></a><br>
Howdy, pardners! Test your memory with this new twist on the classic pairs-matching game.
</div>
</div>
<a class="buttonWide" href="#description"><div>Description</div></a><br />
<a class="buttonWide" href="#faqs"><div>FAQs</div></a><br />
<a onclick="suffixize(this)" class="buttonPlayBig" href="../g=pixelate/36cardtrick/play.ws"></a>
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
  document.write('<img id="screenshotsImage" class="screenshotsImage" src="../img/images/game/36cardtrick/screen1.jpg" alt="In-game screenshot" onLoad="imageTimer(this.id)" />');
 </script>
<noscript>
<iframe name="screenshotsFrame" class="screenshotsFrame" id="screenshotsFrame" scrolling="no" frameBorder="0" src="../g=pixelate/display_screenshot.ws?game=36cardtrick&screenshot=screen1">
</iframe>
</noscript>
<div id="screenshotsThumbs">
<a href="../g=pixelate/display_screenshot.ws?game=36cardtrick&screenshot=screen1" target="screenshotsFrame" onClick="return imageGoto('screenshotsImage', 0);" class="screenshotsThumb" style="background-image: url(../img/images/game/36cardtrick/screen1_thumb.jpg?1);">
<div id="screenshotsLoading0"></div>
</a>
<a href="../g=pixelate/display_screenshot.ws?game=36cardtrick&screenshot=screen2" target="screenshotsFrame" onClick="return imageGoto('screenshotsImage', 1);" class="screenshotsThumb" style="background-image: url(../img/images/game/36cardtrick/screen2_thumb.jpg?1);">
<div id="screenshotsLoading1"></div>
</a>
<a href="../g=pixelate/display_screenshot.ws?game=36cardtrick&screenshot=screen3" target="screenshotsFrame" onClick="return imageGoto('screenshotsImage', 2);" class="screenshotsThumb" style="background-image: url(../img/images/game/36cardtrick/screen3_thumb.jpg?1);">
<div id="screenshotsLoading2"></div>
</a>
<a href="../g=pixelate/display_screenshot.ws?game=36cardtrick&screenshot=screen4" target="screenshotsFrame" onClick="return imageGoto('screenshotsImage', 3);" class="screenshotsThumb" style="background-image: url(../img/images/game/36cardtrick/screen4_thumb.jpg?1);">
<div id="screenshotsLoading3"></div>
</a>
</div>
</div>
</div>
<a name="benefits"></a>
<div class="subsection" id="benefits" style="">
<div class="subsectionHeader">
<div class="subsectionTitle">
FunOrb Members' Benefits
</div>
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
<a href="../g=pixelate/redirect.ws?mod=billing_core&dest=paymentoptions.ws" class="buttonSubscribe"></a>
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
<p>Journey over to the Wild West to test your memory in this classic game. Flip over the cards to find matching pairs, but make too many mistakes or run out of time and you're a goner. Watch out: the cards won't stay still for long! How many pairs can you match in a row? How quickly can you complete each level?</p>
</div>
</div>
</div>
<a name="top_of_page"></a>
<a name="faqs"></a>
<div class="subsection" id="faqs" style="">
<div class="subsectionHeader">
<div class="subsectionTitle">
FAQs
</div>
</div>
<div class="subsectionContent">
<div class="faqsList">
<ol>
<li><a href="#faqs_q1">What are the two difficulty modes?</a></li>
<li><a href="#faqs_q2">Why do the cards keep switching places?</a></li>
<li><a href="#faqs_q3">How many levels are there?</a></li>
<li><a href="#faqs_spec">What are the minimum specifications for this game?</a></li>
</ol>
</div>
<div class="faqsAnswer">
<a name="faqs_q1"></a>
<h3>1. What are the two difficulty modes?</h3>
<p>On Easy difficulty, the first card you select is revealed immediately, so
you can see what you're looking for when you select the second. On
Hard, the first card isn't revealed until you've selected a
second.</p>
<div class="hr"></div>
<a name="faqs_q2"></a>
<h3>2. Why do the cards keep switching places?</h3>
<p>That's the twist! They don't move often, but the cards switching will keep you on your toes and push your memory to its limits.</p>
<div class="hr"></div>
<a name="faqs_q3"></a>
<h3>3. How many levels are there?</h3>
<p>There are an infinite number of levels, with progressively shorter time limits and fewer allowed misses. You'll need to hone your sharpshooting skills to beat the later levels on Hard mode and unlock the 5 level Achievements.</p>
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
<p>Below is an explanation of the terms in our technical specifications.</p>
<p><b>Megahertz (MHz) / Gigahertz (GHz)</b> is a measure of how fast your computer's processor is. This affects how quickly you can run things like games and applications.</p>
<p><b>Megabytes (MB)</b> are used to measure how much memory your computer has. This affects how quickly your computer runs when using large programs such as games, or when you run a lot of programs at once.</p>
<p>Click <a href="http://www.java.com/getjava" target="_blank">here</a> to get the latest version of Sun Java.</p>
</div>
</div>
</div>
<a name="credits"></a>
<div class="subsection" id="credits" style="">
<div class="subsectionHeader">
<div class="subsectionTitle">
Development Team
</div>
</div>
<div class="subsectionContent">
<div>
<p>
<b>Development:</b> Peter T<br>
<b>Graphics:</b> Laura W<br>
<b>Audio:</b> Adam B<br>
<b>Quality Assurance:</b> Joe C,&nbsp;Karl R<br>
<b>Editing:</b> Stephen R
</p>
<p class="articleBacktotop">
<a href="#top"><img src="../img/images/layout/backtotop.gif" alt="Back to the top" title="Back to the top" /></a>
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
<div id="languagefooter">
Select your language:&nbsp;
<a href="../g=pixelate/index.ws"><img alt="
English" src="../img/images/layout/en.gif">
English</a>
<a href="../l=1/g=pixelate/index.ws"><img alt="
Deutsch" src="../img/images/layout/de.gif">
Deutsch</a>
<a href="../l=2/g=pixelate/index.ws"><img alt="
Fran&ccedil;ais" src="../img/images/layout/fr.gif">
Fran&ccedil;ais</a>
<a href="../l=3/g=pixelate/index.ws"><img alt="
Portugu&ecirc;s (BR)" src="../img/images/layout/br.gif">
Portugu&ecirc;s (BR)</a>
</div>
<div class="cr">
<p>
Copyright � 2008 - 2015 Jagex Ltd. Jagex and FunOrb are registered trademarks of Jagex Ltd in the
United Kingdom and trademarks used in other countries of the world.
</p>
<p>
By using our service you are agreeing to our <a href="http://www.jagex.com/g=pixelate/terms/terms.ws" name="terms">Terms &amp; Conditions</a> and <a href="http://www.jagex.com/g=pixelate/privacy/privacy.ws" name="privacy">Privacy Policy</a>.
</p>
</div>
<div id="jagex">
<a href="http://www.jagex.com/g=pixelate/" target="_blank"><img src="../img/images/layout/jagex_footer.gif?1" alt="Jagex logo" /></a>
</div>
</div>
</div>
</td>
</tr>
</tbody>
</table>
