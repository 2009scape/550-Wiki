
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
<link rel="icon" type="image/vnd.microsoft.icon" href="../favicon.ico">
<link rel="SHORTCUT ICON" href="../favicon.ico">
<title>FunOrb - Free Online Games by Jagex Games Studio</title>
<style type="text/css" media="screen">
  /*\*/@import url(../css/global-37.css);/**/
 </style>
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
 /*\*/@import url("../css/info-7.css");/**/
 .intro {
  background-image: url(../img/images/game/armiesofgielinor/intro.jpg);
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
images[0] = '../img/images/game/armiesofgielinor/screen1.jpg?1';
images[1] = '../img/images/game/armiesofgielinor/screen2.jpg?1';
images[2] = '../img/images/game/armiesofgielinor/screen3.jpg?1';
images[3] = '../img/images/game/armiesofgielinor/screen5.jpg?1';
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
<a id="logo" href="../index.ws" ><b>
<img src="../img/images/layout/logo_funorb.jpg" alt="FunOrb" />
</b></a>

<div id="shell">
<div class="lft"></div>
<div class="rght"></div>
<div id="teleText">
<h1 id="welcomeText">Welcome to FunOrb - The Best in Free Online Games</h1>
<span id="teletext_inner">
To gain access to some of our multiplayer games, highscore tables and Achievements, please create an account. It's quick, easy and absolutely FREE!</span>
<script type="text/javascript" src="http://services.funorb.com/m=fomessenger/messengercommon0.js"></script>
<script type="text/javascript" src="http://services.funorb.com/m=fomessenger/messenger.js"></script>

</div>
</div>
</div>
<div class="clear"></div>
<ul class="menu">
<li class="top p1"><a href="../index.ws" id="home" class="top_link"><span>Home</span></a></li>
<li class="top p2"><a id="games" class="top_link" href="../gamelist.ws"><span>Games</span><!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->

<ul class="sub">
<li><a href="../gamelist.ws" class="fly">All Games</a></li>
<li><a href="../gamelist.ws?playerBox=1" class="fly">Single-Player Games</a></li>
<li><a href="../gamelist.ws?playerBox=2" class="fly">Multiplayer Games</a></li>
<li><a href="../options.ws" class="fly last">Java Options</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top p3"><a id="account" class="top_link" href="https://secure.funorb.com/m=create/"><span>Join</span><!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->

<ul class="sub">
<li><a href="https://secure.funorb.com/m=create/" class="fly">Create Free Account</a></li>
<li><a href="../redirect.ws?mod=billing_core&amp;dest=paymentoptions.ws" class="fly">Subscribe to FunOrb</a></li>
<li><a href="../members.ws" class="fly">Members' Benefits</a></li>
<li><a href="../account_management.ws" class="fly last">Account Management</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top p4"><a id="forums" class="top_link" href="http://services.funorb.com/m=focommunity/"><span>Community</span><!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->

<ul class="sub">
<li><a href="http://services.funorb.com/m=focommunity/" class="fly">Community Home</a></li>
<li><a href="
http://services.funorb.com/m=forum_fo/forums.ws" class="fly">Forums</a></li>
<li><a href="../kbase/guid/dev_diary" class="fly">Developer Diaries</a></li>
<li><a href="http://services.funorb.com/m=achievements/" class="fly">Achievements</a></li>
<li><a href="http://services.funorb.com/m=hiscore_fo/" class="fly">Highscores &amp; Ratings</a></li>
<li><a href="http://services.funorb.com/m=orbcoins/" class="fly last">Orb Downloads</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top p5"><a id="help" class="top_link" href="../kbase/guid/help"><span>Help</span><!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->

<ul class="sub">
<li><a href="../kbase/guid/customer_support" class="fly">Customer Support</a></li>
<li><a href="../parents.ws" class="fly">Parents' Guide</a></li>
<li><a href="../kbase/guid/rules_of_conduct" class="fly">Rules</a></li>
<li><a href="../redirect.ws?mod=billing_core&amp;dest=unsubscribe.ws" class="fly">Unsubscribe</a></li>
<li><a href="../redirect.ws?mod=www&amp;dest=loginapplet/loginapplet.ws?mod=accountappeal&amp;dest=lockchoice.ws" class="fly">Account Recovery</a></li>
<li><a href="../bugtracker.ws" class="fly last">Submit A Bug Report</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top p11"><a id="empty" class="top_link"><span>&nbsp;</span></a></li>
<li class="top p7"><a href="https://secure.funorb.com/m=create/" id="register" class="top_link"><span>Create Account</span></a></li>
<li class="top p8"><a href="https://secure.funorb.com/m=weblogin/loginform.ws?mod=www&amp;ssl=0&amp;dest=info.ws?game=armiesofgielinor" id="signIn" class="top_link"><span>Log In</span></a></li>
<li class="top p10">
<div class="top_link" id="lang_div">
<a id="countrydrop" href="../index.ws">
<span>
<img alt="
English" src="../img/images/layout/en.gif">
<span id="dropArrow"></span>
</span>
<!--[if gt IE 6]><!--></a></div><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->

<ul id="lang" class="sub">
<li><a class="fly" href="../index.ws"><img title="
English" alt="
English" src="../img/images/layout/en.gif"></a></li>
<li><a class="fly" href="../l=1/index.ws"><img title="
Deutsch" alt="
Deutsch" src="../img/images/layout/de.gif"></a></li>
<li><a class="fly" href="../l=2/index.ws"><img title="
Fran&ccedil;ais" alt="
Fran&ccedil;ais" src="../img/images/layout/fr.gif"></a></li>
<li><a class="fly last" href="../l=3/index.ws"><img title="
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
<a href="../gamelist.ws">Games</a> &gt;
<a href="../gamelist.ws?genreBox=strategy">Strategy</a> &gt;
<a onclick="suffixize(this)" href="../armiesofgielinor/play.ws">Armies of Gielinor</a> &gt;
More Info
</span>
<span class="sectionServerlist">
<a style="text-decoration: underline; font-weight: normal;" href="../armiesofgielinor/serverlist.ws">Server List</a>
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
<a href="../gamelist.ws?genreBox=strategy"><span class="genre">Strategy</span></a><br>
Stand behind your chosen faction's standard and wage war with the armies of Gielinor.
</div>
</div>
<a class="buttonWide" href="#description"><div>Description</div></a><br />
<a class="buttonWide" href="#faqs"><div>FAQs</div></a><br />
<a class="buttonWide" href="https://secure.funorb.com/m=create/"><div>Create Free Account</div></a><br />
<a onclick="suffixize(this)" class="buttonPlayBig" href="../armiesofgielinor/play.ws"></a>
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
  document.write('<img id="screenshotsImage" class="screenshotsImage" src="../img/images/game/armiesofgielinor/screen1.jpg" alt="In-game screenshot" onLoad="imageTimer(this.id)" />');
 </script>
<noscript>
<iframe name="screenshotsFrame" class="screenshotsFrame" id="screenshotsFrame" scrolling="no" frameBorder="0" src="../display_screenshot.ws?game=armiesofgielinor&screenshot=screen1">
</iframe>
</noscript>
<div id="screenshotsThumbs">
<a href="../display_screenshot.ws?game=armiesofgielinor&screenshot=screen1" target="screenshotsFrame" onClick="return imageGoto('screenshotsImage', 0);" class="screenshotsThumb" style="background-image: url(../img/images/game/armiesofgielinor/screen1_thumb.jpg?1);">
<div id="screenshotsLoading0"></div>
</a>
<a href="../display_screenshot.ws?game=armiesofgielinor&screenshot=screen2" target="screenshotsFrame" onClick="return imageGoto('screenshotsImage', 1);" class="screenshotsThumb" style="background-image: url(../img/images/game/armiesofgielinor/screen2_thumb.jpg?1);">
<div id="screenshotsLoading1"></div>
</a>
<a href="../display_screenshot.ws?game=armiesofgielinor&screenshot=screen3" target="screenshotsFrame" onClick="return imageGoto('screenshotsImage', 2);" class="screenshotsThumb" style="background-image: url(../img/images/game/armiesofgielinor/screen3_thumb.jpg?1);">
<div id="screenshotsLoading2"></div>
</a>
<a href="../display_screenshot.ws?game=armiesofgielinor&screenshot=screen5" target="screenshotsFrame" onClick="return imageGoto('screenshotsImage', 3);" class="screenshotsThumb" style="background-image: url(../img/images/game/armiesofgielinor/screen5_thumb.jpg?1);">
<div id="screenshotsLoading3"></div>
</a>
</div>
</div>
</div>
<a name="benefits"></a>
<div class="subsection" id="benefits" style="">
<div class="subsectionHeader">
<div class="subsectionTitle">
Armies of Gielinor Features
</div>
</div>
<div class="subsectionContent">
<div class="benefitsPadding"></div>
<div class="benefitsContent">
<div class="benefitsList">
<ul>

<li>Based on the world of RuneScape.</li>
<li>27 units to command.</li>
<li>Online multiplayer for up to 8 people.</li>
<li>Team (2v2, 3v3 and 4v4) and Free For All games.</li>
<li>Play in Unrated games.</li>
<li>Play the single-player Zamorak Returns campaign.</li>
<li>Play for FREE!</li>
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
Description
</div>
</div>
<div class="subsectionContent">
<div>
<p>Armies of Gielinor (AoG) is a turn-based strategy game for up to 8 players, and the first FunOrb game to be based on our massively multiplayer adventure game, RuneScape (Gielinor being an alternative name for RuneScape's world). All players start out with a lowly barbarian chieftain and must capture structures, teleport new units and battle with their enemies to control the mightiest army on Gielinor.</p>
<p>The game also features three single-player, map-driven campaigns, allowing you to recreate the Zamorakian conquest of Morytania, the Saradominist reclamation of Asgarnia and Misthalin and the awakening of the mighty Guthix. This provides you with a total of 60 missions to test your tactical thinking, with numerous ways to complete each campaign.</p>
<p>There are lots of different units, each aligned to the various gods of Gielinor. Some units are very powerful, while others have special abilities that can affect the landscape or introduce various different strategies for you to employ. Can you balance your army's strengths to take on any opponent and emerge victorious?</p>
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
<li><a href="#faqs_q1">What is a turn-based strategy game?</a></li>
<li><a href="#faqs_q2">How many units are there in the game?</a></li>
<li><a href="#faqs_q3">Any tactics or tips you can tell us about?</a></li>
<li><a href="#faqs_q4">Where is Gielinor, and what exactly is RuneScape?</a></li>
<li><a href="#faqs_q5">Will playing Armies of Gielinor affect my RuneScape character?</a></li>
<li><a href="#faqs_q6">When in RuneScape history is Armies of Gielinor set?</a></li>
<li><a href="#faqs_q7">Why were specific units chosen? Why didn't you use...?</a></li>
<li><a href="#faqs_q8">There are some units in AoG that don't yet exist in RuneScape. Is this a hint that they will?</a></li>
<li><a href="#faqs_q9">Is Armies of Gielinor the same thing as the RuneScape minigame, Mobilising Armies?</a></li>
<li><a href="#faqs_spec">What are the minimum specifications for this game?</a></li>
</ol>
</div>
<div class="faqsAnswer">
<a name="faqs_q1"></a>
<h3>1. What is a turn-based strategy game?</h3>
<p>You and your opponents take it in turns to move and attack with your armies, with the ultimate aim of meeting the victory conditions and winning the game.</p>
<div class="hr"></div>
<a name="faqs_q2"></a>
<h3>2. How many units are there in the game?</h3>
<p>There are 76 units in the game. Each of the six gods offers 11 units, there are 9 neutral units, and all players start each game with a lone barbarian chieftain. If you were wondering, the 9th neutral unit is a red dragon, which only becomes available if another player has already brought in the King Black Dragon (KBD). Free players have access to 27 units, including the barbarian chieftain and KBD.</p>
<div class="hr"></div>
<a name="faqs_q3"></a>
<h3>3. Any tactics or tips you can tell us about?</h3>
<p>Here are some tips for playing AoG:</p>
<ul>
<li>Try to capture a portal first...</li>
<li>...and don't leave it unprotected!</li>
<li>Capturing structures gains you Victory Points and Mana, and is the key to victory. Placing units on structures heals them and grants them a defence bonus, so capture as many as you can, as quickly as you can.</li>
<li>Only barbarians can capture structures, so try to have lots of them at the beginning of each game.</li>
<li>Use your barbarian chieftain wisely, as he can capture structures faster than normal barbarians.</li>
<li>When units die they become a pile of bones - useful if you have a necromancer...</li>
<li>Use terrain to your advantage. Look for choke points and remember what units can move through what terrain.</li>
<li>Helper units and those with special abilities can dramatically affect the battle.</li>
<li>Make your move quickly, as ending your turn early awards you with bonus Mana.</li>
<li>Occupying an enemy-controlled structure reduces how much Mana an opponent earns from it. Obviously, this works both ways.</li>
<li>Some units are better at fighting one enemy type than another.</li>
<li>Play graciously and, above all, have fun!</li>
</ul>
<div class="hr"></div>
<a name="faqs_q4"></a>
<h3>4. Where is Gielinor, and what exactly is RuneScape?</h3>
<p>RuneScape is another name for Gielinor, the world on which this game is set. It is also the name of <a href="http://www.jagex.com" target="_blank">Jagex</a>'s fantasy-based, massively multiplayer adventure game. If you haven't heard of it before, or haven't checked it out for yourself yet, head over to the <a href="http://www.runescape.com" target="_blank">RuneScape website</a>.</p>
<p>Your FunOrb login and password can be used to access RuneScape, and you can play a large portion of RuneScape free of charge. We offer a combined RuneScape/FunOrb subscription package if you would like to become a member of both RuneScape and FunOrb.</p>
<div class="hr"></div>
<a name="faqs_q5"></a>
<h3>5. Will playing Armies of Gielinor affect my RuneScape character?</h3>
<p>Other than taking its inspiration from RuneScape, AoG is not linked to RuneScape in any way. Playing Armies of Gielinor will have absolutely no impact upon your RuneScape character, and vice versa.</p>
<div class="hr"></div>
<a name="faqs_q6"></a>
<h3>6. When in RuneScape history is Armies of Gielinor set?</h3>
<p>Technically, AoG is not set in a specific time period in RuneScape history, but it could be considered to have taken place at some point during the God Wars. It might seem strange to see Saradominist and Zamorakian forces fighting on the same side, but this was a chaotic time in RuneScape history. As such, it is possible that enemy factions formed temporary alliances for some greater purpose.</p>
<div class="hr"></div>
<a name="faqs_q7"></a>
<h3>7. Why were specific units chosen? Why didn't you use...?</h3>
<p>The units chosen for AoG were carefully considered, based on many factors. We couldn't have included every RuneScape creature <b>and</b> have had a balanced and fun game. If there are creatures you'd have preferred to see, please feel free to tell us what other units you'd like to see. If they fit the game, they may well be included at some point.</p>
<div class="hr"></div>
<a name="faqs_q8"></a>
<h3>8. There are some units in AoG that don't yet exist in RuneScape. Is this a hint that they will?</h3>
<p>The short answer is no. Our main aim was to make AoG both balanced and fun, so rather than 'fudge' a match between a special ability in AoG and an existing RuneScape creature, we decided to create some new creatures instead, which fit within the RuneScape universe. There is a chance that these creatures will find their way into RuneScape, but only if and when there is an appropriate opportunity.</p>
<div class="hr"></div>
<a name="faqs_q9"></a>
<h3>9. Is Armies of Gielinor the same thing as Mobilising Armies (a RuneScape minigame)?</h3>
<p>No. Armies of Gielinor and Mobilising Armies are, and have always been, two completely separate games.</p>
<div class="hr"></div>
<a name="faqs_spec"></a>
<h3>10. What are the minimum specifications for this game?</h3>
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
<p>Below is an explanation of the terms in our technical specifications.</p>
<p><b>Megahertz (MHz) / Gigahertz (GHz)</b> is a measure of how fast your computer's processor is. This affects how quickly you can run things like games and applications.</p>
<p><b>Megabytes (MB)</b> are used to measure how much memory your computer has. This affects how quickly your computer runs when using large programs such as games, or when you run a lot of programs at once.</p>
<p>Click <a href="http://www.java.com/getjava" target="_blank">here</a> to get the latest version of Sun Java.</p>
</div>
</div>
</div>
<a name="furtherBenefits"></a>
<div class="subsection" id="furtherBenefits" style="">
<div class="subsectionHeader">
<div class="subsectionTitle">
FunOrb Members' Benefits
</div>
</div>
<div class="subsectionContent">
<div>
<p style="padding-bottom: 5px;">Members get:</p>
<ul style="line-height: 22px;">
<li>40+ more units including some RuneScape favourites.</li>
<li>Three more factions: Seren, Bandos and the Menaphite pantheon.</li>
<li>Equipment - use runes to purchase items to help your army win.</li>
<li>The complete set of three single-player campaigns: Zamorak Returns, Saradomin Strikes and Guthix Awakens.</li>
<li>More coat of arms designs.</li>
<li>Prestige coats of arms.</li>
<li>All four map environments, including the members-only Frozen Wastes and Hallowvale Swamps.</li>
<li>Play in Rated games.</li>
<li>Access to all the Achievements.</li>
<li>Fullscreen mode.</li>
<li>No adverts during gameplay.</li>
<li>Complete access to all members-only content on FunOrb.</li>
</ul>
<p>
<a href="../redirect.ws?mod=billing_core&dest=paymentoptions.ws" class="buttonSubscribe"></a>
</p>
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
<b>Development:</b> Brian C,&nbsp;Stacy S,&nbsp;Mark T,&nbsp;Thomas D,&nbsp;Pedro R,&nbsp;Tom P,&nbsp;Sally R,&nbsp;Joe C,&nbsp;Ken W L,&nbsp;Michael T,&nbsp;Gabriel M<br>
<b>Graphics:</b> Adam S,&nbsp;Anthony A,&nbsp;David H,&nbsp;Kristian F,&nbsp;Peter S,&nbsp;Laura W<br>
<b>Audio:</b> Adam B,&nbsp;Ian T,&nbsp;Grace D<br>
<b>Quality Assurance:</b> Joe C,&nbsp;Ken W L,&nbsp;Michael T,&nbsp;Sally R,&nbsp;Alex P<br>
<b>Editing:</b> Ian D,&nbsp;Stephen R,&nbsp;Mark O,&nbsp;Katie B,&nbsp;Gabriel M
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
<a href="../index.ws"><img alt="
English" src="../img/images/layout/en.gif">
English</a>
<a href="../l=1/index.ws"><img alt="
Deutsch" src="../img/images/layout/de.gif">
Deutsch</a>
<a href="../l=2/index.ws"><img alt="
Fran&ccedil;ais" src="../img/images/layout/fr.gif">
Fran&ccedil;ais</a>
<a href="../l=3/index.ws"><img alt="
Portugu&ecirc;s (BR)" src="../img/images/layout/br.gif">
Portugu&ecirc;s (BR)</a>
</div>
<div class="cr">
<p>
Copyright � 2008 - 2010 Jagex Ltd. Jagex and FunOrb are registered trademarks of Jagex Ltd in the
United Kingdom and trademarks used in other countries of the world.
</p>
<p>
By using our service you are agreeing to our <a href="../terms/terms.ws" name="terms">Terms &amp; Conditions</a> and <a href="../privacy/privacy.ws" name="privacy">Privacy Policy</a>.
</p>
</div>
<div id="jagex">
<a href="http://www.jagex.com/" target="_blank"><img src="../img/images/layout/jagex_footer.gif?1" alt="Jagex logo" /></a>
</div>
</div>
</div>
</td>
</tr>
</tbody>
</table>
