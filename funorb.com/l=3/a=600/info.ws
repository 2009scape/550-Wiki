
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="
pt" xmlns:IE>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Language" content="
pt">
<meta http-equiv="imagetoolbar" content="no">
<meta http-equiv="PRAGMA" content="NO-CACHE">
<meta http-equiv="CACHE-CONTROL" content="NO-CACHE">
<meta name="keywords" content="Jogos on-line gratuitos, jogos de enigma, plataforma, arcade, de tiro, de a��o, em java, jogos casuais, de corrida, de palavras, de l�gica, retro, cl�ssicos, direto no navegador, de estrat�gia, jogos multijogador, arcanistas, Jagex, Play Free Online Games, puzzle games, platform games, arcade games, shooter games, action games, java games, casual games, racing games, word games, retro games, classic games, browser games, strategy games, multiplayer games, arcanists, kickabout, steel sentinels">
<meta name="description" content="FunOrb, jogos on-line gratuitos via navegador da Jagex Games Studio, os mesmos criadores do RuneScape. Vibre com jogos de racioc�nio, a��o, estrat�gia, tiro, palavras, corridas e muito mais!">
<meta name="title" content="FunOrb - Jogos gratuitos on-line da Jagex Games Studio">
<meta name="Author" content="www.jagex.com">
<meta name="Copyright" content="Copyright 1999 - 2013 Jagex Ltd, www.jagex.com">
<meta name="ROBOTS" content="INDEX, FOLLOW">
<meta name="classification" content="GENERAL">
<meta name="rating" content="General">
<meta name="Distribution" content="global">
<meta name="Identifier-URL" content="http://www.funorb.com">
<link rel="icon" type="image/vnd.microsoft.icon" href="../../l=3/a=600/favicon.ico">
<link rel="SHORTCUT ICON" href="../../l=3/a=600/favicon.ico">
<title>FunOrb - Jogos gratuitos on-line da Jagex Games Studio</title>
<style type="text/css" media="screen">
  /*\*/@import url(../../l=3/a=600/css/global-44.css);/**/
 </style>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.7/jquery.min.js"></script>
