<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="
pt" xmlns:IE>
<head>
<title>FunOrb - Jogos gratuitos on-line</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Language" content="
pt">
<meta http-equiv="imagetoolbar" content="no">
<meta http-equiv="PRAGMA" content="NO-CACHE">
<meta http-equiv="CACHE-CONTROL" content="NO-CACHE">
<meta name="keywords" content="Play Free Online Games, puzzle games, platform games, arcade games, shooter games, action games, java games, casual games, racing games, word games, retro games, classic games, browser games, strategy games, multiplayer games, arcanists, Jagex">
<meta name="description" content="FunOrb, jogos on-line gratuitos com base em navegador da Jagex, os mesmos criadores do RuneScape. Vibre com jogos de quebra-cabe�a, a��o, estrat�gia, tiros, palavras, corridas, e muito mais!">
<meta name="title" content="FunOrb - Free Online Games">
<meta name="Author" content="www.jagex.com">
<meta name="Copyright" content="Copyright 1999 - 2009 Jagex Ltd, www.jagex.com">
<meta name="ROBOTS" content="INDEX, FOLLOW">
<meta name="classification" content="GENERAL">
<meta name="rating" content="General">
<meta name="Distribution" content="global">
<meta name="Identifier-URL" content="http://www.funorb.com">
<style type="text/css" media="screen">
  /*\*/@import url(../../l=3/css/global-21.css);/**/
 </style>
<!--[if lt IE 7]>
<style type="text/css" media="screen">@import url(../../l=3/css/ieFix-1.css);</style>
<![endif]-->
<script type="text/javascript" src="../../l=3/css/layout.ws"></script>

<style type="text/css" media="screen">
 /*\*/@import url("../../l=3/css/home-8.css");/**/
</style>
<script src="../../l=3/css/AC_OETags-1.css" type="text/javascript"></script>
<script type="text/javascript">
 var timer;

 function $(o){return document.getElementById(o)}

 function topper(obj,dirname){
  var thumb = $('topThumb');
  timer = window.setTimeout(function(){ $('topLoader').style.display = 'block'; }, 60);
  thumb.src = "../../l=3/img/images/game/"+dirname+"/medium.jpg";
  var play = "../../l=3/"+dirname+"/play.ws";
  thumb.parentNode.href = play;
  $('topPlay').href = play;
  $('topInfo').href = "../../l=3/info.ws?game="+dirname;
  for( i = 0; ( a = obj.parentNode.parentNode.getElementsByTagName("a")[i] ); i++ ) {
   a.className = '';
  }
  obj.className = 'selected';
 }

 function topLoad(){
  window.clearTimeout(timer);
  $('topLoader').style.display = 'none';
 }
</script>
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
 function suffixize(obj){
  if(!obj.suffixed){
   obj.href += suffix;
   obj.suffixed = true;
  }
 }
</script>
</head>
<body id="navHome">
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

<h1 id="logo">
<a href="../../l=3/index.ws" ><b>
<img src="../../l=3/img/images/layout/logo_funorb.jpg" alt="FunOrb" />
</b></a>
</h1>
<div id="shell">
<div class="lft"></div>
<div class="rght"></div>
<div id="teleText">

<h1 id="welcomeText">Bem-vindo ao FunOrb - O melhor em jogos on-line gratuitos</h1>
<span id="teletext_inner">
Para obter acesso a qualquer um de nossos jogos multijogadores, tabelas das melhores pontua��es e a��es, crie uma conta. � r�pido, f�cil e completamente GRATUITO!</span>
<script type="text/javascript" src="http://fomessenger.funorb.com/l=3/messengercommon0.js"></script>
<script type="text/javascript" src="http://fomessenger.funorb.com/l=3/messenger.js"></script>

</div>
</div>
</div>
<div class="clear"></div>
<ul class="menu">
<li class="top p1"><a href="../../l=3/index.ws" id="home" class="top_link"><span>Principal</span></a></li>
<li class="top p2"><a id="games" class="top_link" href="../../l=3/gamelist.ws"><span>Jogos</span><!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->

