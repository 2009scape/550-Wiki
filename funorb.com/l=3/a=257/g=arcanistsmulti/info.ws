
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="pt" xmlns:IE>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta http-equiv="Content-Language" content="pt">
<meta http-equiv="imagetoolbar" content="no">
<meta http-equiv="PRAGMA" content="NO-CACHE">
<meta http-equiv="CACHE-CONTROL" content="NO-CACHE">
<meta name="keywords" content="Jogos on-line gratuitos, jogos de enigma, plataforma, arcade, de tiro, de a��o, em java, jogos casuais, de corrida, de palavras, de l�gica, retro, cl�ssicos, direto no navegador, de estrat�gia, jogos multijogador, arcanistas, Jagex, Play Free Online Games, puzzle games, platform games, arcade games, shooter games, action games, java games, casual games, racing games, word games, retro games, classic games, browser games, strategy games, multiplayer games, arcanists, kickabout, steel sentinels">
<meta name="description" content="FunOrb, jogos on-line gratuitos via navegador da Jagex Games Studio, os mesmos criadores do RuneScape. Vibre com jogos de racioc�nio, a��o, estrat�gia, tiro, palavras, corridas e muito mais!">
<meta name="title" content="FunOrb - Jogos gratuitos on-line da Jagex Games Studio">
<meta name="Author" content="www.jagex.com">
<meta name="Copyright" content="Copyright 1999 - 2010 Jagex Ltd, www.jagex.com">
<meta name="ROBOTS" content="INDEX, FOLLOW">
<meta name="classification" content="GENERAL">
<meta name="rating" content="General">
<meta name="Distribution" content="global">
<meta name="Identifier-URL" content="http://www.funorb.com">
<link rel="icon" type="image/vnd.microsoft.icon" href="../../../l=3/a=257/g=arcanistsmulti/favicon.ico">
<link rel="SHORTCUT ICON" href="../../../l=3/a=257/g=arcanistsmulti/favicon.ico">
<title>FunOrb - Jogos gratuitos on-line da Jagex Games Studio</title>
<style type="text/css" media="screen">
  /*\*/@import url(../../../l=3/a=257/css/global-40.css);/**/
 </style>
<script type="text/javascript" src="http://www.jagex.com/l=3/a=257/js/jquery/jquery_1_4_2.js"></script>
<!--[if lt IE 7]>
<style type="text/css" media="screen">@import url(../../../l=3/a=257/css/ieFix-2.css);</style>
<![endif]-->
<style type="text/css">

 
  
 

