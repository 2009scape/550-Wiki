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
<meta name="Copyright" content="Copyright 1999 - 2008 Jagex Ltd, www.jagex.com">
<meta name="ROBOTS" content="INDEX, FOLLOW">
<meta name="classification" content="GENERAL">
<meta name="rating" content="General">
<meta name="Distribution" content="global">
<meta name="Identifier-URL" content="http://www.funorb.com">
<style type="text/css" media="screen">
  /*\*/@import url(../../l=3/css/global-14.css);/**/
 </style>
<!--[if lt IE 7]>
<style type="text/css" media="screen">@import url(../../l=3/css/ieFix-1.css);</style>
<![endif]-->
<script type="text/javascript" src="../../l=3/css/layout.ws"></script>

<style type="text/css" media="screen">
 /*\*/@import url("../../l=3/css/gamelist-2.css");/**/
</style>
<script type="text/javascript">
 function ajax_debug(text) {
 if(document.getElementById("javascript-debug-pane")) document.getElementById("javascript-debug-pane").value+=text + "\n";
}
function httpRequest() {
 // Create the requestHandler
 try {
  this.requestHandler=new ActiveXObject("Msxml2.XMLHTTP");
 }
 catch(e1) {
  try {
   this.requestHandler=new ActiveXObject("Microsoft.XMLHTTP");
  }
  catch(e2) {
   this.requestHandler=false;
  }
 }
 if(!this.requestHandler && window.createRequest) {
  try {
   this.requestHandler=window.createRequest();
  }
  catch(e) {
   this.requestHandler=false;
  }
 }
 if(!this.requestHandler && typeof(XMLHttpRequest)!='undefined') {
  try {
   this.requestHandler=new XMLHttpRequest();
  }
  catch(e) {
   this.requestHandler=false;
  }
 }
 ajax_debug("New httpRequest created");
}
httpRequest.prototype.handleChange=function() {
 //ajax_debug("ReadyState changed to " + this.requestHandler.readyState);
 if(this.requestHandler.readyState==4 && this.callback) this.callback(this.requestHandler.responseText);
}
httpRequest.prototype.get=function(url, callback) {
 ajax_debug("GET " + url + (callback==null ? " (no callback)" : " (with callback)"));
 var copy=this;
 this.requestHandler.onreadystatechange=function() {copy.handleChange();} 
 if(callback) this.callback=callback;
 else this.callback=null;
 this.requestHandler.open("GET", url, true);
 this.requestHandler.send(null);
}
function ajax_describe(what) {
 a="";
 for(part in what) try{a+=part + "=" + what[part] + "\n";} catch(e) {}
 return a;
}
function throwaway_request(url) {
 var req=new httpRequest();
 req.get(url);
}
function callback_request(url, callback) {
 var req=new httpRequest();
 req.get(url, callback);
}
</script>
<script type="text/javascript">
 var current_game;

 function genre(id_in, next_sibling_id_in) {
  this.id = id_in;
  this.next_sibling_id = next_sibling_id_in;
 }

 // Build these arrays on load. (NB: The loops are ws loops)
 var multi = new Array(34);
 var genres = new Array(34);
 
  
  multi[0] = true;
  genres[0] = new Array(1);
  
   genres[0][0] = new genre(7, 8);
  
 
  
  multi[1] = true;
  genres[1] = new Array(1);
  
   genres[1][0] = new genre(7, 8);
  
 
  
  multi[2] = false;
  genres[2] = new Array(1);
  
   genres[2][0] = new genre(3, 4);
  
 
  
  multi[3] = true;
  genres[3] = new Array(1);
  
   genres[3][0] = new genre(6, 7);
  
 
  
  multi[4] = false;
  genres[4] = new Array(2);
  
   genres[4][0] = new genre(1, 2);
  
   genres[4][1] = new genre(2, 3);
  
 
  
  multi[5] = true;
  genres[5] = new Array(1);
  
   genres[5][0] = new genre(1, 2);
  
 
  
  multi[6] = false;
  genres[6] = new Array(2);
  
   genres[6][0] = new genre(5, 6);
  
   genres[6][1] = new genre(1, 2);
  
 
  
  multi[7] = false;
  genres[7] = new Array(2);
  
   genres[7][0] = new genre(1, 2);
  
   genres[7][1] = new genre(5, 6);
  
 
  
  multi[8] = false;
  genres[8] = new Array(1);
  
   genres[8][0] = new genre(3, 4);
  
 
  
  multi[9] = false;
  genres[9] = new Array(1);
  
   genres[9][0] = new genre(3, 4);
  
 
  
  multi[10] = false;
  genres[10] = new Array(2);
  
   genres[10][0] = new genre(3, 4);
  
   genres[10][1] = new genre(1, 2);
  
 
  
  multi[11] = false;
  genres[11] = new Array(2);
  
   genres[11][0] = new genre(1, 2);
  
   genres[11][1] = new genre(7, 8);
  
 
  
  multi[12] = true;
  genres[12] = new Array(1);
  
   genres[12][0] = new genre(1, 2);
  
 
  
  multi[13] = false;
  genres[13] = new Array(1);
  
   genres[13][0] = new genre(2, 3);
  
 
  
  multi[14] = false;
  genres[14] = new Array(1);
  
   genres[14][0] = new genre(5, 6);
  
 
  
  multi[15] = false;
  genres[15] = new Array(1);
  
   genres[15][0] = new genre(1, 2);
  
 
  
  multi[16] = false;
  genres[16] = new Array(2);
  
   genres[16][0] = new genre(7, 8);
  
   genres[16][1] = new genre(3, 4);
  
 
  
  multi[17] = true;
  genres[17] = new Array(1);
  
   genres[17][0] = new genre(7, 8);
  
 
  
  multi[18] = false;
  genres[18] = new Array(2);
  
   genres[18][0] = new genre(1, 2);
  
   genres[18][1] = new genre(3, 4);
  
 
  
  multi[19] = false;
  genres[19] = new Array(1);
  
   genres[19][0] = new genre(5, 6);
  
 
  
  multi[20] = false;
  genres[20] = new Array(2);
  
   genres[20][0] = new genre(8, 9);
  
   genres[20][1] = new genre(3, 4);
  
 
  
  multi[21] = false;
  genres[21] = new Array(1);
  
   genres[21][0] = new genre(2, 3);
  
 
  
  multi[22] = false;
  genres[22] = new Array(1);
  
   genres[22][0] = new genre(1, 2);
  
 
  
  multi[23] = false;
  genres[23] = new Array(2);
  
   genres[23][0] = new genre(1, 2);
  
   genres[23][1] = new genre(3, 4);
  
 
  
  multi[24] = true;
  genres[24] = new Array(1);
  
   genres[24][0] = new genre(7, 8);
  
 
  
  multi[25] = false;
  genres[25] = new Array(1);
  
   genres[25][0] = new genre(4, 5);
  
 
  
  multi[26] = true;
  genres[26] = new Array(1);
  
   genres[26][0] = new genre(3, 4);
  
 
  
  multi[27] = false;
  genres[27] = new Array(2);
  
   genres[27][0] = new genre(1, 2);
  
   genres[27][1] = new genre(5, 6);
  
 
  
  multi[28] = false;
  genres[28] = new Array(1);
  
   genres[28][0] = new genre(7, 8);
  
 
  
  multi[29] = true;
  genres[29] = new Array(1);
  
   genres[29][0] = new genre(7, 8);
  
 
  
  multi[30] = false;
  genres[30] = new Array(2);
  
   genres[30][0] = new genre(2, 3);
  
   genres[30][1] = new genre(1, 2);
  
 
  
  multi[31] = false;
  genres[31] = new Array(2);
  
   genres[31][0] = new genre(8, 9);
  
   genres[31][1] = new genre(3, 4);
  
 
  
  multi[32] = true;
  genres[32] = new Array(2);
  
   genres[32][0] = new genre(2, 3);
  
   genres[32][1] = new genre(1, 2);
  
 
  
  multi[33] = true;
  genres[33] = new Array(1);
  
   genres[33][0] = new genre(7, 8);
  
 

 //Filter values: (id, next_sibling_id) pair for the filter genre and an array of pairs for all other genres (indexed by id):
 var filter_genre = new genre(0, 9);
 
 var all_genres = new Array(8*2);
 
  all_genres[1] = new genre(1, 2);
  
  
 
  all_genres[2] = new genre(2, 3);
  
  
 
  all_genres[3] = new genre(3, 4);
  
  
 
  all_genres[4] = new genre(4, 5);
  
  
 
  all_genres[5] = new genre(5, 6);
  
  
 
  all_genres[6] = new genre(6, 7);
  
  
 
  all_genres[7] = new genre(7, 8);
  
  
 
  all_genres[8] = new genre(8, 9);
  
  
 

 function getElementsByName(tagName,name) {
  var allelems = document.getElementsByTagName(tagName);
  var elems = new Array(0);
  for(i=0; i < allelems.length; i++) {
   if(allelems[i].getAttribute('name') == name) { elems.push(allelems[i]); }
  }
  return elems;
 }

 function updateFilters() {
  var gameboxes = getElementsByName('div','gameBox');
  var playerMode = document.getElementById('playerBox').value;
  var genreMode = document.getElementById('genreBox').value;
  var nogames = true;
  for(i=0; i < gameboxes.length; i++) {
   if((playerMode == 1 && multi[i]) || (playerMode == 2 && !multi[i])) {
    gameboxes[i].style.display = 'none';
   } else if(genreMode == 0) {
    gameboxes[i].style.display = 'inline';
    nogames = false;
   } else {
    var display = false;
    for(j=0; j < genres[i].length; j++) {
     if(genres[i][j].id >= all_genres[genreMode].id && genres[i][j].id < all_genres[genreMode].next_sibling_id) {
      display = true;
     }
    }
    if(display) {
     gameboxes[i].style.display = 'inline';
     nogames = false;
    } else {
     gameboxes[i].style.display = 'none';
    }
   }
  }
  var guide = document.getElementById('guide');
  if(nogames) {
   guide.innerHTML = 'N�o foram encontrados jogos para sua busca! Tente encontrar um jogo novamente.';
   guide.style.color = '#f00';
  } else {
   guide.innerHTML = 'Use os menus suspensos para selecionar o tipo de jogo que deseja jogar.';
   guide.style.color = '#DAD6D5';
  }
 }

 function initList() {
  document.getElementById('playerBox').value = 0;
  document.getElementById('genreBox').value = 0;
 }

 window.onload = initList;
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
<a href="../../l=3/index.ws" id="logo"><span>FunOrb</span></a>
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
<!--[if lte IE 6]><iframe src="#"></iframe><![endif]-->
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
<!--[if lte IE 6]><iframe src="#"></iframe><![endif]-->
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
<!--[if lte IE 6]><iframe src="#"></iframe><![endif]-->
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
<li class="top p8"><a href="../../l=3/loginapplet/login.ws?mod=www&ssl=0&dest=gamelist.ws?" id="signIn" class="top_link"><span>Login</span></a></li>
<li class="top p10">
<div class="top_link" id="lang_div">
<a id="countrydrop" href="../../l=3/index.ws">
<span>
<img alt="Portugu&ecirc;s (BR)" src="../../l=3/img/images/layout/br.gif">
<div id="dropArrow"></div>
</span>
<!--[if gt IE 6]><!--></a></div><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->
<!--[if lte IE 6]><iframe src="#"></iframe><![endif]-->
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
<br class="clear" />
</div>
<div id="page_content">