<ul class="sub">
<li><a href="../../l=3/gamelist.ws" class="fly">Todos os jogos</a></li>
<li><a href="../../l=3/gamelist.ws?playerBox=1" class="fly">Jogos - Jogador solo</a></li>
<li><a href="../../l=3/gamelist.ws?playerBox=2" class="fly">Jogos - Multijogadores</a></li>
<li><a href="../../l=3/options.ws" class="fly last">Op��es Java</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top p3"><a id="account" class="top_link" href="https://create.funorb.com/l=3/"><span>Participar</span><!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->
<ul class="sub">
<li><a href="https://create.funorb.com/l=3/" class="fly">Criar conta gratuita</a></li>
<li><a href="../../l=3/redirect.ws?mod=billing_core&dest=paymentoptions.ws" class="fly">Assinar o FunOrb</a></li>
<li><a href="../../l=3/members.ws" class="fly last">Benef�cios do membro</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top p4"><a id="forums" class="top_link" href="http://focommunity.funorb.com/l=3/"><span>Comunidade</span><!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->

<ul class="sub">
<li><a href="http://focommunity.funorb.com/l=3/" class="fly">Comunidade - Principal</a></li>
<li><a href="
http://forum-fo-pt.funorb.com/l=3/forums.ws" class="fly">Todos os f�runs</a></li>
<li><a href="
http://forum-fo-pt.funorb.com/l=3/forums.ws?0,1" class="fly">Avisos</a></li>
<li><a href="http://achievements.funorb.com/l=3/" class="fly">Conquistas</a></li>
<li><a href="http://hiscore-fo.funorb.com/l=3/" class="fly">Recordes e Pontua��es</a></li>
<li><a href="http://orbcoins.funorb.com/l=3/" class="fly last">Orb Downloads</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top p5"><a id="help" class="top_link" href="../../l=3/kbase/view.ws?guid=help"><span>Ajuda</span><!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->

<ul class="sub">
<li><a href="../../l=3/kbase/view.ws?guid=customer_support" class="fly">Suporte ao Cliente</a></li>
<li><a href="../../l=3/parents.ws" class="fly">Guia para os pais</a></li>
<li><a href="../../l=3/kbase/view.ws?guid=rules_of_conduct" class="fly">Regras</a></li>
<li><a href="../../l=3/redirect.ws?mod=billing_core&dest=unsubscribe.ws" class="fly">Cancelar assinatura</a></li>
<li><a href="../../l=3/kbase/view.ws?guid=password_support" class="fly">Problemas com senhas</a></li>
<li><a href="../../l=3/bugtracker.ws" class="fly last">Enviar relat�rio de erros</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top p11"><a id="empty" class="top_link"><span>&nbsp;</span></a></li>
<li class="top p7"><a href="https://create.funorb.com/l=3/" id="register" class="top_link"><span>Criar conta</span></a></li>
<li class="top p8"><a href="../../l=3/loginapplet/login.ws?mod=www&ssl=0&dest=index.ws" id="signIn" class="top_link"><span>Login</span></a></li>
<li class="top p10">
<div class="top_link" id="lang_div">
<a id="countrydrop" href="../../l=3/index.ws">
<span>
<img alt="Portugu&ecirc;s (BR)" src="../../l=3/img/images/layout/br.gif">
<div id="dropArrow"></div>
</span>
<!--[if gt IE 6]><!--></a></div><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->