</style>

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
 /*\*/@import url("../../../l=3/a=257/css/info-7.css");/**/
 .intro {
  background-image: url(../../../l=3/img/images/game/arcanistsmulti/intro.jpg);
 }
 .buttonSubscribe {
  background-image: url(../../../l=3/img/images/info/button_subscribe.gif);
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
images[0] = '../../../l=3/img/images/game/arcanistsmulti/screen1.jpg?1';
images[1] = '../../../l=3/img/images/game/arcanistsmulti/screen2.jpg?1';
images[2] = '../../../l=3/img/images/game/arcanistsmulti/screen3.jpg?1';
images[3] = '../../../l=3/img/images/game/arcanistsmulti/screen4a.jpg?1';
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
<div style="width: 100%;" style="min-width: 1003px">
<script type="text/javascript">
   var jsHost = (("https:" == document.location.protocol) ? "https://secure." : "http://games.");
   document.write(unescape("%3Cscript src='" + jsHost + "levelupgames.com.br/redirecionador/funorb/pagina/barra' type='text/javascript'%3E%3C/script%3E"));
  </script>
<style>
   #barraLUG{ width: 100%; }
  </style>
</div>
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
<a id="logo" href="../../../l=3/a=257/g=arcanistsmulti/index.ws" ><b>
<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" width="203" height="80">
<param name="movie" value="../../../l=3/img/images/layout/logo_funorb_tombracer.swf" />
<param name="FlashVars" value="homePath=../../../l=3/a=257/g=arcanistsmulti/" />
<param name="AllowScriptAccess" value="always" />
<!--[if !IE]>-->
<object type="application/x-shockwave-flash" data="../../../l=3/img/images/layout/logo_funorb_tombracer.swf" width="203" height="80">
<param name="FlashVars" value="homePath=../../../l=3/a=257/g=arcanistsmulti/" />
<param name="AllowScriptAccess" value="always" />
<!--<![endif]-->
<!-- Non Flash alternative -->
<img src="../../../l=3/img/images/layout/logo_funorb_tombracer.jpg" alt="FunOrb" />
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
<h1 id="welcomeText">Bem-vindo ao FunOrb - O melhor em jogos on-line gratuitos</h1>
<span id="teletext_inner">
Para obter acesso a qualquer um de nossos jogos multijogadores, tabelas das melhores pontua��es e a��es, crie uma conta. � r�pido, f�cil e completamente GRATUITO!</span>
<script type="text/javascript" src="http://services.funorb.com/m=fomessenger/l=3/a=257/g=arcanistsmulti/messengercommon0.js"></script>
<script type="text/javascript" src="http://services.funorb.com/m=fomessenger/l=3/a=257/g=arcanistsmulti/messenger.js"></script>

</div>
</div>
</div>
<div class="clear"></div>
<ul class="menu">
<li class="top p1"><a href="../../../l=3/a=257/g=arcanistsmulti/index.ws" id="home" class="top_link"><span>Principal</span></a></li>
<li class="top p2"><a id="games" class="top_link" href="../../../l=3/a=257/g=arcanistsmulti/gamelist.ws"><span>Jogos</span><!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->

<ul class="sub">
<li><a href="../../../l=3/a=257/g=arcanistsmulti/gamelist.ws" class="fly">Todos os jogos</a></li>
<li><a href="../../../l=3/a=257/g=arcanistsmulti/gamelist.ws?playerBox=1" class="fly">Jogos para um jogador</a></li>
<li><a href="../../../l=3/a=257/g=arcanistsmulti/gamelist.ws?playerBox=2" class="fly">Jogos multijogadores</a></li>
<li><a href="../../../l=3/a=257/g=arcanistsmulti/options.ws" class="fly last">Op��es Java</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top p3"><a id="account" class="top_link" href="https://secure.funorb.com/m=create/l=3/a=257/g=arcanistsmulti/"><span>Participar</span><!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->

<ul class="sub">
<li><a href="https://secure.funorb.com/m=create/l=3/a=257/g=arcanistsmulti/" class="fly">Criar conta gratuita</a></li>
<li><a href="../../../l=3/a=257/g=arcanistsmulti/redirect.ws?mod=billing_core&amp;dest=paymentoptions.ws" class="fly">Assinar o FunOrb</a></li>
<li><a href="../../../l=3/a=257/g=arcanistsmulti/members.ws" class="fly">Benef�cios dos membros</a></li>
<li><a href="../../../l=3/a=257/g=arcanistsmulti/account_management.ws" class="fly last">Gerenciamento de conta</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top p4"><a id="forums" class="top_link" href="http://services.funorb.com/m=focommunity/l=3/a=257/g=arcanistsmulti/"><span>Comunidade</span><!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->

<ul class="sub">
<li><a href="http://services.funorb.com/m=focommunity/l=3/a=257/g=arcanistsmulti/" class="fly">Comunidade - Principal</a></li>
<li><a href="
http://services.funorb.com/m=forum_fo_pt/l=3/a=257/g=arcanistsmulti/forums.ws" class="fly">F�runs</a></li>
<li><a href="../../../l=3/a=257/g=arcanistsmulti/kbase/guid/dev_diary" class="fly">Di�rios de desenvolvimento</a></li>
<li><a href="http://services.funorb.com/m=achievements/l=3/a=257/g=arcanistsmulti/" class="fly">Conquistas</a></li>
<li><a href="http://services.funorb.com/m=hiscore_fo/l=3/a=257/g=arcanistsmulti/" class="fly">Recordes e Pontua��es</a></li>
<li><a href="http://services.funorb.com/m=orbcoins/l=3/a=257/g=arcanistsmulti/" class="fly last">Orb Downloads</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top p5"><a id="help" class="top_link" href="../../../l=3/a=257/g=arcanistsmulti/kbase/guid/help"><span>Ajuda</span><!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->

<ul class="sub">
<li><a href="../../../l=3/a=257/g=arcanistsmulti/kbase/guid/customer_support" class="fly">Suporte ao Cliente</a></li>
<li><a href="../../../l=3/a=257/g=arcanistsmulti/parents.ws" class="fly">Guia para Pais</a></li>
<li><a href="../../../l=3/a=257/g=arcanistsmulti/kbase/guid/rules_of_conduct" class="fly">Regras</a></li>
<li><a href="../../../l=3/a=257/g=arcanistsmulti/redirect.ws?mod=billing_core&amp;dest=unsubscribe.ws" class="fly">Cancelar recebimento</a></li>
<li><a href="../../../l=3/a=257/g=arcanistsmulti/redirect.ws?mod=www&amp;dest=loginapplet/loginapplet.ws?mod=accountappeal&amp;dest=lockchoice.ws" class="fly">Recupera��o de conta</a></li>
<li><a href="../../../l=3/a=257/g=arcanistsmulti/bugtracker.ws" class="fly last">Enviar um relat�rio de erro</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top p11"><a id="empty" class="top_link"><span>&nbsp;</span></a></li>
<li class="top p7"><a href="https://secure.funorb.com/m=create/l=3/a=257/g=arcanistsmulti/" id="register" class="top_link"><span>Criar conta</span></a></li>
<li class="top p8"><a href="https://secure.funorb.com/m=weblogin/l=3/a=257/g=arcanistsmulti/loginform.ws?mod=www&amp;ssl=0&amp;dest=info.ws?game=arcanistsmulti" id="signIn" class="top_link"><span>Login</span></a></li>
<li class="top p10">
<div class="top_link" id="lang_div">
<a id="countrydrop" href="../../../l=3/a=257/g=arcanistsmulti/index.ws">
<span>
<img alt="
Portugu&ecirc;s (BR)" src="../../../l=3/img/images/layout/br.gif">
<span id="dropArrow"></span>
</span>
<!--[if gt IE 6]><!--></a></div><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->

<ul id="lang" class="sub">
<li><a class="fly" href="../../../a=257/g=arcanistsmulti/index.ws"><img title="
English" alt="
English" src="../../../l=3/img/images/layout/en.gif"></a></li>
<li><a class="fly" href="../../../l=1/a=257/g=arcanistsmulti/index.ws"><img title="
Deutsch" alt="
Deutsch" src="../../../l=3/img/images/layout/de.gif"></a></li>
<li><a class="fly" href="../../../l=2/a=257/g=arcanistsmulti/index.ws"><img title="
Fran&ccedil;ais" alt="
Fran&ccedil;ais" src="../../../l=3/img/images/layout/fr.gif"></a></li>
<li><a class="fly last" href="../../../l=3/a=257/g=arcanistsmulti/index.ws"><img title="
Portugu&ecirc;s (BR)" alt="
Portugu&ecirc;s (BR)" src="../../../l=3/img/images/layout/br.gif"></a></li>
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
<a href="../../../l=3/a=257/g=arcanistsmulti/gamelist.ws">Jogos</a> &gt;
<a href="../../../l=3/a=257/g=arcanistsmulti/gamelist.ws?genreBox=strategy">Estrat�gia</a> &gt;
<a onclick="suffixize(this)" href="../../../l=3/a=257/g=arcanistsmulti/arcanistsmulti/play.ws">Arcanistas</a> &gt;
Mais informa��es </span>
<span class="sectionServerlist">
<a style="text-decoration: underline; font-weight: normal;" href="../../../l=3/a=257/g=arcanistsmulti/arcanistsmulti/serverlist.ws">Lista de servidores</a>
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
<a href="../../../l=3/a=257/g=arcanistsmulti/gamelist.ws?genreBox=strategy"><span class="genre">Estrat�gia</span></a><br> Utilize feiti�os poderosos neste misterioso torneio on-line. </div>
</div>
<a class="buttonWide" href="#description"><div>Descri��o</div></a><br />
<a class="buttonWide" href="#faqs"><div>Perguntas freq�entes</div></a><br />
<a class="buttonWide" href="https://secure.funorb.com/m=create/l=3/a=257/g=arcanistsmulti/"><div>Criar conta gratuita</div></a><br />
<a onclick="suffixize(this)" class="buttonPlayBig" href="../../../l=3/a=257/g=arcanistsmulti/arcanistsmulti/play.ws"></a>
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
  document.write('<img id="screenshotsImage" class="screenshotsImage" src="../../../l=3/img/images/game/arcanistsmulti/screen1.jpg" alt="In-game screenshot" onLoad="imageTimer(this.id)" />');
 </script>
<noscript>
<iframe name="screenshotsFrame" class="screenshotsFrame" id="screenshotsFrame" scrolling="no" frameBorder="0" src="../../../l=3/a=257/g=arcanistsmulti/display_screenshot.ws?game=arcanistsmulti&screenshot=screen1">
</iframe>
</noscript>
<div id="screenshotsThumbs">
<a href="../../../l=3/a=257/g=arcanistsmulti/display_screenshot.ws?game=arcanistsmulti&screenshot=screen1" target="screenshotsFrame" onClick="return imageGoto('screenshotsImage', 0);" class="screenshotsThumb" style="background-image: url(../../../l=3/img/images/game/arcanistsmulti/screen1_thumb.jpg?1);">
<div id="screenshotsLoading0"></div>
</a>
<a href="../../../l=3/a=257/g=arcanistsmulti/display_screenshot.ws?game=arcanistsmulti&screenshot=screen2" target="screenshotsFrame" onClick="return imageGoto('screenshotsImage', 1);" class="screenshotsThumb" style="background-image: url(../../../l=3/img/images/game/arcanistsmulti/screen2_thumb.jpg?1);">
<div id="screenshotsLoading1"></div>
</a>
<a href="../../../l=3/a=257/g=arcanistsmulti/display_screenshot.ws?game=arcanistsmulti&screenshot=screen3" target="screenshotsFrame" onClick="return imageGoto('screenshotsImage', 2);" class="screenshotsThumb" style="background-image: url(../../../l=3/img/images/game/arcanistsmulti/screen3_thumb.jpg?1);">
<div id="screenshotsLoading2"></div>
</a>
<a href="../../../l=3/a=257/g=arcanistsmulti/display_screenshot.ws?game=arcanistsmulti&screenshot=screen4a" target="screenshotsFrame" onClick="return imageGoto('screenshotsImage', 3);" class="screenshotsThumb" style="background-image: url(../../../l=3/img/images/game/arcanistsmulti/screen4a_thumb.jpg?1);">
<div id="screenshotsLoading3"></div>
</a>
</div>
</div>
</div>
<a name="benefits"></a>
<div class="subsection" id="benefits" style="">
<div class="subsectionHeader">
<div class="subsectionTitle">
Recursos de Arcanistas
</div>
</div>
<div class="subsectionContent">
<div class="benefitsPadding"></div>
<div class="benefitsContent">
<div class="benefitsList">
<ul>

<li>22 feiti�os de Arcanistas.</li>
<li>Jogos coletivos (2x2 e 3x3) e Cada um por si.</li>
<li>Multijogador on-line para at� 6 pessoas.</li>
<li>Dispute jogos n�o qualificat�rios.</li>
<li>Alcance Conquistas.</li>
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
<p>Arcanistas � um jogo de estrat�gia multijogador onde voc� desenha e treina seu pr�prio Arcanista e depois compete no Torneio Arcano! Cada jogo qualificat�rio ganho lhe d� mais varinhas m�gicas que voc� pode usar para ampliar o livro de feiti�os, aumentando a flexibilidade e poder. </p>
<p> Combata jogadores de todo o mundo em seis diferentes arenas, cada uma com perigos e estrat�gias que voc� ter� que dominar. Customize seu personagem ganhando conquistas e escolhendo entre mais de 1 milh�o de combina��es. </p>
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
<li><a href="#faqs_q1">Como troco minha vestimenta?</a></li>
<li><a href="#faqs_q2">Como modificar meu livro de feiti�os?</a></li>
<li><a href="#faqs_q3">Como ganhar mais varinhas?</a></li>
<li><a href="#faqs_q4">Existe um lugar para testar meus feiti�os antes de us�-los?</a></li>
<li><a href="#faqs_q5">Continuo perdendo jogos. O que devo fazer?</a></li>
<li><a href="#faqs_spec">Quais s�o as especifica��es m�nimas para este jogo?</a></li>
</ol>
</div>
<div class="faqsAnswer">
<a name="faqs_q1"></a>
<h3>1. Como troco minha vestimenta?</h3>
<p>Entre na tela 'Cria��o de Personagem', no menu principal, e selecione o que deseja vestir. S�o desbloqueadas mais vestimentas � medida em que ganha conquistas. </p>
<div class="hr"></div>
<a name="faqs_q2"></a>
<h3>2. Como modificar meu livro de feiti�os?</h3>
<p>� medida que voc� ganha varinhas em jogos classificat�rios contra outros jogadores, voc� pode adquirir mais feiti�os na tela 'Sele��o de Feiti�os'. Um livro novo custa 5 varinhas e os feiti�os custam entre 2 e 3 varinhas cada um.</p>
<div class="hr"></div>
<a name="faqs_q3"></a>
<h3>3. Como ganhar mais varinhas?</h3>
<p>Voc� ganha mais varinhas jogando jogos classificat�rios contra mais jogadores ao mesmo tempo. Mais riscos equivalem a mais recompensas; entretanto, se sair do jogo antes de ele ter terminado, voc� n�o receber� nenhuma varinha, ent�o trate de jogar at� o final!</p>
<div class="hr"></div>
<a name="faqs_q4"></a>
<h3>4. Existe um lugar para testar meus feiti�os antes de us�-los?</h3>
<p>No final do tutorial h� uma caixa de areia onde voc� tem acesso ao livro de feiti�os atual do seu personagem. Teste os feiti�os antes de entrar em combate.</p>
<div class="hr"></div>
<a name="faqs_q5"></a>
<h3>5. Continuo perdendo jogos. O que devo fazer?</h3>
<p>Pratique os feiti�os na caixa de areia ou jogue jogos amistosos para ganhar experi�ncia antes de entrar na arena. </p>
<div class="hr"></div>
<a name="faqs_spec"></a>
<h3>6. Quais s�o as especifica��es m�nimas para este jogo?</h3>
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
<a name="furtherBenefits"></a>
<div class="subsection" id="furtherBenefits" style="">
<div class="subsectionHeader">
<div class="subsectionTitle">
Benef�cios do membro do FunOrb
</div>
</div>
<div class="subsectionContent">
<div>
<p style="padding-bottom: 5px;">Os membros ganham:</p>
<ul style="line-height: 22px;">
<li>Ganhe varinhas para comprar novos feiti�os e livros.</li>
<li>Mais 8 livro de feiti�os - da Pedra, da Tempestade, do Gelo, das Trevas, da Luz Suprema, da Natureza, dos Mares e das Engrenagens.</li>
<li>Lance feiti�os devastadores!</li>
<li>Mais op��es de customiza��o do personagem.</li>
<li>Acesso a servos para cada um dos livros de feiti�os.</li>
<li>Dispute jogos qualificat�rios</li>
<li>Acesso � todas as Conquistas.</li>
<li>Modo tela cheia com m�ltiplas resolu��es.</li>
<li>Janela do jogo ajust�vel.</li>
<li>Sem an�ncios durante o jogo.</li> <li>Acesso total a todo conte�do exclusivo para membros do FunOrb.</li>
</ul>
<p>
<a href="../../../l=3/a=257/g=arcanistsmulti/redirect.ws?mod=billing_core&dest=paymentoptions.ws" class="buttonSubscribe"></a>
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
<b>Desenvolvimento:</b> Thomas D<br>
<b>Design gr�fico:</b> Anthony A,&nbsp;Kristian F,&nbsp;Laura W<br>
<b>�udio:</b> Ian T,&nbsp;Adam B,&nbsp;Chris J<br>
<b>Controle de Qualidade:</b> Joe C,&nbsp;Michael T,&nbsp;Craig S,&nbsp;Karl R,&nbsp;Thomas H,&nbsp;Kevin D<br>
<b>Tradu��o:</b> Claudio D C,&nbsp;Florian P,&nbsp;Matthias P,&nbsp;Marsel De S
</p>
<p class="articleBacktotop">
<a href="#top"><img src="../../../l=3/img/images/layout/backtotop.gif" alt="Voltar ao topo" title="Voltar ao topo" /></a>
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
<div id="languagefooter"> Selecione o idioma:&nbsp; <a href="../../../a=257/g=arcanistsmulti/index.ws"><img alt="
English" src="../../../l=3/img/images/layout/en.gif">
English</a>
<a href="../../../l=1/a=257/g=arcanistsmulti/index.ws"><img alt="
Deutsch" src="../../../l=3/img/images/layout/de.gif">
Deutsch</a>
<a href="../../../l=2/a=257/g=arcanistsmulti/index.ws"><img alt="
Fran&ccedil;ais" src="../../../l=3/img/images/layout/fr.gif">
Fran&ccedil;ais</a>
<a href="../../../l=3/a=257/g=arcanistsmulti/index.ws"><img alt="
Portugu&ecirc;s (BR)" src="../../../l=3/img/images/layout/br.gif">
Portugu&ecirc;s (BR)</a>
</div>
<div class="cr">
<p> Copyright � 2008 - 2010 Jagex Ltd. Jagex e FunOrb s�o marcas registradas da Jagex Ltd no Reino Unido e em outros pa�ses do mundo. </p>
<p> Ao utilizar nossos servi�os, voc� concorda com nossos <a href="../../../l=3/a=257/g=arcanistsmulti/terms/terms.ws" name="terms">Termos e Condi��es</a> e <a href="../../../l=3/a=257/g=arcanistsmulti/privacy/privacy.ws" name="privacy">Pol�tica de Privacidade</a>. </p>
</div>
<div id="jagex">
<a href="http://www.jagex.com/l=3/a=257/g=arcanistsmulti/" target="_blank"><img src="../../../l=3/img/images/layout/jagex_footer.gif?1" alt="Logotipo Jagex" /></a>
</div>
<div class="cr" style="padding: 8px; margin-top: 16px;">
<p>� 2010, Level Up! Interactive S.A. TODOS OS DIREITOS RESERVADOS.</p>
<p><a target="level-up" href="http://games.levelupgames.com.br/redirecionador/funorb/pagina/contrato" style="color: #D09D00;">Contrato de Licen�a de Uso do Software FunOrb</a></p>
</div>
</div>
</div>
</div>
</div>
</td>
</tr>
</tbody>
</table>
