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
  /*\*/@import url(../../l=3/a=135/css/global-22.css);/**/
 </style>
<!--[if lt IE 7]>
<style type="text/css" media="screen">@import url(../../l=3/a=135/css/ieFix-2.css);</style>
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
 /*\*/@import url("../../l=3/a=135/css/info-7.css");/**/
 .intro {
  background-image: url(../../l=3/img/images/game/36cardtrick/intro.jpg);
 }
 .buttonSubscribe {
  background-image: url(../../l=3/img/images/info/button_subscribe_225.gif);
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
images[0] = '../../l=3/img/images/game/36cardtrick/screen1.jpg?1';
images[1] = '../../l=3/img/images/game/36cardtrick/screen2.jpg?1';
images[2] = '../../l=3/img/images/game/36cardtrick/screen3.jpg?1';
images[3] = '../../l=3/img/images/game/36cardtrick/screen4.jpg?1';
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

<a id="logo" href="../../l=3/a=135/index.ws" ><b>
<img src="../../l=3/img/images/layout/logo_funorb.jpg" alt="FunOrb" />
</b></a>
<div id="shell">
<div class="lft"></div>
<div class="rght"></div>
<div id="teleText">

<h1 id="welcomeText">Bem-vindo ao FunOrb - O melhor em jogos on-line gratuitos</h1>
<span id="teletext_inner">
Para obter acesso a qualquer um de nossos jogos multijogadores, tabelas das melhores pontua��es e a��es, crie uma conta. � r�pido, f�cil e completamente GRATUITO!</span>
<script type="text/javascript" src="http://fomessenger.funorb.com/l=3/a=135/messengercommon0.js"></script>
<script type="text/javascript" src="http://fomessenger.funorb.com/l=3/a=135/messenger.js"></script>

</div>
</div>
</div>
<div class="clear"></div>
<ul class="menu">
<li class="top p1"><a href="../../l=3/a=135/index.ws" id="home" class="top_link"><span>Principal</span></a></li>
<li class="top p2"><a id="games" class="top_link" href="../../l=3/a=135/gamelist.ws"><span>Jogos</span><!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->

<ul class="sub">
<li><a href="../../l=3/a=135/gamelist.ws" class="fly">Todos os jogos</a></li>
<li><a href="../../l=3/a=135/gamelist.ws?playerBox=1" class="fly">Jogos - Jogador solo</a></li>
<li><a href="../../l=3/a=135/gamelist.ws?playerBox=2" class="fly">Jogos - Multijogadores</a></li>
<li><a href="../../l=3/a=135/options.ws" class="fly last">Op��es Java</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top p3"><a id="account" class="top_link" href="https://create.funorb.com/l=3/a=135/"><span>Participar</span><!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->

<ul class="sub">
<li><a href="https://create.funorb.com/l=3/a=135/" class="fly">Criar conta gratuita</a></li>
<li><a href="../../l=3/a=135/redirect.ws?mod=billing_core&amp;dest=paymentoptions.ws" class="fly">Assinar o FunOrb</a></li>
<li><a href="../../l=3/a=135/members.ws" class="fly">Benef�cios do membro</a></li>
<li><a href="../../l=3/a=135/account_management.ws" class="fly last">Gerenciamento da conta</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top p4"><a id="forums" class="top_link" href="http://focommunity.funorb.com/l=3/a=135/"><span>Comunidade</span><!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->

<ul class="sub">
<li><a href="http://focommunity.funorb.com/l=3/a=135/" class="fly">Comunidade - Principal</a></li>
<li><a href="
http://forum-fo-pt.funorb.com/l=3/a=135/forums.ws" class="fly">F�runs</a></li>
<li><a href="../../l=3/a=135/kbase/view.ws?guid=dev_diary" class="fly">Di�rios de desenvolvimento</a></li>
<li><a href="http://achievements.funorb.com/l=3/a=135/" class="fly">Conquistas</a></li>
<li><a href="http://hiscore-fo.funorb.com/l=3/a=135/" class="fly">Recordes e Pontua��es</a></li>
<li><a href="http://orbcoins.funorb.com/l=3/a=135/" class="fly last">Orb Downloads</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top p5"><a id="help" class="top_link" href="../../l=3/a=135/kbase/view.ws?guid=help"><span>Ajuda</span><!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->

<ul class="sub">
<li><a href="../../l=3/a=135/kbase/view.ws?guid=customer_support" class="fly">Suporte ao Cliente</a></li>
<li><a href="../../l=3/a=135/parents.ws" class="fly">Guia para os pais</a></li>
<li><a href="../../l=3/a=135/redirect.ws?mod=billing_core&amp;dest=unsubscribe.ws" class="fly">Cancelar assinatura</a></li>
<li><a href="../../l=3/a=135/kbase/view.ws?guid=rules_of_conduct" class="fly">Regras</a></li>
<li><a href="../../l=3/a=135/kbase/view.ws?guid=password_support" class="fly">Problemas com senhas</a></li>
<li><a href="../../l=3/a=135/bugtracker.ws" class="fly last">Enviar relat�rio de erros</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top p11"><a id="empty" class="top_link"><span>&nbsp;</span></a></li>
<li class="top p7"><a href="https://create.funorb.com/l=3/a=135/" id="register" class="top_link"><span>Criar conta</span></a></li>
<li class="top p8"><a href="../../l=3/a=135/loginapplet/login.ws?mod=www&amp;ssl=0&amp;dest=info.ws?game=36cardtrick" id="signIn" class="top_link"><span>Login</span></a></li>
<li class="top p10">
<div class="top_link" id="lang_div">
<a id="countrydrop" href="../../l=3/a=135/index.ws">
<span>
<img alt="Portugu&ecirc;s (BR)" src="../../l=3/img/images/layout/br.gif">
<span id="dropArrow"></span>
</span>
<!--[if gt IE 6]><!--></a></div><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->

<ul id="lang" class="sub">
<li><a class="fly" href="../../a=135/index.ws"><img title="English" alt="English" src="../../l=3/img/images/layout/en.gif"></a></li>
<li><a class="fly" href="../../l=1/a=135/index.ws"><img title="Deutsch" alt="Deutsch" src="../../l=3/img/images/layout/de.gif"></a></li>
<li><a class="fly" href="../../l=2/a=135/index.ws"><img title="Fran&ccedil;ais" alt="Fran&ccedil;ais" src="../../l=3/img/images/layout/fr.gif"></a></li>
<li><a class="fly last" href="../../l=3/a=135/index.ws"><img title="Portugu&ecirc;s (BR)" alt="Portugu&ecirc;s (BR)" src="../../l=3/img/images/layout/br.gif"></a></li>
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
<a href="../../l=3/a=135/gamelist.ws">Jogos</a> &gt;
<a href="../../l=3/a=135/gamelist.ws?genreBox=puzzle">Puzzle</a> &gt;
<a onclick="suffixize(this)" href="../../l=3/a=135/36cardtrick/play.ws">�s do Oeste</a> &gt;
Mais informa��es </span>
<span class="sectionServerlist">
<a style="text-decoration: underline; font-weight: normal;" href="../../l=3/a=135/36cardtrick/serverlist.ws">Lista de servidores</a>
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
<a href="../../l=3/a=135/gamelist.ws?genreBox=puzzle"><span class="genre">Puzzle</span></a><br> Ol� amigos! Testem sua mem�ria nesta nova vers�o do cl�ssico jogo de encontrar pares. </div>
</div>
<a class="buttonWide" href="#description"><div>Descri��o</div></a><br />
<a class="buttonWide" href="#faqs"><div>Perguntas freq�entes</div></a><br />
<a class="buttonWide" href="https://create.funorb.com/l=3/a=135/"><div>Criar conta gratuita</div></a><br />
<a onclick="suffixize(this)" class="buttonPlayBig" href="../../l=3/a=135/36cardtrick/play.ws"></a>
</div>

<a name="screenshots"></a>
<div class="subsection" id="screenshots" style="">
<div class="subsectionHeader">
<div class="subsectionTitle">
Capturas de tela
</div>
</div>
<div class="subsectionContent">
<script type="text/javascript">
  document.write('<img id="screenshotsImage" class="screenshotsImage" src="../../l=3/img/images/game/36cardtrick/screen1.jpg" alt="In-game screenshot" onLoad="imageTimer(this.id)" />');
 </script>
<noscript>
<iframe name="screenshotsFrame" class="screenshotsFrame" id="screenshotsFrame" scrolling="no" frameBorder="0" src="../../l=3/a=135/display_screenshot.ws?game=36cardtrick&screenshot=screen1">
</iframe>
</noscript>
<div id="screenshotsThumbs">
<a href="../../l=3/a=135/display_screenshot.ws?game=36cardtrick&screenshot=screen1" target="screenshotsFrame" onClick="return imageGoto('screenshotsImage', 0);" class="screenshotsThumb" style="background-image: url(../../l=3/img/images/game/36cardtrick/screen1_thumb.jpg?1);">
<div id="screenshotsLoading0"></div>
</a>
<a href="../../l=3/a=135/display_screenshot.ws?game=36cardtrick&screenshot=screen2" target="screenshotsFrame" onClick="return imageGoto('screenshotsImage', 1);" class="screenshotsThumb" style="background-image: url(../../l=3/img/images/game/36cardtrick/screen2_thumb.jpg?1);">
<div id="screenshotsLoading1"></div>
</a>
<a href="../../l=3/a=135/display_screenshot.ws?game=36cardtrick&screenshot=screen3" target="screenshotsFrame" onClick="return imageGoto('screenshotsImage', 2);" class="screenshotsThumb" style="background-image: url(../../l=3/img/images/game/36cardtrick/screen3_thumb.jpg?1);">
<div id="screenshotsLoading2"></div>
</a>
<a href="../../l=3/a=135/display_screenshot.ws?game=36cardtrick&screenshot=screen4" target="screenshotsFrame" onClick="return imageGoto('screenshotsImage', 3);" class="screenshotsThumb" style="background-image: url(../../l=3/img/images/game/36cardtrick/screen4_thumb.jpg?1);">
<div id="screenshotsLoading3"></div>
</a>
</div>
</div>
</div>

<a name="benefits"></a>
<div class="subsection" id="benefits" style="">
<div class="subsectionHeader">
<div class="subsectionTitle">
Benef�cios do membro do FunOrb
</div>
</div>
<div class="subsectionContent">
<div class="benefitsPadding"></div>
<div class="benefitsContent">
<div class="benefitsList">
<ul>
<li>Modo tela cheia para todos jogos</li>
<li>Bastante conte�do de jogo exclusivo</li>
<li>Conquistas especiais exclusivas</li>
<li>TODOS os jogos multijogadores</li>
<li>Sem an�ncios durante o jogo</li>
<li>Acesso total aos nossos f�runs</li>

</ul>
</div>
<a href="../../l=3/a=135/redirect.ws?mod=billing_core&dest=paymentoptions.ws" class="buttonSubscribe"></a>
</div>
</div>
</div>
<br class="clear" />

<a name="description"></a>
<div class="subsection" id="description" style="">
<div class="subsectionHeader">
<div class="subsectionTitle">
Descri��o
</div>
</div>
<div class="subsectionContent">
<div>
<p>Viaje no Velho Oeste para testar sua mem�ria neste jogo cl�ssico. Vire as cartas para encontrar os pares iguais, mas se cometer muitos erros ou esgotar o tempo voc� j� era. Aten��o: as cartas n�o ficar�o no mesmo lugar por muito tempo! Quantos pares voc� consegue encontrar em seguida? Qu�o rapidamente consegue completar cada n�vel?</p>
</div>
</div>
</div>
<a name="top_of_page"></a>

<a name="faqs"></a>
<div class="subsection" id="faqs" style="">
<div class="subsectionHeader">
<div class="subsectionTitle">
Perguntas freq�entes
</div>
</div>
<div class="subsectionContent">
<div class="faqsList">
<ol>
<li><a href="#faqs_q1">Quais s�o os dois modos de dificuldade?</a></li>
<li><a href="#faqs_q2">Por que as cartas ficam mudando de lugar?</a></li>
<li><a href="#faqs_q3">Quantos n�veis h�?</a></li>
<li><a href="#faqs_spec">Quais s�o as especifica��es m�nimas para este jogo?</a></li>
</ol>
</div>
<div class="faqsAnswer">
<a name="faqs_q1"></a>
<h3>1. Quais s�o os dois modos de dificuldade?</h3>
<p>Na dificuldade F�cil, a primeira carta selecionada � revelada imediatamente, voc� poder� ver o que est� procurando quando selecionar a segunda. No Dif�cil, a primeira carta n�o � revelada at� voc� selecionar a segunda.</p>
<div class="hr"></div>
<a name="faqs_q2"></a>
<h3>2. Por que as cartas ficam mudando de lugar?</h3>
<p>Esta � a novidade! Elas n�o se movem com freq��ncia, mas este movimento deixar� voc� alerta e puxar pela mem�ria at� os limites.</p>
<div class="hr"></div>
<a name="faqs_q3"></a>
<h3>3. Quantos n�veis h�?</h3>
<p>Existe uma infinidade de n�veis, com redu��o progressiva nos limites de tempo e nos erros permitidos. Voc� precisar� refinar as habilidades para superar os �ltimos n�veis do modo Dif�cil e desbloquear as conquistas de 5 n�veis.</p>
<div class="hr"></div>
<a name="faqs_spec"></a>
<h3>4. Quais s�o as especifica��es m�nimas para este jogo?</h3>
<p>As especifica��es m�nimas recomendadas para este jogo s�o:</p>
<ul>
<li>500 MHz <li>128 MB de RAM </ul>
<p>As especifica��es <b>recomendadas</b> para aproveitar ao m�ximo este jogo s�o:</p>
<ul>
<li>1.5 GHz <li>256 MB de RAM </ul>
<p>Abaixo voc� encontrar� uma explica��o dos termos das nossas especifica��es t�cnicas.</p>
<p><b>Megahertz (MHz) / Gigahertz (GHz)</b> � uma medida que define a velocidade do processador do computador. Isso afeta a rapidez com que voc� pode executar jogos e aplicativos, por exemplo.</p>
<p>Os <b>Megabytes (MB)</b> s�o usados para medir a quantidade de mem�ria do computador. Isso afeta a rapidez com que o computador � executado ao usar programas grandes, como jogos, ou quando voc� executa v�rios programas ao mesmo tempo.</p>
<p>Clique <a href="http://www.java.com/getjava" target="_blank">aqui</a> para obter a �ltima vers�o do Sun Java.</p>
</div>
</div>
</div>

<a name="credits"></a>
<div class="subsection" id="credits" style="">
<div class="subsectionHeader">
<div class="subsectionTitle">
Equipe de Desenvolvimento
</div>
</div>
<div class="subsectionContent">
<div>
<p>
<b>Desenvolvimento:</b> Peter T<br>
<b>Design gr�fico:</b> Laura W<br>
<b>�udio:</b> Adam B<br>
<b>Controle de Qualidade:</b> Joe C,&nbsp;Karl R<br>
<b>Tradu��o:</b> Claudio D C,&nbsp;Florian P,&nbsp;Matthias P,&nbsp;Marsel De S
</p>
<p class="articleBacktotop">
<a href="#top"><img src="../../l=3/img/images/layout/backtotop.gif" alt="Voltar ao in�cio" title="Voltar ao in�cio" /></a>
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
<div id="languagefooter"> Selecione o idioma:&nbsp; <a href="../../a=135/index.ws"><img alt="English" src="../../l=3/img/images/layout/en.gif">English</a>
<a href="../../l=1/a=135/index.ws"><img alt="Deutsch" src="../../l=3/img/images/layout/de.gif">Deutsch</a>
<a href="../../l=2/a=135/index.ws"><img alt="Fran&ccedil;ais" src="../../l=3/img/images/layout/fr.gif">Fran&ccedil;ais</a>
<a href="../../l=3/a=135/index.ws"><img alt="Portugu&ecirc;s (BR)" src="../../l=3/img/images/layout/br.gif">Portugu&ecirc;s (BR)</a>
</div>
<div class="cr">
<p> Copyright � 2009 Jagex Ltd. Jagex e FunOrb s�o marcas registradas da Jagex Limited no Reino Unido e em outros pa�ses do mundo. </p>
<p> Ao utilizar nossos servi�os, voc� concorda com nossos <a href="../../l=3/a=135/terms/terms.ws" name="terms">Termos e Condi��es</a> e <a href="../../l=3/a=135/privacy/privacy.ws" name="privacy">Pol�tica de Privacidade</a>. </p>
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