<ul id="lang" class="sub">
<li><a class="fly" href="../../index.ws"><img title="English" alt="English" src="../../l=3/img/images/layout/en.gif"></a></li>
<li><a class="fly" href="../../l=1/index.ws"><img title="Deutsch" alt="Deutsch" src="../../l=3/img/images/layout/de.gif"></a></li>
<li><a class="fly" href="../../l=2/index.ws"><img title="Fran&ccedil;ais" alt="Fran&ccedil;ais" src="../../l=3/img/images/layout/fr.gif"></a></li>
<li><a class="fly last" href="../../l=3/index.ws"><img title="Portugu&ecirc;s (BR)" alt="Portugu&ecirc;s (BR)" src="../../l=3/img/images/layout/br.gif"></a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a></div><![endif]-->
</li>
</ul>
</div>
<div id="latestRelease">
<div class="lft"></div>
<div class="rght"></div>
<div style="padding-top:16px;">
<div id="release" style="background: url(../../l=3/img/images/game/virogrid/release.jpg) no-repeat;">
<script language="JavaScript" type="text/javascript">
     
     var hasReqestedVersion = null;
     try{
      hasReqestedVersion = DetectFlashVer(6, 0, 0);
     }catch(err){}

     
     /* Apologies for the browser/os detects! Once wmode works correctly on these platforms we'll support them! */
     var apple = -1;
     var linux = -1;
     try{apple = navigator.vendor.indexOf('Apple')}catch(err){}
     try{linux = navigator.platform.toLowerCase().indexOf('linux')}catch(err){}
     if (hasReqestedVersion && apple == -1 && linux == -1) {
      
      AC_FL_RunContent(
       "src", "../../l=3/img/images/game/virogrid/release",
       "width", "432",
       "height", "167",
       "align", "middle",
       "quality", "high",
       "bgcolor", "black",
       "wmode", "transparent",
       "allowScriptAccess","sameDomain",
       "type", "application/x-shockwave-flash",
       'codebase', 'http://fpdownload.macromedia.com/get/flashplayer/current/swflash.cab',
       "pluginspage", "http://www.adobe.com/go/getflashplayer"
      );
      document.getElementById('release').style.background = 'black';
     }
     </script>
<a onclick="suffixize(this)" class="releasePlayMe" href="../../l=3/virogrid/play.ws"></a>
<div class="text">
<div class="title">Virogrid</div>
<div class="genre">
<a href="../../l=3/gamelist.ws?genreBox=strategy">Estrat�gia</a>
</div>
</div>
<div class="links">
<a class="buttonInfo" href="../../l=3/info.ws?game=virogrid"></a>
<a onclick="suffixize(this)" class="buttonPlay" href="../../l=3/virogrid/play.ws">Jogar</a>
</div>
</div>
<div id="top">
<div id="topTitle">10 jogos principais</div>
<a onclick="suffixize(this)" href="../../l=3/armiesofgielinor/play.ws"><img id="topThumb" onload="topLoad()" src="../../l=3/img/images/game/armiesofgielinor/medium.jpg" alt="" /><div id="topLoader"></div></a>
<div id="topButtons">
<a id="topInfo" class="buttonInfo" href="../../l=3/info.ws?game=armiesofgielinor"></a>
<a onclick="suffixize(this)" id="topPlay" class="buttonPlay" href="../../l=3/armiesofgielinor/play.ws">Jogar</a>
</div>
<div id="topList">
<div  id="top1"><a href="?top=1" onmousedown="topper(this,'armiesofgielinor');" onclick="return false;"  class="selected"><span>1.</span>Hordas de Guilenor</a></div>
<div ><a href="?top=2" onmousedown="topper(this,'arcanistsmulti');" onclick="return false;" ><span>2.</span>Arcanistas</a></div>
<div ><a href="?top=3" onmousedown="topper(this,'orbdefence');" onclick="return false;" ><span>3.</span>Defesa Orb</a></div>
<div ><a href="?top=4" onmousedown="topper(this,'zombiedawn');" onclick="return false;" ><span>4.</span>Ex�rcito dos Zumbis</a></div>
<div ><a href="?top=5" onmousedown="topper(this,'brickabrac');" onclick="return false;" ><span>5.</span>Bricabraque</a></div>
<div ><a href="?top=6" onmousedown="topper(this,'starcannon');" onclick="return false;" ><span>6.</span>Canh�o Estelar</a></div>
<div ><a href="?top=7" onmousedown="topper(this,'zombiedawnmulti');" onclick="return false;" ><span>7.</span>Ex�rcito dos Zumbis (M)</a></div>
<div ><a href="?top=8" onmousedown="topper(this,'pool');" onclick="return false;" ><span>8.</span>Bilhar</a></div>
<div ><a href="?top=9" onmousedown="topper(this,'wizardrun');" onclick="return false;" ><span>9.</span>Magia das Estrelas</a></div>
<div  id="top10"><a href="?top=10" onmousedown="topper(this,'dungeonassault');" onclick="return false;" ><span>10.</span>Ataque � Masmorra</a></div>
</div>
</div>
</div>
</div>
<br class="clear" />
</div>
<div id="page_content">
<div style="float:left; width: 437px;">