<a name="common_section"></a>
<div class="section" id="common_section" style="">
<div class="sectionHeader">
<div class="sectionHeaderRight">
<div class="sectionTitle">
Lista de jogos

</div>
</div>
</div>
<div class="sectionBorder">
<div class="sectionBackground">
<div class="sectionContent" style="">
<div class="sectionContainerContent">

<a name="games"></a>
<div class="subsection" id="games" style="">
<div class="subsectionHeader">
<div class="subsectionTitle">
<div id="guide">Use os menus suspensos para selecionar o tipo de jogo que deseja jogar.</div>
</div>
</div>
<div class="subsectionContent">
<form id="filterform">
<label for="playerBox">Jogadores:</label>
<select onchange="updateFilters()" name="playerBox" id="playerBox">
<option value="0">Tudo</option>

<option value="1">Jogador solo</option>

<option value="2">Multijogador</option>
</select>
<label for="genreBox">G�nero:</label>
<select onchange="updateFilters()" name="genreBox" id="genreBox">
<option value="0" selected="selected">Tudo</option>

<option id="option1" value="arcade">
Arcade</option>
<script type="text/javascript">document.getElementById('option1').value = 1;</script>

<option id="option2" value="platform">
Plataforma</option>
<script type="text/javascript">document.getElementById('option2').value = 2;</script>

