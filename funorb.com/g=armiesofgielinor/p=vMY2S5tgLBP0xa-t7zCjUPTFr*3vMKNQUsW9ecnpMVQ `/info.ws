
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="
en" xmlns:IE>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Language" content="
en">
<meta http-equiv="imagetoolbar" content="no">
<meta http-equiv="PRAGMA" content="NO-CACHE">
<meta http-equiv="CACHE-CONTROL" content="NO-CACHE">
<meta name="keywords" content="Play Free Online Games, puzzle games, platform games, arcade games, shooter games, action games, java games, casual games, racing games, word games, retro games, classic games, browser games, strategy games, multiplayer games, arcanists, Jagex">
<meta name="description" content="FunOrb, free online browser-based games from Jagex Games Studio, the makers of RuneScape. Play puzzle, action, strategy, shooting, word, racing games and more!">
<meta name="title" content="FunOrb - Free Online Games by Jagex Games Studio">
<meta name="Author" content="www.jagex.com">
<meta name="Copyright" content="Copyright 1999 - 2010 Jagex Ltd, www.jagex.com">
<meta name="ROBOTS" content="INDEX, FOLLOW">
<meta name="classification" content="GENERAL">
<meta name="rating" content="General">
<meta name="Distribution" content="global">
<meta name="Identifier-URL" content="http://www.funorb.com">
<link rel="icon" type="image/vnd.microsoft.icon" href="../../g=armiesofgielinor/p=vMY2S5tgLBP0xa-t7zCjUPTFr*3vMKNQUsW9ecnpMVQ/favicon.ico">
<link rel="SHORTCUT ICON" href="../../g=armiesofgielinor/p=vMY2S5tgLBP0xa-t7zCjUPTFr*3vMKNQUsW9ecnpMVQ/favicon.ico">
<title>FunOrb - Free Online Games by Jagex Games Studio</title>
<style type="text/css" media="screen">
  /*\*/@import url(../../css/global-39.css);/**/
 </style>
<!--[if lt IE 7]>
<style type="text/css" media="screen">@import url(../../css/ieFix-2.css);</style>
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
 /*\*/@import url("../../css/info-7.css");/**/
 .intro {
  background-image: url(../../img/images/game/starcannon/intro.jpg);
 }
 .buttonSubscribe {
  background-image: url(../../img/images/info/button_subscribe.gif);
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
images[0] = '../../img/images/game/starcannon/screen1.jpg?1';
images[1] = '../../img/images/game/starcannon/screen2.jpg?1';
images[2] = '../../img/images/game/starcannon/screen3.jpg?1';
images[3] = '../../img/images/game/starcannon/screen4.jpg?1';
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
<a id="logo" href="../../g=armiesofgielinor/p=vMY2S5tgLBP0xa-t7zCjUPTFr*3vMKNQUsW9ecnpMVQ/index.ws" ><b>
<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" width="203" height="80">
<param name="movie" value="../../img/images/layout/logo_funorb_kickabout.swf" />
<param name="FlashVars" value="homePath=../../g=armiesofgielinor/p=vMY2S5tgLBP0xa-t7zCjUPTFr*3vMKNQUsW9ecnpMVQ/" />
<param name="AllowScriptAccess" value="always" />
<!--[if !IE]>-->
<object type="application/x-shockwave-flash" data="../../img/images/layout/logo_funorb_kickabout.swf" width="203" height="80">
<param name="FlashVars" value="homePath=../../g=armiesofgielinor/p=vMY2S5tgLBP0xa-t7zCjUPTFr*3vMKNQUsW9ecnpMVQ/" />
<param name="AllowScriptAccess" value="always" />
<!--<![endif]-->
<!-- Non Flash alternative -->
<img src="../../img/images/layout/logo_funorb_kickabout.jpg" alt="FunOrb" />
<!--[if !IE]>-->
</object>
<!--<![endif]-->
<!--<![endif]-->
</object>
</b></a>

<div id="shell">
<div class="lft"></div>
<div class="rght"></div>
<div id="teleText">
<h1 id="welcomeText">Welcome to FunOrb - The Best in Free Online Games</h1>
<span id="teletext_inner">
To gain access to some of our multiplayer games, highscore tables and Achievements, please create an account. It's quick, easy and absolutely FREE!</span>
<script type="text/javascript" src="http://services.funorb.com/m=fomessenger/g=armiesofgielinor/p=vMY2S5tgLBP0xa-t7zCjUPTFr*3vMKNQUsW9ecnpMVQ/messengercommon0.js"></script>
<script type="text/javascript" src="http://services.funorb.com/m=fomessenger/g=armiesofgielinor/p=vMY2S5tgLBP0xa-t7zCjUPTFr*3vMKNQUsW9ecnpMVQ/messenger.js"></script>

</div>
</div>
</div>
<div class="clear"></div>
<ul class="menu">
<li class="top p1"><a href="../../g=armiesofgielinor/p=vMY2S5tgLBP0xa-t7zCjUPTFr*3vMKNQUsW9ecnpMVQ/index.ws" id="home" class="top_link"><span>Home</span></a></li>
<li class="top p2"><a id="games" class="top_link" href="../../g=armiesofgielinor/p=vMY2S5tgLBP0xa-t7zCjUPTFr*3vMKNQUsW9ecnpMVQ/gamelist.ws"><span>Games</span><!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->

<ul class="sub">
<li><a href="../../g=armiesofgielinor/p=vMY2S5tgLBP0xa-t7zCjUPTFr*3vMKNQUsW9ecnpMVQ/gamelist.ws" class="fly">All Games</a></li>
<li><a href="../../g=armiesofgielinor/p=vMY2S5tgLBP0xa-t7zCjUPTFr*3vMKNQUsW9ecnpMVQ/gamelist.ws?playerBox=1" class="fly">Single-Player Games</a></li>
<li><a href="../../g=armiesofgielinor/p=vMY2S5tgLBP0xa-t7zCjUPTFr*3vMKNQUsW9ecnpMVQ/gamelist.ws?playerBox=2" class="fly">Multiplayer Games</a></li>
<li><a href="../../g=armiesofgielinor/p=vMY2S5tgLBP0xa-t7zCjUPTFr*3vMKNQUsW9ecnpMVQ/options.ws" class="fly last">Java Options</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top p3"><a id="account" class="top_link" href="https://secure.funorb.com/m=create/g=armiesofgielinor/p=vMY2S5tgLBP0xa-t7zCjUPTFr*3vMKNQUsW9ecnpMVQ/"><span>Join</span><!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->

<ul class="sub">
<li><a href="https://secure.funorb.com/m=create/g=armiesofgielinor/p=vMY2S5tgLBP0xa-t7zCjUPTFr*3vMKNQUsW9ecnpMVQ/" class="fly">Create Free Account</a></li>
<li><a href="../../g=armiesofgielinor/p=vMY2S5tgLBP0xa-t7zCjUPTFr*3vMKNQUsW9ecnpMVQ/redirect.ws?mod=billing_core&amp;dest=paymentoptions.ws" class="fly">Subscribe to FunOrb</a></li>
<li><a href="../../g=armiesofgielinor/p=vMY2S5tgLBP0xa-t7zCjUPTFr*3vMKNQUsW9ecnpMVQ/members.ws" class="fly">Members' Benefits</a></li>
<li><a href="../../g=armiesofgielinor/p=vMY2S5tgLBP0xa-t7zCjUPTFr*3vMKNQUsW9ecnpMVQ/account_management.ws" class="fly last">Account Management</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top p4"><a id="forums" class="top_link" href="http://services.funorb.com/m=focommunity/g=armiesofgielinor/p=vMY2S5tgLBP0xa-t7zCjUPTFr*3vMKNQUsW9ecnpMVQ/"><span>Community</span><!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->

<ul class="sub">
<li><a href="http://services.funorb.com/m=focommunity/g=armiesofgielinor/p=vMY2S5tgLBP0xa-t7zCjUPTFr*3vMKNQUsW9ecnpMVQ/" class="fly">Community Home</a></li>
<li><a href="http://services.funorb.com/m=forum_fo/g=armiesofgielinor/p=vMY2S5tgLBP0xa-t7zCjUPTFr*3vMKNQUsW9ecnpMVQ/forums.ws" class="fly">Forums</a></li>
<li><a href="../../g=armiesofgielinor/p=vMY2S5tgLBP0xa-t7zCjUPTFr*3vMKNQUsW9ecnpMVQ/kbase/guid/dev_diary" class="fly">Developer Diaries</a></li>
<li><a href="http://services.funorb.com/m=achievements/g=armiesofgielinor/p=vMY2S5tgLBP0xa-t7zCjUPTFr*3vMKNQUsW9ecnpMVQ/" class="fly">Achievements</a></li>
<li><a href="http://services.funorb.com/m=hiscore_fo/g=armiesofgielinor/p=vMY2S5tgLBP0xa-t7zCjUPTFr*3vMKNQUsW9ecnpMVQ/" class="fly">Highscores &amp; Ratings</a></li>
<li><a href="http://services.funorb.com/m=orbcoins/g=armiesofgielinor/p=vMY2S5tgLBP0xa-t7zCjUPTFr*3vMKNQUsW9ecnpMVQ/" class="fly last">Orb Downloads</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top p5"><a id="help" class="top_link" href="../../g=armiesofgielinor/p=vMY2S5tgLBP0xa-t7zCjUPTFr*3vMKNQUsW9ecnpMVQ/kbase/guid/help"><span>Help</span><!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->

<ul class="sub">
<li><a href="../../g=armiesofgielinor/p=vMY2S5tgLBP0xa-t7zCjUPTFr*3vMKNQUsW9ecnpMVQ/kbase/guid/customer_support" class="fly">Customer Support</a></li>
<li><a href="../../g=armiesofgielinor/p=vMY2S5tgLBP0xa-t7zCjUPTFr*3vMKNQUsW9ecnpMVQ/parents.ws" class="fly">Parents' Guide</a></li>
<li><a href="../../g=armiesofgielinor/p=vMY2S5tgLBP0xa-t7zCjUPTFr*3vMKNQUsW9ecnpMVQ/kbase/guid/rules_of_conduct" class="fly">Rules</a></li>
<li><a href="../../g=armiesofgielinor/p=vMY2S5tgLBP0xa-t7zCjUPTFr*3vMKNQUsW9ecnpMVQ/redirect.ws?mod=billing_core&amp;dest=unsubscribe.ws" class="fly">Unsubscribe</a></li>
<li><a href="../../g=armiesofgielinor/p=vMY2S5tgLBP0xa-t7zCjUPTFr*3vMKNQUsW9ecnpMVQ/redirect.ws?mod=www&amp;dest=loginapplet/loginapplet.ws?mod=accountappeal&amp;dest=lockchoice.ws" class="fly">Account Recovery</a></li>
<li><a href="../../g=armiesofgielinor/p=vMY2S5tgLBP0xa-t7zCjUPTFr*3vMKNQUsW9ecnpMVQ/bugtracker.ws" class="fly last">Submit A Bug Report</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top p11"><a id="empty" class="top_link"><span>&nbsp;</span></a></li>
<li class="top p7"><a href="https://secure.funorb.com/m=create/g=armiesofgielinor/p=vMY2S5tgLBP0xa-t7zCjUPTFr*3vMKNQUsW9ecnpMVQ/" id="register" class="top_link"><span>Create Account</span></a></li>
<li class="top p8"><a href="https://secure.funorb.com/m=weblogin/g=armiesofgielinor/p=vMY2S5tgLBP0xa-t7zCjUPTFr*3vMKNQUsW9ecnpMVQ/loginform.ws?mod=www&amp;ssl=0&amp;dest=info.ws?game=starcannon" id="signIn" class="top_link"><span>Log In</span></a></li>
<li class="top p10">
<div class="top_link" id="lang_div">
<a id="countrydrop" href="../../g=armiesofgielinor/p=vMY2S5tgLBP0xa-t7zCjUPTFr*3vMKNQUsW9ecnpMVQ/index.ws">
<span>
<img alt="
English" src="../../img/images/layout/en.gif">
<span id="dropArrow"></span>
</span>
<!--[if gt IE 6]><!--></a></div><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->

<ul id="lang" class="sub">
<li><a class="fly" href="../../g=armiesofgielinor/p=vMY2S5tgLBP0xa-t7zCjUPTFr*3vMKNQUsW9ecnpMVQ/index.ws"><img title="
English" alt="
English" src="../../img/images/layout/en.gif"></a></li>
<li><a class="fly" href="../../l=1/g=armiesofgielinor/p=vMY2S5tgLBP0xa-t7zCjUPTFr*3vMKNQUsW9ecnpMVQ/index.ws"><img title="
Deutsch" alt="
Deutsch" src="../../img/images/layout/de.gif"></a></li>
<li><a class="fly" href="../../l=2/g=armiesofgielinor/p=vMY2S5tgLBP0xa-t7zCjUPTFr*3vMKNQUsW9ecnpMVQ/index.ws"><img title="
Fran&ccedil;ais" alt="
Fran&ccedil;ais" src="../../img/images/layout/fr.gif"></a></li>
<li><a class="fly last" href="../../l=3/g=armiesofgielinor/p=vMY2S5tgLBP0xa-t7zCjUPTFr*3vMKNQUsW9ecnpMVQ/index.ws"><img title="
Portugu&ecirc;s (BR)" alt="
Portugu&ecirc;s (BR)" src="../../img/images/layout/br.gif"></a></li>
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
<a href="../../g=armiesofgielinor/p=vMY2S5tgLBP0xa-t7zCjUPTFr*3vMKNQUsW9ecnpMVQ/gamelist.ws">Games</a> &gt;
<a href="../../g=armiesofgielinor/p=vMY2S5tgLBP0xa-t7zCjUPTFr*3vMKNQUsW9ecnpMVQ/gamelist.ws?genreBox=shooter">Shooter</a> &gt;
<a onclick="suffixize(this)" href="../../g=armiesofgielinor/p=vMY2S5tgLBP0xa-t7zCjUPTFr*3vMKNQUsW9ecnpMVQ/starcannon/play.ws">StarCannon</a> &gt;
More Info
</span>
<span class="sectionServerlist">
<a style="text-decoration: underline; font-weight: normal;" href="../../g=armiesofgielinor/p=vMY2S5tgLBP0xa-t7zCjUPTFr*3vMKNQUsW9ecnpMVQ/starcannon/serverlist.ws">Server List</a>
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
<a href="../../g=armiesofgielinor/p=vMY2S5tgLBP0xa-t7zCjUPTFr*3vMKNQUsW9ecnpMVQ/gamelist.ws?genreBox=shooter"><span class="genre">Shooter</span></a><br>
Seek revenge for the destruction of the Terran Space Navy by defeating
the invading alien fleets.
</div>
</div>
<a class="buttonWide" href="#description"><div>Description</div></a><br />
<a class="buttonWide" href="#faqs"><div>FAQs</div></a><br />
<a class="buttonWide" href="https://secure.funorb.com/m=create/g=armiesofgielinor/p=vMY2S5tgLBP0xa-t7zCjUPTFr*3vMKNQUsW9ecnpMVQ/"><div>Create Free Account</div></a><br />
<a onclick="suffixize(this)" class="buttonPlayBig" href="../../g=armiesofgielinor/p=vMY2S5tgLBP0xa-t7zCjUPTFr*3vMKNQUsW9ecnpMVQ/starcannon/play.ws"></a>
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
  document.write('<img id="screenshotsImage" class="screenshotsImage" src="../../img/images/game/starcannon/screen1.jpg" alt="In-game screenshot" onLoad="imageTimer(this.id)" />');
 </script>
<noscript>
<iframe name="screenshotsFrame" class="screenshotsFrame" id="screenshotsFrame" scrolling="no" frameBorder="0" src="../../g=armiesofgielinor/p=vMY2S5tgLBP0xa-t7zCjUPTFr*3vMKNQUsW9ecnpMVQ/display_screenshot.ws?game=starcannon&screenshot=screen1">
</iframe>
</noscript>
<div id="screenshotsThumbs">
<a href="../../g=armiesofgielinor/p=vMY2S5tgLBP0xa-t7zCjUPTFr*3vMKNQUsW9ecnpMVQ/display_screenshot.ws?game=starcannon&screenshot=screen1" target="screenshotsFrame" onClick="return imageGoto('screenshotsImage', 0);" class="screenshotsThumb" style="background-image: url(../../img/images/game/starcannon/screen1_thumb.jpg?1);">
<div id="screenshotsLoading0"></div>
</a>
<a href="../../g=armiesofgielinor/p=vMY2S5tgLBP0xa-t7zCjUPTFr*3vMKNQUsW9ecnpMVQ/display_screenshot.ws?game=starcannon&screenshot=screen2" target="screenshotsFrame" onClick="return imageGoto('screenshotsImage', 1);" class="screenshotsThumb" style="background-image: url(../../img/images/game/starcannon/screen2_thumb.jpg?1);">
<div id="screenshotsLoading1"></div>
</a>
<a href="../../g=armiesofgielinor/p=vMY2S5tgLBP0xa-t7zCjUPTFr*3vMKNQUsW9ecnpMVQ/display_screenshot.ws?game=starcannon&screenshot=screen3" target="screenshotsFrame" onClick="return imageGoto('screenshotsImage', 2);" class="screenshotsThumb" style="background-image: url(../../img/images/game/starcannon/screen3_thumb.jpg?1);">
<div id="screenshotsLoading2"></div>
</a>
<a href="../../g=armiesofgielinor/p=vMY2S5tgLBP0xa-t7zCjUPTFr*3vMKNQUsW9ecnpMVQ/display_screenshot.ws?game=starcannon&screenshot=screen4" target="screenshotsFrame" onClick="return imageGoto('screenshotsImage', 3);" class="screenshotsThumb" style="background-image: url(../../img/images/game/starcannon/screen4_thumb.jpg?1);">
<div id="screenshotsLoading3"></div>
</a>
</div>
</div>
</div>
<a name="benefits"></a>
<div class="subsection" id="benefits" style="">
<div class="subsectionHeader">
<div class="subsectionTitle">
StarCannon Members' Benefits
</div>
</div>
<div class="subsectionContent">
<div class="benefitsPadding"></div>
<div class="benefitsContent">
<div class="benefitsList">
<ul>

<li>Increased weapon power</li>
<li>Access the awesome Xenon Beam</li>
<li>Loads of extra Achievements</li>
<li>Fullscreen mode</li>
<li>No adverts during gameplay</li>
</ul>
</div>
<a href="../../g=armiesofgielinor/p=vMY2S5tgLBP0xa-t7zCjUPTFr*3vMKNQUsW9ecnpMVQ/redirect.ws?mod=billing_core&dest=paymentoptions.ws" class="buttonSubscribe"></a>
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
<p>The war is going badly for Earth. The Battle of Proxima has seen the defeat of the Terran Space Navy and its flagship, the TNS-HOOD, has been destroyed. A barbaric race of insectoid aliens, the Paragula, is now in position to invade our solar system.</p>
<p>The valiant efforts of our unfortunate pilots has, however, bought enough time for us to bring our experimental fighter, the Nova Ray, to battle readiness. You must command this awesome vessel against almost impossible odds, in the defence of Earth.</p>
<p>Good luck, and good hunting!</p>
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
<li><a href="#faqs_q1">How do I get a better score?</a></li>
<li><a href="#faqs_q2">Are there any special bonuses?</a></li>
<li><a href="#faqs_q3">How do I power up my lasers?</a></li>
<li><a href="#faqs_q4">How do I use the shield?</a></li>
<li><a href="#faqs_spec">What are the minimum specifications for this game?</a></li>
</ol>
</div>
<div class="faqsAnswer">
<a name="faqs_q1"></a>
<h3>1. How do I get a better score?</h3>
<p>Playing on a harder difficulty setting will give you more points.
This is due to the much greater challenge you will face.</p>
<div class="hr"></div>
<a name="faqs_q2"></a>
<h3>2. Are there any special bonuses?</h3>
<p>Collect the spinning power-ups to increase the power of your
ship.</p>
<div class="hr"></div>
<a name="faqs_q3"></a>
<h3>3. How do I power up my lasers?</h3>
<p>Collect the same laser power-up as you currently have to increase
its power. You will not lose power by changing laser type.</p>
<div class="hr"></div>
<a name="faqs_q4"></a>
<h3>4. How do I use the shield?</h3>
<p>Your shield will discharge and push all hostile ships and projectiles away from you
if you are hit. It will then take a short time to
recharge before it protects you again.</p>
<div class="hr"></div>
<a name="faqs_spec"></a>
<h3>5. What are the minimum specifications for this game?</h3>
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
<b>Development:</b> Thomas D<br>
<b>Graphics:</b> Anthony A<br>
<b>Audio:</b> Ian T<br>
<b>Quality Assurance:</b> Craig S,&nbsp;Joe C<br>
<b>Editing:</b> Stephen R
</p>
<p class="articleBacktotop">
<a href="#top"><img src="../../img/images/layout/backtotop.gif" alt="Back to the top" title="Back to the top" /></a>
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
<a href="../../g=armiesofgielinor/p=vMY2S5tgLBP0xa-t7zCjUPTFr*3vMKNQUsW9ecnpMVQ/index.ws"><img alt="
English" src="../../img/images/layout/en.gif">
English</a>
<a href="../../l=1/g=armiesofgielinor/p=vMY2S5tgLBP0xa-t7zCjUPTFr*3vMKNQUsW9ecnpMVQ/index.ws"><img alt="
Deutsch" src="../../img/images/layout/de.gif">
Deutsch</a>
<a href="../../l=2/g=armiesofgielinor/p=vMY2S5tgLBP0xa-t7zCjUPTFr*3vMKNQUsW9ecnpMVQ/index.ws"><img alt="
Fran&ccedil;ais" src="../../img/images/layout/fr.gif">
Fran&ccedil;ais</a>
<a href="../../l=3/g=armiesofgielinor/p=vMY2S5tgLBP0xa-t7zCjUPTFr*3vMKNQUsW9ecnpMVQ/index.ws"><img alt="
Portugu&ecirc;s (BR)" src="../../img/images/layout/br.gif">
Portugu&ecirc;s (BR)</a>
</div>
<div class="cr">
<p>
Copyright � 2008 - 2010 Jagex Ltd. Jagex and FunOrb are registered trademarks of Jagex Ltd in the
United Kingdom and trademarks used in other countries of the world.
</p>
<p>
By using our service you are agreeing to our <a href="../../g=armiesofgielinor/p=vMY2S5tgLBP0xa-t7zCjUPTFr*3vMKNQUsW9ecnpMVQ/terms/terms.ws" name="terms">Terms &amp; Conditions</a> and <a href="../../g=armiesofgielinor/p=vMY2S5tgLBP0xa-t7zCjUPTFr*3vMKNQUsW9ecnpMVQ/privacy/privacy.ws" name="privacy">Privacy Policy</a>.
</p>
</div>
<div id="jagex">
<a href="http://www.jagex.com/g=armiesofgielinor/p=bcu9g*DbBJDB7H6LqG1ya8HsfouobXJredaFO4jciSg/" target="_blank"><img src="../../img/images/layout/jagex_footer.gif?1" alt="Jagex logo" /></a>
</div>
</div>
</div>
</td>
</tr>
</tbody>
</table>