<a name="news"></a>
<div class="section" id="news" style="">
<div class="sectionHeader">
<div class="sectionHeaderRight">
<div class="sectionTitle">
�ltimas not�cias

</div>
</div>
</div>
<div class="sectionBorder">
<div class="sectionBackground">
<div class="sectionContent" style="">
<div id="newsContainer">
<div id="newsBackground">
<div id="newsContent">
<h3 id="newsTitle">Desafio aos Mods</h3>
<span id="newsDate">18/02/09</span>
<div id="newsRule" class="newsRule"></div>
<div id="newsIcon"><img src="../../l=3/img/news/icon_default.gif" alt="" /></div>
<p id="newsSummary">Gostar�amos de lembrar a todos (ou de informar aqueles que ainda n�o sabem) que estaremos realizando dois eventos de Desafio aos Mods nesta sexta e s�bado.  <a href="http://news.funorb.com/l=3/newsitem.ws?id=1675">Leia&nbsp;mais...</a></p>
<div class="newsRule"></div>
<div class="newsSmall">
<h3 class="newsTitle"><a href="http://news.funorb.com/l=3/newsitem.ws?id=1656">Futuro do FunOrb</a></h3>
<span class="newsDate">11/02/09</span>
<br class="clear" />
</div>
<div class="newsRule"></div>
<div class="newsSmall">
<h3 class="newsTitle"><a href="http://news.funorb.com/l=3/newsitem.ws?id=1647">Virogrid</a></h3>
<span class="newsDate">09/02/09</span>
<br class="clear" />
</div>
<div class="newsRule"></div>
</div>
</div>
</div>

</div>
<div class="sectionFooter"><div></div></div>
</div>
</div>
</div>
<a href="http://www.runescape.com/" onclick="javascript:try{pageTracker._trackPageview('/outgoing/www.runescape.com/l=3/');}catch(x){}" target="_blank">
<img style="margin-top: 8px;" src="../../l=3/img/images/adverts/runescape_advert1.jpg" alt="An�ncio RuneScape"></a></div>
<div id="advert">
<iframe src="http://advert.funorb.com/l=3/banner.ws?size=302" frameborder="0" scrolling="no" width="300" height="273" allowtransparency="true"></iframe>
</div>
<br class="clear" />
<div class="gamesList">

<a name="ourGames"></a>
<div class="section" id="ourGames" style=" height:465px;">
<div class="sectionHeader">
<div class="sectionHeaderRight">
<div class="sectionTitle">
<span style="float:left">Jogos para jogador solo</span>
<a style="float:right;margin-right:5px;font-weight:normal;text-decoration:underline;" href="../../l=3/gamelist.ws?playerBox=1">Exibir tudo...</a>