<script type="text/javascript">window.jQuery||document.write("<script src='http://www.jagex.com/l=3/a=600/js/jquery/jquery_1_7.js'>\x3C/script>")</script>
<!--[if lt IE 7]>
<style type="text/css" media="screen">@import url(../../l=3/a=600/css/ieFix-2.css);</style>
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
 /*\*/@import url("../../l=3/a=600/css/info-8.css");/**/
 .intro {
  background-image: url(../../l=3/img/images/game/minerdisturbance/intro.jpg);
 }
 .buttonSubscribe {
  background-image: url(../../l=3/img/images/info/button_subscribe.gif);
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
images[0] = '../../l=3/img/images/game/minerdisturbance/screen1a.jpg?1';
images[1] = '../../l=3/img/images/game/minerdisturbance/screen2a.jpg?1';
images[2] = '../../l=3/img/images/game/minerdisturbance/screen3a.jpg?1';
images[3] = '../../l=3/img/images/game/minerdisturbance/screen4.jpg?1';
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
<a id="logo" href="../../l=3/a=600/index.ws" ><b>
<img src="../../l=3/img/images/layout/logo_voidhunters.jpg" alt="FunOrb" />
</b></a>

<div id="shell">
<div class="lft"></div>
<div class="rght"></div>
<div id="teleText">
<h1 id="welcomeText">Bem-vindo ao FunOrb - O melhor em jogos on-line gratuitos</h1>
<span id="teletext_inner">
Para obter acesso a qualquer um de nossos jogos multijogadores, tabelas das melhores pontua��es e a��es, crie uma conta. � r�pido, f�cil e completamente GRATUITO! Basta clicar no bot�o Jogar Agora dos nossos jogos e clicar em "Criar uma conta gratuita".</span>
<script type="text/javascript" src="http://services.funorb.com/m=fomessenger/l=3/a=600/messengercommon0.js"></script>
<script type="text/javascript" src="http://services.funorb.com/m=fomessenger/l=3/a=600/messenger.js"></script>

</div>
</div>
</div>
<div class="clear"></div>
<ul class="menu">
<li class="top p1"><a href="../../l=3/a=600/index.ws" id="home" class="top_link"><span>Principal</span></a></li>
<li class="top p2"><a id="games" class="top_link" href="../../l=3/a=600/gamelist.ws"><span>Jogos</span><!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->

<ul class="sub">
<li><a href="../../l=3/a=600/gamelist.ws" class="fly">Todos os jogos</a></li>
<li><a href="../../l=3/a=600/gamelist.ws?playerBox=1" class="fly">Jogos para um jogador</a></li>
<li><a href="../../l=3/a=600/gamelist.ws?playerBox=2" class="fly">Jogos multijogadores</a></li>
<li><a href="../../l=3/a=600/options.ws" class="fly last">Op��es Java</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top p3"><a id="account" class="top_link" href="../../l=3/a=600/account_management.ws"><span>Conta</span><!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->

<ul class="sub">
<li><a href="../../l=3/a=600/redirect.ws?mod=billing_core&amp;dest=paymentoptions.ws" class="fly">Assinar o FunOrb</a></li>
<li><a href="../../l=3/a=600/members.ws" class="fly">Benef�cios dos membros</a></li>
<li><a href="../../l=3/a=600/account_management.ws" class="fly last">Gerenciamento de conta</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top p4"><a id="forums" class="top_link" href="http://services.funorb.com/m=focommunity/l=3/a=600/"><span>Comunidade</span><!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->

<ul class="sub">
<li><a href="http://services.funorb.com/m=focommunity/l=3/a=600/" class="fly">Comunidade - Principal</a></li>
<li><a href="
http://services.funorb.com/m=forum_fo_pt/l=3/a=600/forums.ws" class="fly">F�rum</a></li>
<li><a href="../../l=3/a=600/kbase/guid/dev_diary" class="fly">Di�rios de desenvolvimento</a></li>
<li><a href="http://services.funorb.com/m=achievements/l=3/a=600/" class="fly">Conquistas</a></li>
<li><a href="http://services.funorb.com/m=hiscore_fo/l=3/a=600/" class="fly">Recordes e Pontua��es</a></li>
<li><a href="http://services.funorb.com/m=orbcoins/l=3/a=600/" class="fly last">Orb Downloads</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top p5"><a id="help" class="top_link" href="../../l=3/a=600/kbase/guid/help"><span>Ajuda</span><!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->

<ul class="sub">
<li><a href="../../l=3/a=600/kbase/guid/customer_support" class="fly">Suporte ao Cliente</a></li>
<li><a href="../../l=3/a=600/parents.ws" class="fly">Guia para Pais</a></li>
<li><a href="../../l=3/a=600/kbase/guid/rules_of_conduct" class="fly">Regras</a></li>
<li><a href="../../l=3/a=600/redirect.ws?mod=billing_core&amp;dest=unsubscribe.ws" class="fly">Cancelar recebimento</a></li>
<li><a href="../../l=3/a=600/redirect.ws?mod=www&amp;dest=loginapplet/loginapplet.ws?mod=accountappeal&amp;dest=lockchoice.ws" class="fly">Recupera��o de conta</a></li>
<li><a href="../../l=3/a=600/bugtracker.ws" class="fly last">Enviar um relat�rio de erro</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top p11"><a id="empty" class="top_link"><span>&nbsp;</span></a></li>
<li class="top p8"><a href="https://secure.funorb.com/m=weblogin/l=3/a=600/loginform.ws?mod=www&amp;ssl=0&amp;dest=info.ws?game=minerdisturbance" id="signIn" class="top_link"><span>Login</span></a></li>
<li class="top p10">
<div class="top_link" id="lang_div">
<a id="countrydrop" href="../../l=3/a=600/index.ws">
<span>
<img alt="
Portugu&ecirc;s (BR)" src="../../l=3/img/images/layout/br.gif">
<span id="dropArrow"></span>
</span>
<!--[if gt IE 6]><!--></a></div><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->

<ul id="lang" class="sub">
<li><a class="fly" href="../../a=600/index.ws"><img title="
English" alt="
English" src="../../l=3/img/images/layout/en.gif"></a></li>
<li><a class="fly" href="../../l=1/a=600/index.ws"><img title="
Deutsch" alt="
Deutsch" src="../../l=3/img/images/layout/de.gif"></a></li>
<li><a class="fly" href="../../l=2/a=600/index.ws"><img title="
Fran&ccedil;ais" alt="
Fran&ccedil;ais" src="../../l=3/img/images/layout/fr.gif"></a></li>
<li><a class="fly last" href="../../l=3/a=600/index.ws"><img title="
Portugu&ecirc;s (BR)" alt="
Portugu&ecirc;s (BR)" src="../../l=3/img/images/layout/br.gif"></a></li>
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
<a href="../../l=3/a=600/gamelist.ws">Jogos</a> &gt;
<a href="../../l=3/a=600/gamelist.ws?genreBox=action">A��o</a> &gt;
<a onclick="suffixize(this)" href="../../l=3/a=600/minerdisturbance/play.ws">Mina em Perigo</a> &gt;
Mais informa��es </span>
<span class="sectionServerlist">
<a style="text-decoration: underline; font-weight: normal;" href="../../l=3/a=600/minerdisturbance/serverlist.ws">Lista de servidores</a>
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
<a href="../../l=3/a=600/gamelist.ws?genreBox=action"><span class="genre">A��o</span></a><br> Explore as profundezas de um vulc�o inconstante e escape com suas riquezas antes que ele entre em erup��o! </div>
</div>
<a class="buttonWide" href="#description"><div>Descri��o</div></a><br />
<a class="buttonWide" href="#faqs"><div>Perguntas freq�entes</div></a><br />
<a onclick="suffixize(this)" class="buttonPlayBig" href="../../l=3/a=600/minerdisturbance/play.ws"></a>
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
  document.write('<img id="screenshotsImage" class="screenshotsImage" src="../../l=3/img/images/game/minerdisturbance/screen1a.jpg" alt="In-game screenshot" onLoad="imageTimer(this.id)" />');
 </script>
<noscript>
<iframe name="screenshotsFrame" class="screenshotsFrame" id="screenshotsFrame" scrolling="no" frameBorder="0" src="../../l=3/a=600/display_screenshot.ws?game=minerdisturbance&screenshot=screen1a">
</iframe>
</noscript>
<div id="screenshotsThumbs">
<a href="../../l=3/a=600/display_screenshot.ws?game=minerdisturbance&screenshot=screen1a" target="screenshotsFrame" onClick="return imageGoto('screenshotsImage', 0);" class="screenshotsThumb" style="background-image: url(../../l=3/img/images/game/minerdisturbance/screen1a_thumb.jpg?1);">
<div id="screenshotsLoading0"></div>
</a>
<a href="../../l=3/a=600/display_screenshot.ws?game=minerdisturbance&screenshot=screen2a" target="screenshotsFrame" onClick="return imageGoto('screenshotsImage', 1);" class="screenshotsThumb" style="background-image: url(../../l=3/img/images/game/minerdisturbance/screen2a_thumb.jpg?1);">
<div id="screenshotsLoading1"></div>
</a>
<a href="../../l=3/a=600/display_screenshot.ws?game=minerdisturbance&screenshot=screen3a" target="screenshotsFrame" onClick="return imageGoto('screenshotsImage', 2);" class="screenshotsThumb" style="background-image: url(../../l=3/img/images/game/minerdisturbance/screen3a_thumb.jpg?1);">
<div id="screenshotsLoading2"></div>
</a>
<a href="../../l=3/a=600/display_screenshot.ws?game=minerdisturbance&screenshot=screen4" target="screenshotsFrame" onClick="return imageGoto('screenshotsImage', 3);" class="screenshotsThumb" style="background-image: url(../../l=3/img/images/game/minerdisturbance/screen4_thumb.jpg?1);">
<div id="screenshotsLoading3"></div>
</a>
</div>
</div>
</div>
<a name="benefits"></a>
<div class="subsection" id="benefits" style="">
<div class="subsectionHeader">
<div class="subsectionTitle">
Recursos - Mina em perigo
</div>
</div>
<div class="subsectionContent">
<div class="benefitsPadding"></div>
<div class="benefitsContent">
<div class="benefitsList">
<ul>

<li>Muitos equipamentos de minera��o como capacetes, dinamite e... um detonador de rochas.</li>
<li>Minerais valiosos: cobre, prata, ouro, efl�vio e diamantes.</li>
<li>Um grande vulc�o chamado Monte Magros.</li>
<li>�gua corrente, g�s explosivo e LAVA!</li>
<li>Moin, um mineiro determinado.</li>
<li>Jogue GR�TIS!</li>
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
Descri��o
</div>
</div>
<div class="subsectionContent">
<div>
<p>Voc� pode guiar Moin atrav�s do Monte Magros? Para isso, voc� ter� que explorar os minerais preciosos e calar os murm�rios de m�ticos monstros devoradores de mineradores! Voc� ser� capaz de escapar do magma derretido e torn�-lo um verdadeiro minerador? </p>
<p>Escolha seu equipamento cuidadosamente. Voc� pegar� o aqualung e deixar� o scanner? Voc� aguenta deixar a m�scara de g�s para tr�s? E o mapa? Com tantas decis�es, gera��o aleat�ria de mapas e uma variedade de perigos na jornada, Mina em Perigo � um jogo que voc� vai jogar uma vez e outra vez, de novo, de novo... </p>
</div>
</div>
</div>
<a name="top_of_page"></a>
<a name="faqs"></a>
<div class="subsection" id="faqs" style="">
<div class="subsectionHeader">
<div class="subsectionTitle">
Perguntas frequentes
</div>
</div>
<div class="subsectionContent">
<div class="faqsList">
<ol>
<li><a href="#faqs_q1">Quando o vulc�o vai entrar em erup��o?</a></li>
<li><a href="#faqs_q2">� melhor explorar o topo ou a base do vulc�o?</a></li>
<li><a href="#faqs_q3">Quais perigos se escondem na escurid�o do Monte Magros?</a></li>
<li><a href="#faqs_spec">Quais s�o as especifica��es m�nimas para este jogo?</a></li>
</ol>
</div>
<div class="faqsAnswer">
<a name="faqs_q1"></a>
<h3>1. Quando o vulc�o vai entrar em erup��o?</h3>
<p>Na hora certa, � claro! Quer dizer, explorar e explodir pode acelerar o vulc�o, ent�o tenha cuidado. Mantenha um olho no sism�grafo o tempo todo!</p>
<div class="hr"></div>
<a name="faqs_q2"></a> <h3>2. � melhor explorar o topo ou a base do vulc�o?</h3>
<p>A lenda (e a ci�ncia tamb�m) nos diz que os minerais mais valiosos est�o somente pr�ximos � base do vulc�o. </p>
<div class="hr"></div>
<a name="faqs_q3"></a>
<h3>3. Quais perigos se escondem na escurid�o do Monte Magros?</h3>
<p>Ningu�m nunca voltou vivo, exceto covardes balbuciantes. Voc� deve portanto ficar atento aos problemas - quem sabe o que pode encontrar nos lugares profundos e escuros do mundo...</p>
<div class="hr"></div>
<a name="faqs_spec"></a>
<h3>4. Quais s�o as especifica��es m�nimas para este jogo?</h3>
<p>As especifica��es m�nimas recomendadas para este jogo s�o:</p>
<ul>
<li>1.0 GHz <li>128 MB de RAM </ul>
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
<a name="furtherBenefits"></a>
<div class="subsection" id="furtherBenefits" style="">
<div class="subsectionHeader">
<div class="subsectionTitle">
Benef�cios do membro do FunOrb
</div>
</div>
<div class="subsectionContent">
<div>
<p style="padding-bottom: 5px;">Se gostou do jogo gratuito, experimente a expans�o para membros com:</p>
<ul style="line-height: 22px;">
<li>Acesso ao Super Vulc�o.</li>
<li>Mais equipamentos de minera��o: mochila-jato.</li>
<li>Novos inimigos misteriosos.</li>
<li>Passe por neve, gelo, �gua congelada e �leo.</li>
<li>Acesso a todas as conquistas do jogo.</li>
<li>Modo tela cheia.</li>
<li>Sem an�ncios durante o jogo.</li>
</ul>
<p>
<a href="../../l=3/a=600/redirect.ws?mod=billing_core&dest=paymentoptions.ws" class="buttonSubscribe"></a>
</p>
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
<b>Desenvolvimento:</b> Thomas D,&nbsp;Tom P<br>
<b>Design gr�fico:</b> Laura W<br>
<b>�udio:</b> Adam B<br>
<b>Controle de Qualidade:</b> Joe C,&nbsp;Craig S,&nbsp;Michael T<br>
<b>Tradu��o:</b> Claudio D C,&nbsp;Florian P,&nbsp;Matthias P,&nbsp;Marsel De S
</p>
<p class="articleBacktotop">
<a href="#top"><img src="../../l=3/img/images/layout/backtotop.gif" alt="Voltar ao topo" title="Voltar ao topo" /></a>
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
<div id="languagefooter"> Selecione o idioma:&nbsp; <a href="../../a=600/index.ws"><img alt="
English" src="../../l=3/img/images/layout/en.gif">
English</a>
<a href="../../l=1/a=600/index.ws"><img alt="
Deutsch" src="../../l=3/img/images/layout/de.gif">
Deutsch</a>
<a href="../../l=2/a=600/index.ws"><img alt="
Fran&ccedil;ais" src="../../l=3/img/images/layout/fr.gif">
Fran&ccedil;ais</a>
<a href="../../l=3/a=600/index.ws"><img alt="
Portugu&ecirc;s (BR)" src="../../l=3/img/images/layout/br.gif">
Portugu&ecirc;s (BR)</a>
</div>
<div class="cr">
<p> Copyright � 2008 - 2013 Jagex Ltd. Jagex e FunOrb s�o marcas registradas da Jagex Ltd no Reino Unido e em outros pa�ses do mundo. </p>
<p> Ao utilizar nossos servi�os, voc� concorda com nossos <a href="../../l=3/a=600/terms/terms.ws" name="terms">Termos e Condi��es</a> e <a href="../../l=3/a=600/privacy/privacy.ws" name="privacy">Pol�tica de Privacidade</a>. </p>
</div>
<div id="jagex">
<a href="http://www.jagex.com/l=3/a=600/p=fBMLAyYZcKjB7H6LqG1ya8HsfouobXJrdthCWSLVEY4/" target="_blank"><img src="../../l=3/img/images/layout/jagex_footer.gif?1" alt="Logotipo Jagex" /></a>
</div>
</div>
</div>
</div>
</div>
</td>
</tr>
</tbody>
</table>
