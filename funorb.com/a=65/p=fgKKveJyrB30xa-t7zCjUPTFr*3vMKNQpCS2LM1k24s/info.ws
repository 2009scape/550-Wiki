<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en" xmlns:IE>
<head>
<title>FunOrb - Free Online Games</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Language" content="en">
<meta http-equiv="imagetoolbar" content="no">
<meta http-equiv="PRAGMA" content="NO-CACHE">
<meta http-equiv="CACHE-CONTROL" content="NO-CACHE">
<meta name="publisher" content="http://www.jagex.com">
<meta name="keywords" content="Play Free Online Games, puzzle games, platform games, arcade games, shooter games, action games, java games, casual games, racing games, word games, retro games, classic games, browser games, strategy games, multiplayer games">
<meta name="description" content="FunOrb, free online browser-based gaming from Jagex, the makers of RuneScape. Play puzzle, action, strategy, shooting, word, racing games and more!">
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
  /*\*/@import url(../../a=65/css/global-4.css);/**/
 </style>
<!--[if lt IE 7]>
<style type="text/css" media="screen">@import url(../../a=65/css/ieFix-1.css);</style>
<![endif]-->
<script type="text/javascript" src="../../a=65/css/layout.ws"></script>

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
 /*\*/@import url("../../a=65/css/info-2.css");/**/
 .intro {
  background-image: url(../../a=65/img/images/game/drphlogistonsavestheearth/intro.jpg);
 }
 .buttonSubscribe {
  background-image: url(../../a=65/img/images/info/button_subscribe_225.gif);
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
images[0] = '../../a=65/img/images/game/drphlogistonsavestheearth/screen1.jpg';
images[1] = '../../a=65/img/images/game/drphlogistonsavestheearth/screen2.jpg';
images[2] = '../../a=65/img/images/game/drphlogistonsavestheearth/screen3.jpg';
images[3] = '../../a=65/img/images/game/drphlogistonsavestheearth/screen4.jpg';
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
<a href="../../a=65/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/index.ws" id="logo"><span>FunOrb</span></a>
<div id="shell">
<div class="lft"></div>
<div class="rght"></div>
<div id="teleText">

<span style="color:#32acfa">Welcome to FunOrb.</span><br>
To gain access to some of our multiplayer games, highscore tables and Achievements, please create an account. It's quick, easy and absolutely FREE!
</div>
</div>
</div>
<div class="clear"></div>
<ul class="menu">
<li class="top p1"><a href="../../a=65/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/index.ws" id="home" class="top_link"><span>Home</span></a></li>
<li class="top p2"><a id="games" class="top_link" href="../../a=65/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/gamelist.ws"><span>Games</span><!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->

<ul class="sub">
<li><a href="../../a=65/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/gamelist.ws" class="fly">All Games</a></li>
<li><a href="../../a=65/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/gamelist.ws?playerBox=1" class="fly">Single-Player Games</a></li>
<li><a href="../../a=65/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/gamelist.ws?playerBox=2" class="fly">Multiplayer Games</a></li>
<li><a href="../../a=65/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/options.ws" class="fly last">Java Options</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top p3"><a id="account" class="top_link" href="https://create.funorb.com/a=65/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/"><span>Join</span><!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->
<ul class="sub">
<li><a href="https://create.funorb.com/a=65/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/" class="fly">Create Free Account</a></li>
<li><a href="../../a=65/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/redirect.ws?mod=billing_core&dest=paymentoptions.ws" class="fly">Subscribe to FunOrb</a></li>
<li><a href="../../a=65/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/members.ws" class="fly last">Members' Benefits</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top p4"><a id="forums" class="top_link" href="http://forum-fo.funorb.com/a=65/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/forums.ws"><span>Community</span><!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->

<ul class="sub">
<li><a href="http://forum-fo.funorb.com/a=65/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/forums.ws" class="fly">All Forums</a></li>
<li><a href="http://forum-fo.funorb.com/a=65/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/forums.ws?0,1" class="fly">Announcements</a></li>
<li><a href="http://forum-fo.funorb.com/a=65/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/forums.ws?7,8" class="fly">Developer Forum</a></li>
<li><a href="http://achievements.funorb.com/a=65/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/" class="fly last">Achievements</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top p5"><a id="help" class="top_link" href="../../a=65/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/kbase/view.ws?guid=help"><span>Help</span><!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->

<ul class="sub">
<li><a href="../../a=65/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/kbase/view.ws?guid=faqs" class="fly">FAQs</a></li>
<li><a href="../../a=65/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/kbase/view.ws?guid=customer_support" class="fly">Customer Support</a></li>
<li><a href="../../a=65/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/kbase/view.ws?guid=rules_of_conduct" class="fly">Rules</a></li>
<li><a href="../../a=65/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/redirect.ws?mod=billing_core&dest=unsubscribe.ws" class="fly">Unsubscribe</a></li>
<li><a href="../../a=65/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/kbase/view.ws?guid=password_support" class="fly">Password Problems</a></li>
<li><a href="../../a=65/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/bugtracker.ws" class="fly last">Submit A Bug Report</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top p11"><a id="empty" class="top_link"><span>&nbsp;</span></a></li>
<li class="top p7"><a href="https://create.funorb.com/a=65/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/" id="register" class="top_link"><span>Create Account</span></a></li>
<li class="top p8"><a href="../../a=65/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/loginapplet/login.ws?mod=www&ssl=0&dest=info.ws?game=drphlogistonsavestheearth" id="signIn" class="top_link"><span>Log In</span></a></li>
<li class="top p10">
<div id="lang" class="top_link">
<span>
<a href="../../a=65/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/index.ws"><img src="../../a=65/img/images/layout/en.gif" alt="English" /></a>
<a href="../../l=1/a=65/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/index.ws"><img src="../../a=65/img/images/layout/de.gif" alt="German" /></a>
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
<a href="../../a=65/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/gamelist.ws">Games</a> &gt;
<a href="../../a=65/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/gamelist.ws?genreBox=shooter">Shooter</a> &gt;
<a name="link0" id="link0" href="../../a=65/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/drphlogistonsavestheearth/play.ws">Dr Phlogiston Saves the Earth</a> &gt;
<script language="javascript"> document.getElementById("link0").href+=suffix; </script>
More Info
</span>
<span class="sectionServerlist">
<a style="text-decoration: underline; font-weight: normal;" href="../../a=65/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/drphlogistonsavestheearth/serverlist.ws">Server List</a>
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
<a href="../../a=65/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/gamelist.ws?genreBox=shooter"><span class="genre">Shooter</span></a><br>
A fast-paced, side-scrolling, steampunk shooter that will keep you on
your toes. </div>
</div>
<a class="buttonWide" href="#description"><div>Description</div></a><br />
<a class="buttonWide" href="#faqs"><div>FAQs</div></a><br />
<a class="buttonWide" href="https://create.funorb.com/a=65/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/"><div>Create Free Account</div></a><br />
<a name="link1" id="link1" class="buttonPlayBig" href="../../a=65/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/drphlogistonsavestheearth/play.ws"></a>
<script language="javascript"> document.getElementById("link1").href+=suffix; </script>
</div>

<a name="screenshots"></a>
<div class="subsection" id="screenshots" style="">
<div class="subsectionHeader">
<div class="subsectionTitle">Screenshots</div>
</div>
<div class="subsectionContent">
<script type="text/javascript">
  document.write('<img id="screenshotsImage" class="screenshotsImage" src="../../a=65/img/images/game/drphlogistonsavestheearth/screen1.jpg" alt="In-game screenshot" onLoad="imageTimer(this.id)" />');
 </script>
<noscript>
<iframe name="screenshotsFrame" class="screenshotsFrame" id="screenshotsFrame" scrolling="no" frameBorder="0" src="../../a=65/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/display_screenshot.ws?dirname=drphlogistonsavestheearth&filename=screen1">
</iframe>
</noscript>
<div id="screenshotsThumbs">
<a href="../../a=65/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/display_screenshot.ws?dirname=drphlogistonsavestheearth&filename=screen1" target="screenshotsFrame" onClick="return imageGoto('screenshotsImage', 0);" class="screenshotsThumb" style="background-image: url(../../a=65/img/images/game/drphlogistonsavestheearth/screen1_thumb.jpg);">
<div id="screenshotsLoading0"></div>
</a>
<a href="../../a=65/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/display_screenshot.ws?dirname=drphlogistonsavestheearth&filename=screen2" target="screenshotsFrame" onClick="return imageGoto('screenshotsImage', 1);" class="screenshotsThumb" style="background-image: url(../../a=65/img/images/game/drphlogistonsavestheearth/screen2_thumb.jpg);">
<div id="screenshotsLoading1"></div>
</a>
<a href="../../a=65/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/display_screenshot.ws?dirname=drphlogistonsavestheearth&filename=screen3" target="screenshotsFrame" onClick="return imageGoto('screenshotsImage', 2);" class="screenshotsThumb" style="background-image: url(../../a=65/img/images/game/drphlogistonsavestheearth/screen3_thumb.jpg);">
<div id="screenshotsLoading2"></div>
</a>
<a href="../../a=65/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/display_screenshot.ws?dirname=drphlogistonsavestheearth&filename=screen4" target="screenshotsFrame" onClick="return imageGoto('screenshotsImage', 3);" class="screenshotsThumb" style="background-image: url(../../a=65/img/images/game/drphlogistonsavestheearth/screen4_thumb.jpg);">
<div id="screenshotsLoading3"></div>
</a>
</div>
</div>
</div>

<a name="benefits"></a>
<div class="subsection" id="benefits" style="">
<div class="subsectionHeader">
<div class="subsectionTitle">Dr P. Saves the Earth Members' Benefits</div>
</div>
<div class="subsectionContent">
<div class="benefitsPadding"></div>
<div class="benefitsContent">
<div class="benefitsList">
<ul>
<li>Many more enemies</li>
<li>Six extra levels</li>
<li>Two new environments</li>
<li>Three more bosses</li>
<li>Loads of extra Achievements</li>
<li>Fullscreen mode</li>
<li>No adverts during gameplay</li>
</ul>
</div>
<a href="../../a=65/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/redirect.ws?mod=billing_core&dest=paymentoptions.ws" class="buttonSubscribe"></a>
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
<p>Take up arms against alien invaders in this intense, side-scrolling
shooter! Enter your amazing Victorian rocket-ship and battle your way
across the skies of England; fly into space to head off a second wave,
then take the fight back to the aliens' homeworld in an all-out fight for
survival! It�s you or them...who�s it going to be?</p>
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
<li><a href="#faqs_q1">How do I get a better score?</a></li>
<li><a href="#faqs_q2">What's the best weapon?</a></li>
<li><a href="#faqs_q3">I lost all my lives - do I have to start all over again?</a></li>
<li><a href="#faqs_spec">What are the minimum specifications for this game?</a></li>
</ol>
</div>
<div class="faqsAnswer">
<a name="faqs_q1"></a>
<h3>1. How do I get a better score?</h3>
<p>Two ways to improve your score are to collect the score multiplier power-ups and to save more buildings from being destroyed.</p>
<div class="hr"></div>
<a name="faqs_q2"></a>
<h3>2. What's the best weapon?</h3>
<p>All of the weapons have their uses. The gatling gun is great against most enemies when powered-up, especially mines. Bombs can take out ground forces very quickly, but you need to be accurate with them. The Verne Cannon can cause a lot of damage - charge it up for the full effect!</p>
<div class="hr"></div>
<a name="faqs_q3"></a>
<h3>3. I lost all my lives - do I have to start all over again?</h3>
<p>No. If you want to, you can begin again from the last stage you reached. To achieve the highest scores, however, you'll need to play from the first stage.</p>
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
<a href="#top"><img src="../../a=65/img/images/layout/backtotop.gif" alt="Back to the top" title="Back to the top" /></a>
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
By using our service you are agreeing to our <a href="../../a=65/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/terms/terms.ws" name="terms">Terms &amp; Conditions</a> and <a href="../../a=65/p=fgKKveJyrB30xa-t7zCjUPTFr*3vMKNQpCS2LM1k24s/privacy/privacy.ws" name="privacy">Privacy Policy</a>.
</p>
</div>
<div id="jagex">
<a href="http://www.jagex.com/" target="_blank"><img src="../../a=65/img/images/layout/jagex_footer.gif" alt="Jagex logo" /></a>
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