</div>
</div>
</div>
<div class="sectionBorder">
<div class="sectionBackground">
<div class="sectionContent" style=" height:432px;">
<ul style="padding-top: 1px;">
<li>
<div class="table">
<table><tr><td class="name">Defesa Orb</td></tr></table>
</div>
<a onclick="suffixize(this)" class="thumbLink" href="../../l=3/orbdefence/play.ws"><img src="../../l=3/img/images/game/orbdefence/small.jpg" width="95" height="70" alt=""></a>
<div class="genre"><a href="../../l=3/gamelist.ws?genreBox=arcade">Arcade</a></div>
<a class="buttonInfo" href="../../l=3/info.ws?game=orbdefence"></a>
<a onclick="suffixize(this)" class="buttonPlay" href="../../l=3/orbdefence/play.ws">Jogar</a>
</li>
<li>
<div class="table">
<table><tr><td class="name">Ex�rcito dos Zumbis</td></tr></table>
</div>
<a onclick="suffixize(this)" class="thumbLink" href="../../l=3/zombiedawn/play.ws"><img src="../../l=3/img/images/game/zombiedawn/small.jpg" width="95" height="70" alt=""></a>
<div class="genre"><a href="../../l=3/gamelist.ws?genreBox=strategy">Estrat�gia</a></div>
<a class="buttonInfo" href="../../l=3/info.ws?game=zombiedawn"></a>
<a onclick="suffixize(this)" class="buttonPlay" href="../../l=3/zombiedawn/play.ws">Jogar</a>
</li>
<li>
<div class="table">
<table><tr><td class="name">Magia das Estrelas</td></tr></table>
</div>
<a onclick="suffixize(this)" class="thumbLink" href="../../l=3/wizardrun/play.ws"><img src="../../l=3/img/images/game/wizardrun/small.jpg" width="95" height="70" alt=""></a>
<div class="genre"><a href="../../l=3/gamelist.ws?genreBox=platform">Plataforma</a></div>
<a class="buttonInfo" href="../../l=3/info.ws?game=wizardrun"></a>
<a onclick="suffixize(this)" class="buttonPlay" href="../../l=3/wizardrun/play.ws">Jogar</a>
</li>
<li>
<div class="table">
<table><tr><td class="name">Crazy Crystals</td></tr></table>
</div>
<a onclick="suffixize(this)" class="thumbLink" href="../../l=3/crazycrystals/play.ws"><img src="../../l=3/img/images/game/crazycrystals/small.jpg" width="95" height="70" alt=""></a>
<div class="genre"><a href="../../l=3/gamelist.ws?genreBox=puzzle">Puzzle</a></div>
<a class="buttonInfo" href="../../l=3/info.ws?game=crazycrystals"></a>
<a onclick="suffixize(this)" class="buttonPlay" href="../../l=3/crazycrystals/play.ws">Jogar</a>
</li>
</ul>
<div class="hr clear"></div>

<ul>
<li>
<div class="table">
<table><tr><td class="name">Torquing!</td></tr></table>
</div>
<a onclick="suffixize(this)" class="thumbLink" href="../../l=3/torquing/play.ws"><img src="../../l=3/img/images/game/torquing/small.jpg" width="95" height="70" alt=""></a>
<div class="genre"><a href="../../l=3/gamelist.ws?genreBox=platform">Plataforma</a></div>
<a class="buttonInfo" href="../../l=3/info.ws?game=torquing"></a>
<a onclick="suffixize(this)" class="buttonPlay" href="../../l=3/torquing/play.ws">Jogar</a>
</li>
<li>
<div class="table">
<table><tr><td class="name">Terra-F�nix</td></tr></table>
</div>
<a onclick="suffixize(this)" class="thumbLink" href="../../l=3/terraphoenix/play.ws"><img src="../../l=3/img/images/game/terraphoenix/small.jpg" width="95" height="70" alt=""></a>
<div class="genre"><a href="../../l=3/gamelist.ws?genreBox=strategy">Estrat�gia</a></div>
<a class="buttonInfo" href="../../l=3/info.ws?game=terraphoenix"></a>
<a onclick="suffixize(this)" class="buttonPlay" href="../../l=3/terraphoenix/play.ws">Jogar</a>
</li>
<li>
<div class="table">
<table><tr><td class="name">Invas�o Alien</td></tr></table>
</div>
<a onclick="suffixize(this)" class="thumbLink" href="../../l=3/hostilespawn/play.ws"><img src="../../l=3/img/images/game/hostilespawn/small.jpg" width="95" height="70" alt=""></a>
<div class="genre"><a href="../../l=3/gamelist.ws?genreBox=shooter">Tiro</a></div>
<a class="buttonInfo" href="../../l=3/info.ws?game=hostilespawn"></a>
<a onclick="suffixize(this)" class="buttonPlay" href="../../l=3/hostilespawn/play.ws">Jogar</a>
</li>
<li>
<div class="table">
<table><tr><td class="name">Mina em Perigo</td></tr></table>
</div>
<a onclick="suffixize(this)" class="thumbLink" href="../../l=3/minerdisturbance/play.ws"><img src="../../l=3/img/images/game/minerdisturbance/small.jpg" width="95" height="70" alt=""></a>
<div class="genre"><a href="../../l=3/gamelist.ws?genreBox=arcade">Arcade</a></div>
<a class="buttonInfo" href="../../l=3/info.ws?game=minerdisturbance"></a>
<a onclick="suffixize(this)" class="buttonPlay" href="../../l=3/minerdisturbance/play.ws">Jogar</a>
</li>
</ul>
<div class="hr clear"></div>