<option id="option3" value="puzzle">
Puzzle</option>
<script type="text/javascript">document.getElementById('option3').value = 3;</script>

<option id="option4" value="racer">
Corrida</option>
<script type="text/javascript">document.getElementById('option4').value = 4;</script>

<option id="option5" value="shooter">
Tiro</option>
<script type="text/javascript">document.getElementById('option5').value = 5;</script>

<option id="option6" value="sport">
Esporte</option>
<script type="text/javascript">document.getElementById('option6').value = 6;</script>

<option id="option7" value="strategy">
Estrat�gia</option>
<script type="text/javascript">document.getElementById('option7').value = 7;</script>

<option id="option8" value="word">
Palavra</option>
<script type="text/javascript">document.getElementById('option8').value = 8;</script>
</select>
<input class="button" id="filtersumbit" type="submit" value="Enviar filtros">
<script type="text/javascript">document.getElementById('filtersumbit').style.display = 'none';</script>
<span id="multigenre">Alguns jogos pertencem a mais de um g�nero.</span>
</form>
<div class="gamelistentry" name="gameBox">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/arcanistsmulti/play.ws">
<img src="../../l=3/img/images/game/arcanistsmulti/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/arcanistsmulti/play.ws">Arcanistas</a></div>
<div class="gamedesc">Partidas com feiti�os e caos para multijogadores.</div>
<div class="genre"><div><a href="../../l=3/gamelist.ws?genreBox=strategy">Estrat�gia</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/info.ws?game=arcanistsmulti"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/arcanistsmulti/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry" name="gameBox">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/dungeonassault/play.ws">
<img src="../../l=3/img/images/game/dungeonassault/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/dungeonassault/play.ws">Ataque � Masmorra</a></div>
<div class="gamedesc">Defenda seu tesouro. Torne-se o Rei dos Drag�es!</div>
<div class="genre"><div><a href="../../l=3/gamelist.ws?genreBox=strategy">Estrat�gia</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/info.ws?game=dungeonassault"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/dungeonassault/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry" name="gameBox">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/36cardtrick/play.ws">
<img src="../../l=3/img/images/game/36cardtrick/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/36cardtrick/play.ws">�s do Oeste</a></div>
<div class="gamedesc">O cl�ssico jogo da mem�ria - com algumas modifica��es</div>
<div class="genre"><div><a href="../../l=3/gamelist.ws?genreBox=puzzle">Puzzle</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/info.ws?game=36cardtrick"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/36cardtrick/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry" name="gameBox">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/pool/play.ws">
<img src="../../l=3/img/images/game/pool/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/pool/play.ws">Bilhar</a></div>
<div class="gamedesc">O cl�ssico de habilidade e �ngulos.</div>
<div class="genre"><div><a href="../../l=3/gamelist.ws?genreBox=sport">Esporte</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/info.ws?game=pool"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/pool/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry" name="gameBox">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/bouncedown/play.ws">
<img src="../../l=3/img/images/game/bouncedown/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/bouncedown/play.ws">Bouncedown</a></div>
<div class="gamedesc">Quanto tempo voc� resiste neste divertido teste cheio de plataformas?</div>
<div class="genre"><div><a href="../../l=3/gamelist.ws?genreBox=arcade">Arcade</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/info.ws?game=bouncedown"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/bouncedown/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry" name="gameBox">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/brickabrac/play.ws">
<img src="../../l=3/img/images/game/brickabrac/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/brickabrac/play.ws">Bricabraque</a></div>
<div class="gamedesc">Cl�ssica destrui��o de tijolos.</div>
<div class="genre"><div><a href="../../l=3/gamelist.ws?genreBox=arcade">Arcade</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/info.ws?game=brickabrac"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/brickabrac/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry" name="gameBox">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/starcannon/play.ws">
<img src="../../l=3/img/images/game/starcannon/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/starcannon/play.ws">Canh�o Estelar</a></div>
<div class="gamedesc">Pilote o ca�a espacial mais poderoso jamais constru�do.</div>
<div class="genre"><div><a href="../../l=3/gamelist.ws?genreBox=shooter">Tiro</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/info.ws?game=starcannon"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/starcannon/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry" name="gameBox">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/solknight/play.ws">
<img src="../../l=3/img/images/game/solknight/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/solknight/play.ws">Cavaleiro Solar</a></div>
<div class="gamedesc">Proteja o sistema solar de (quilo)toneladas de aster�ides.</div>
<div class="genre"><div><a href="../../l=3/gamelist.ws?genreBox=arcade">Arcade</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/info.ws?game=solknight"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/solknight/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry" name="gameBox">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/fleacircus/play.ws">
<img src="../../l=3/img/images/game/fleacircus/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/fleacircus/play.ws">Circo das Pulgas</a></div>
<div class="gamedesc">Leve as pulgas at� o pequenino circo delas.</div>
<div class="genre"><div><a href="../../l=3/gamelist.ws?genreBox=puzzle">Puzzle</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/info.ws?game=fleacircus"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/fleacircus/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry" name="gameBox">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/trackcontroller/play.ws">
<img src="../../l=3/img/images/game/trackcontroller/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/trackcontroller/play.ws">Controlador de Trilhos</a></div>
<div class="gamedesc">Encaixe as pe�as para terminar o trilho do trem.</div>
<div class="genre"><div><a href="../../l=3/gamelist.ws?genreBox=puzzle">Puzzle</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/info.ws?game=trackcontroller"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/trackcontroller/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry" name="gameBox">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/crazycrystals/play.ws">
<img src="../../l=3/img/images/game/crazycrystals/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/crazycrystals/play.ws">Crazy Crystals</a></div>
<div class="gamedesc">Quebra-cabe�as dif�ceis baseados em quadros</div>
<div class="genre"><div><a href="../../l=3/gamelist.ws?genreBox=puzzle">Puzzle</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/info.ws?game=crazycrystals"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/crazycrystals/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry" name="gameBox">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/orbdefence/play.ws">
<img src="../../l=3/img/images/game/orbdefence/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/orbdefence/play.ws">Defesa Orb</a></div>
<div class="gamedesc">Defender-se da invas�o dos norbs.</div>
<div class="genre"><div><a href="../../l=3/gamelist.ws?genreBox=arcade">Arcade</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/info.ws?game=orbdefence"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/orbdefence/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry" name="gameBox">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/dekobloko/play.ws">
<img src="../../l=3/img/images/game/dekobloko/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/dekobloko/play.ws">Deko Bloko</a></div>
<div class="gamedesc">Caos para multijogador com formas que teimam em voltar!</div>
<div class="genre"><div><a href="../../l=3/gamelist.ws?genreBox=arcade">Arcade</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/info.ws?game=dekobloko"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/dekobloko/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry" name="gameBox">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/torchallenge/play.ws">
<img src="../../l=3/img/images/game/torchallenge/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/torchallenge/play.ws">Desafio de Tor</a></div>
<div class="gamedesc">Conquiste as torres e alcance a ilumina��o.</div>
<div class="genre"><div><a href="../../l=3/gamelist.ws?genreBox=platform">Plataforma</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/info.ws?game=torchallenge"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/torchallenge/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry" name="gameBox">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/drphlogistonsavestheearth/play.ws">
<img src="../../l=3/img/images/game/drphlogistonsavestheearth/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/drphlogistonsavestheearth/play.ws">Dr. P. Salva a Terra</a></div>
<div class="gamedesc">Salve a Terra neste jogo de atirar com rolagem lateral.</div>
<div class="genre"><div><a href="../../l=3/gamelist.ws?genreBox=shooter">Tiro</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/info.ws?game=drphlogistonsavestheearth"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/drphlogistonsavestheearth/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry" name="gameBox">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/escapevector/play.ws">
<img src="../../l=3/img/images/game/escapevector/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/escapevector/play.ws">Escape Vector</a></div>
<div class="gamedesc">Voe por cavernas sinuosas para recuperar a tecnologia roubada da Terra.</div>
<div class="genre"><div><a href="../../l=3/gamelist.ws?genreBox=arcade">Arcade</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/info.ws?game=escapevector"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/escapevector/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry" name="gameBox">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/zombiedawn/play.ws">
<img src="../../l=3/img/images/game/zombiedawn/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/zombiedawn/play.ws">Ex�rcito dos Zumbis</a></div>
<div class="gamedesc">Dirija uma invas�o dos mortos-vivos.</div>
<div class="genre"><div><a href="../../l=3/gamelist.ws?genreBox=strategy">Estrat�gia</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/info.ws?game=zombiedawn"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/zombiedawn/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry" name="gameBox">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/zombiedawnmulti/play.ws">
<img src="../../l=3/img/images/game/zombiedawnmulti/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/zombiedawnmulti/play.ws">Ex�rcito dos Zumbis (M)</a></div>
<div class="gamedesc">Luta dos mortos-vivos: capture humanos para a sua pesquisa maligna!</div>
<div class="genre"><div><a href="../../l=3/gamelist.ws?genreBox=strategy">Estrat�gia</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/info.ws?game=zombiedawnmulti"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/zombiedawnmulti/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry" name="gameBox">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/geoblox/play.ws">
<img src="../../l=3/img/images/game/geoblox/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/geoblox/play.ws">Geoblox</a></div>
<div class="gamedesc">Una as pe�as do mesmo formato ou cores, tr�s de cada tipo.</div>
<div class="genre"><div><a href="../../l=3/gamelist.ws?genreBox=arcade">Arcade</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/info.ws?game=geoblox"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/geoblox/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry" name="gameBox">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/hostilespawn/play.ws">
<img src="../../l=3/img/images/game/hostilespawn/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/hostilespawn/play.ws">Invas�o Alien</a></div>
<div class="gamedesc">Derrote as hordas de alien�genas.</div>
<div class="genre"><div><a href="../../l=3/gamelist.ws?genreBox=shooter">Tiro</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/info.ws?game=hostilespawn"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/hostilespawn/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry" name="gameBox">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/lexicominos/play.ws">
<img src="../../l=3/img/images/game/lexicominos/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/lexicominos/play.ws">Lexicominos</a></div>
<div class="gamedesc">Quantas palavras voc� pode construir com os blocos que v�o caindo?</div>
<div class="genre"><div><a href="../../l=3/gamelist.ws?genreBox=word">Palavra</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/info.ws?game=lexicominos"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/lexicominos/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry" name="gameBox">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/wizardrun/play.ws">
<img src="../../l=3/img/images/game/wizardrun/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/wizardrun/play.ws">Magia das Estrelas</a></div>
<div class="gamedesc">Lance estrelas em seus inimigos neste divertido jogo de plataformas.</div>
<div class="genre"><div><a href="../../l=3/gamelist.ws?genreBox=platform">Plataforma</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/info.ws?game=wizardrun"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/wizardrun/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry" name="gameBox">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/minerdisturbance/play.ws">
<img src="../../l=3/img/images/game/minerdisturbance/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/minerdisturbance/play.ws">Mina em Perigo</a></div>
<div class="gamedesc">Saqueie as profundezas de um vulc�o cheio de esp�lios.</div>
<div class="genre"><div><a href="../../l=3/gamelist.ws?genreBox=arcade">Arcade</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/info.ws?game=minerdisturbance"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/minerdisturbance/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry" name="gameBox">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/monkeypuzzle2/play.ws">
<img src="../../l=3/img/images/game/monkeypuzzle2/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/monkeypuzzle2/play.ws">Monkey Puzzle 2</a></div>
<div class="gamedesc">Utilize a catapulta para lan�ar os cocos coloridos e desalojar os macacos.</div>
<div class="genre"><div><a href="../../l=3/gamelist.ws?genreBox=arcade">Arcade</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/info.ws?game=monkeypuzzle2"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/monkeypuzzle2/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry" name="gameBox">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/shatteredplans/play.ws">
<img src="../../l=3/img/images/game/shatteredplans/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/shatteredplans/play.ws">Ofensiva Gal�tica</a></div>
<div class="gamedesc">Domine mundos e conquiste a gal�xia.</div>
<div class="genre"><div><a href="../../l=3/gamelist.ws?genreBox=strategy">Estrat�gia</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/info.ws?game=shatteredplans"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/shatteredplans/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry" name="gameBox">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/holdtheline/play.ws">
<img src="../../l=3/img/images/game/holdtheline/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/holdtheline/play.ws">P� na T�bua!</a></div>
<div class="gamedesc">Lute pela pole position nesta corrida repleta de power-ups.</div>
<div class="genre"><div><a href="../../l=3/gamelist.ws?genreBox=racer">Corrida</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/info.ws?game=holdtheline"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/holdtheline/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry" name="gameBox">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/pixelate/play.ws">
<img src="../../l=3/img/images/game/pixelate/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/pixelate/play.ws">Pixelate</a></div>
<div class="gamedesc">� um jogo de blocos caindo - com algumas altera��es!</div>
<div class="genre"><div><a href="../../l=3/gamelist.ws?genreBox=puzzle">Puzzle</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/info.ws?game=pixelate"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/pixelate/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry" name="gameBox">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/stellarshard/play.ws">
<img src="../../l=3/img/images/game/stellarshard/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/stellarshard/play.ws">Stellar Shard</a></div>
<div class="gamedesc">Limpe o campo de aster�ides com poder de fogo crescente.</div>
<div class="genre"><div><a href="../../l=3/gamelist.ws?genreBox=arcade">Arcade</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/info.ws?game=stellarshard"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/stellarshard/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry" name="gameBox">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/terraphoenix/play.ws">
<img src="../../l=3/img/images/game/terraphoenix/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/terraphoenix/play.ws">Terra-F�nix</a></div>
<div class="gamedesc">Comande as suas tropas de elite neste jogo de estrat�gia</div>
<div class="genre"><div><a href="../../l=3/gamelist.ws?genreBox=strategy">Estrat�gia</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/info.ws?game=terraphoenix"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/terraphoenix/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry" name="gameBox">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/tetralink/play.ws">
<img src="../../l=3/img/images/game/tetralink/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/tetralink/play.ws">TetraLink</a></div>
<div class="gamedesc">Consiga quatro fichas em linha reta antes do seu advers�rio</div>
<div class="genre"><div><a href="../../l=3/gamelist.ws?genreBox=strategy">Estrat�gia</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/info.ws?game=tetralink"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/tetralink/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry" name="gameBox">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/torquing/play.ws">
<img src="../../l=3/img/images/game/torquing/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/torquing/play.ws">Torquing!</a></div>
<div class="gamedesc">Velocidade e hamsters n�o se misturam - exceto aqui!</div>
<div class="genre"><div><a href="../../l=3/gamelist.ws?genreBox=platform">Plataforma</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/info.ws?game=torquing"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/torquing/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry" name="gameBox">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/transmogrify/play.ws">
<img src="../../l=3/img/images/game/transmogrify/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/transmogrify/play.ws">Transmogrify</a></div>
<div class="gamedesc">Um mont�o de anagramas neste jogo de quiz.</div>
<div class="genre"><div><a href="../../l=3/gamelist.ws?genreBox=word">Palavra</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/info.ws?game=transmogrify"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/transmogrify/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry" name="gameBox">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/vertigo2/play.ws">
<img src="../../l=3/img/images/game/vertigo2/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/vertigo2/play.ws">Vertigo 2</a></div>
<div class="gamedesc">Pinte os blocos de roxo neste jogo de plataforma 3D.</div>
<div class="genre"><div><a href="../../l=3/gamelist.ws?genreBox=platform">Plataforma</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/info.ws?game=vertigo2"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/vertigo2/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry" name="gameBox">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/chess/play.ws">
<img src="../../l=3/img/images/game/chess/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/chess/play.ws">Xadrez</a></div>
<div class="gamedesc">Jogue este cl�ssico da estrat�gia com seus amigos.</div>
<div class="genre"><div><a href="../../l=3/gamelist.ws?genreBox=strategy">Estrat�gia</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/info.ws?game=chess"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/chess/play.ws">Jogar</a>
</div>
</div>
</div>
<br class="clear" />
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
<div id="languagefooter"> Selecione o idioma:&nbsp; <a href="../../index.ws"><img alt="English" src="../../l=3/img/images/layout/en.gif">English</a>
<a href="../../l=1/index.ws"><img alt="Deutsch" src="../../l=3/img/images/layout/de.gif">Deutsch</a>
<a href="../../l=2/index.ws"><img alt="Fran&ccedil;ais" src="../../l=3/img/images/layout/fr.gif">Fran&ccedil;ais</a>
<a href="../../l=3/index.ws"><img alt="Portugu&ecirc;s (BR)" src="../../l=3/img/images/layout/br.gif">Portugu&ecirc;s (BR)</a>
</div>
<div class="cr">
<p> Copyright � 2008 Jagex Ltd. Jagex e FunOrb s�o marcas registradas da Jagex Limited no Reino Unido e em outros pa�ses do mundo. </p>
<p> Ao utilizar nossos servi�os, voc� concorda com nossos <a href="../../l=3/terms/terms.ws" name="terms">Termos e Condi��es</a> e <a href="../../l=3/privacy/privacy.ws" name="privacy">Pol�tica de Privacidade</a>. </p>
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