<ul>
<li>
<div class="table">
<table><tr><td class="name">Bouncedown</td></tr></table>
</div>
<a onclick="suffixize(this)" class="thumbLink" href="../../l=3/bouncedown/play.ws"><img src="../../l=3/img/images/game/bouncedown/small.jpg" width="95" height="70" alt=""></a>
<div class="genre"><a href="../../l=3/gamelist.ws?genreBox=arcade">Arcade</a></div>
<a class="buttonInfo" href="../../l=3/info.ws?game=bouncedown"></a>
<a onclick="suffixize(this)" class="buttonPlay" href="../../l=3/bouncedown/play.ws">Jogar</a>
</li>
<li>
<div class="table">
<table><tr><td class="name">Canh�o Estelar</td></tr></table>
</div>
<a onclick="suffixize(this)" class="thumbLink" href="../../l=3/starcannon/play.ws"><img src="../../l=3/img/images/game/starcannon/small.jpg" width="95" height="70" alt=""></a>
<div class="genre"><a href="../../l=3/gamelist.ws?genreBox=shooter">Tiro</a></div>
<a class="buttonInfo" href="../../l=3/info.ws?game=starcannon"></a>
<a onclick="suffixize(this)" class="buttonPlay" href="../../l=3/starcannon/play.ws">Jogar</a>
</li>
<li>
<div class="table">
<table><tr><td class="name">Desafio de Tor</td></tr></table>
</div>
<a onclick="suffixize(this)" class="thumbLink" href="../../l=3/torchallenge/play.ws"><img src="../../l=3/img/images/game/torchallenge/small.jpg" width="95" height="70" alt=""></a>
<div class="genre"><a href="../../l=3/gamelist.ws?genreBox=platform">Plataforma</a></div>
<a class="buttonInfo" href="../../l=3/info.ws?game=torchallenge"></a>
<a onclick="suffixize(this)" class="buttonPlay" href="../../l=3/torchallenge/play.ws">Jogar</a>
</li>
<li>
<div class="table">
<table><tr><td class="name">Transmogrify</td></tr></table>
</div>
<a onclick="suffixize(this)" class="thumbLink" href="../../l=3/transmogrify/play.ws"><img src="../../l=3/img/images/game/transmogrify/small.jpg" width="95" height="70" alt=""></a>
<div class="genre"><a href="../../l=3/gamelist.ws?genreBox=word">Palavra</a></div>
<a class="buttonInfo" href="../../l=3/info.ws?game=transmogrify"></a>
<a onclick="suffixize(this)" class="buttonPlay" href="../../l=3/transmogrify/play.ws">Jogar</a>
</li>
</ul>

</div>
<div class="sectionFooter"><div></div></div>
</div>
</div>
</div>

<a name="ourMulti"></a>
<div class="section" id="ourMulti" style=" height:465px;">
<div class="sectionHeader">
<div class="sectionHeaderRight">
<div class="sectionTitle">
<span style="float:left">Jogos multijogadores</span>
<a style="float:right;margin-right:5px;font-weight:normal;text-decoration:underline;" href="../../l=3/gamelist.ws?playerBox=2">Exibir tudo...</a>

</div>
</div>
</div>
<div class="sectionBorder">
<div class="sectionBackground">
<div class="sectionContent" style=" height:432px;">
<ul style="padding-top: 1px;">
<li>
<div class="table">
<table><tr><td class="name">Ex�rcito dos Zumbis Multijogador</td></tr></table>
</div>
<a onclick="suffixize(this)" class="thumbLink" href="../../l=3/zombiedawnmulti/play.ws"><img src="../../l=3/img/images/game/zombiedawnmulti/small.jpg" width="95" height="70" alt=""></a>
<div class="genre"><a href="../../l=3/gamelist.ws?genreBox=strategy">Estrat�gia</a></div>
<a class="buttonInfo" href="../../l=3/info.ws?game=zombiedawnmulti"></a>
<a onclick="suffixize(this)" class="buttonPlay" href="../../l=3/zombiedawnmulti/play.ws">Jogar</a>
</li>
<li>
<div class="table">
<table><tr><td class="name">Ataque � Masmorra</td></tr></table>
</div>
<a onclick="suffixize(this)" class="thumbLink" href="../../l=3/dungeonassault/play.ws"><img src="../../l=3/img/images/game/dungeonassault/small.jpg" width="95" height="70" alt=""></a>
<div class="genre"><a href="../../l=3/gamelist.ws?genreBox=strategy">Estrat�gia</a></div>
<a class="buttonInfo" href="../../l=3/info.ws?game=dungeonassault"></a>
<a onclick="suffixize(this)" class="buttonPlay" href="../../l=3/dungeonassault/play.ws">Jogar</a>
</li>
<li>
<div class="table">
<table><tr><td class="name">Vertigo 2</td></tr></table>
</div>
<a onclick="suffixize(this)" class="thumbLink" href="../../l=3/vertigo2/play.ws"><img src="../../l=3/img/images/game/vertigo2/small.jpg" width="95" height="70" alt=""></a>
<div class="genre"><a href="../../l=3/gamelist.ws?genreBox=platform">Plataforma</a></div>
<a class="buttonInfo" href="../../l=3/info.ws?game=vertigo2"></a>
<a onclick="suffixize(this)" class="buttonPlay" href="../../l=3/vertigo2/play.ws">Jogar</a>
</li>
</ul>
<div class="hr clear"></div>

<ul>
<li>
<div class="table">
<table><tr><td class="name">Bricabraque</td></tr></table>
</div>
<a onclick="suffixize(this)" class="thumbLink" href="../../l=3/brickabrac/play.ws"><img src="../../l=3/img/images/game/brickabrac/small.jpg" width="95" height="70" alt=""></a>
<div class="genre"><a href="../../l=3/gamelist.ws?genreBox=arcade">Arcade</a></div>
<a class="buttonInfo" href="../../l=3/info.ws?game=brickabrac"></a>
<a onclick="suffixize(this)" class="buttonPlay" href="../../l=3/brickabrac/play.ws">Jogar</a>
</li>
<li>
<div class="table">
<table><tr><td class="name">Ofensiva Gal�tica</td></tr></table>
</div>
<a onclick="suffixize(this)" class="thumbLink" href="../../l=3/shatteredplans/play.ws"><img src="../../l=3/img/images/game/shatteredplans/small.jpg" width="95" height="70" alt=""></a>
<div class="genre"><a href="../../l=3/gamelist.ws?genreBox=strategy">Estrat�gia</a></div>
<a class="buttonInfo" href="../../l=3/info.ws?game=shatteredplans"></a>
<a onclick="suffixize(this)" class="buttonPlay" href="../../l=3/shatteredplans/play.ws">Jogar</a>
</li>
<li>
<div class="table">
<table><tr><td class="name">Deko Bloko</td></tr></table>
</div>
<a onclick="suffixize(this)" class="thumbLink" href="../../l=3/dekobloko/play.ws"><img src="../../l=3/img/images/game/dekobloko/small.jpg" width="95" height="70" alt=""></a>
<div class="genre"><a href="../../l=3/gamelist.ws?genreBox=arcade">Arcade</a></div>
<a class="buttonInfo" href="../../l=3/info.ws?game=dekobloko"></a>
<a onclick="suffixize(this)" class="buttonPlay" href="../../l=3/dekobloko/play.ws">Jogar</a>
</li>
</ul>
<div class="hr clear"></div>

<ul>
<li>
<div class="table">
<table><tr><td class="name">TetraLink</td></tr></table>
</div>
<a onclick="suffixize(this)" class="thumbLink" href="../../l=3/tetralink/play.ws"><img src="../../l=3/img/images/game/tetralink/small.jpg" width="95" height="70" alt=""></a>
<div class="genre"><a href="../../l=3/gamelist.ws?genreBox=strategy">Estrat�gia</a></div>
<a class="buttonInfo" href="../../l=3/info.ws?game=tetralink"></a>
<a onclick="suffixize(this)" class="buttonPlay" href="../../l=3/tetralink/play.ws">Jogar</a>
</li>
<li>
<div class="table">
<table><tr><td class="name">Xadrez</td></tr></table>
</div>
<a onclick="suffixize(this)" class="thumbLink" href="../../l=3/chess/play.ws"><img src="../../l=3/img/images/game/chess/small.jpg" width="95" height="70" alt=""></a>
<div class="genre"><a href="../../l=3/gamelist.ws?genreBox=strategy">Estrat�gia</a></div>
<a class="buttonInfo" href="../../l=3/info.ws?game=chess"></a>
<a onclick="suffixize(this)" class="buttonPlay" href="../../l=3/chess/play.ws">Jogar</a>
</li>
<li>
<div class="table">
<table><tr><td class="name">Bilhar</td></tr></table>
</div>
<a onclick="suffixize(this)" class="thumbLink" href="../../l=3/pool/play.ws"><img src="../../l=3/img/images/game/pool/small.jpg" width="95" height="70" alt=""></a>
<div class="genre"><a href="../../l=3/gamelist.ws?genreBox=sport">Esporte</a></div>
<a class="buttonInfo" href="../../l=3/info.ws?game=pool"></a>
<a onclick="suffixize(this)" class="buttonPlay" href="../../l=3/pool/play.ws">Jogar</a>
</li>
</ul>

</div>
<div class="sectionFooter"><div></div></div>
</div>
</div>
</div>
</div>
</div>
<div id="copyRight">
<div id="languagefooter">Selecione o idioma:&nbsp; <a href="../../index.ws"><img alt="English" src="../../l=3/img/images/layout/en.gif">English</a>
<a href="../../l=1/index.ws"><img alt="Deutsch" src="../../l=3/img/images/layout/de.gif">Deutsch</a>
<a href="../../l=2/index.ws"><img alt="Fran&ccedil;ais" src="../../l=3/img/images/layout/fr.gif">Fran&ccedil;ais</a>
<a href="../../l=3/index.ws"><img alt="Portugu&ecirc;s (BR)" src="../../l=3/img/images/layout/br.gif">Portugu&ecirc;s (BR)</a>
</div>
<div class="cr">
<p>Copyright � 2009 Jagex Ltd. Jagex e FunOrb s�o marcas registradas da Jagex Limited no Reino Unido e em outros pa�ses do mundo.</p>
<p>Ao utilizar nossos servi�os, voc� concorda com nossos <a href="../../l=3/terms/terms.ws" name="terms">Termos e Condi��es</a> e <a href="../../l=3/privacy/privacy.ws" name="privacy">Pol�tica de Privacidade</a>.</p>
</div>
<div id="jagex">
<a href="http://www.jagex.com/" target="_blank"><img src="../../l=3/img/images/layout/jagex_footer.gif" alt="Logotipo Jagex" /></a>
</div>
</div>
</div>
</td>
</tr>
</tbody>
</table>

<img src="http://media.fastclick.net/w/tre?ad_id=19818;evt=12314;cat1=12977;cat2=13202" alt="" style="position: absolute; left: -9999px; top: -9999px; z-index: -999; width: 1px; height: 1px; border: 0;" />
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