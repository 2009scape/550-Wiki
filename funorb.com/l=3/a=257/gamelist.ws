
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
<meta name="Copyright" content="Copyright 1999 - 2011 Jagex Ltd, www.jagex.com">
<meta name="ROBOTS" content="INDEX, FOLLOW">
<meta name="classification" content="GENERAL">
<meta name="rating" content="General">
<meta name="Distribution" content="global">
<meta name="Identifier-URL" content="http://www.funorb.com">
<link rel="icon" type="image/vnd.microsoft.icon" href="../../l=3/a=257/favicon.ico">
<link rel="SHORTCUT ICON" href="../../l=3/a=257/favicon.ico">
<title>FunOrb - Jogos gratuitos on-line da Jagex Games Studio</title>
<style type="text/css" media="screen">
  /*\*/@import url(../../l=3/a=257/css/global-44.css);/**/
 </style>
<script type="text/javascript" src="http://www.jagex.com/l=3/a=257/js/jquery/jquery_1_4_2.js"></script>
<!--[if lt IE 7]>
<style type="text/css" media="screen">@import url(../../l=3/a=257/css/ieFix-2.css);</style>
<![endif]-->
<style type="text/css">
 body {
  background:none;
  background-color: #000;
 }

 
  
 

</style>

<style type="text/css" media="screen">
 /*\*/@import url("../../l=3/a=257/css/gamelist-3.css");/**/
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
 
 
 
 

 
  

  
  
  

  
  
   
  
  

  
  
  
   
   
  
  

  
 
  

  
  
   
  
  

  
  
  

  
  
  
   
   
  
  

  
 
  

  
  
  

  
  
   
  
  

  
  
  
   
   
  
  

  
 
  

  
  
   
  
  

  
  
  

  
  
  
   
   
  
  

  
 
  

  
  
   
  
  

  
  
  

  
  
  
   
   
  
  

  
 
  

  
  
   
  
  

  
  
   
  
  

  
  
  
   
   
  
  

  
 
  

  
  
   
  
  

  
  
   
  
  

  
  
  
   
   
  
  

  
 
  

  
  
   
  
  

  
  
   
  
  

  
  
  
   
   
  
  

  
 
  

  
  
  

  
  
   
  
  

  
  
  
   
   
  
  

  
 
  

  
  
  

  
  
   
  
  

  
  
  
   
   
  
  

  
 
  

  
  
  

  
  
   
  
  

  
  
  
   
   
  
  

  
 
  

  
  
  

  
  
   
  
  

  
  
  
   
   
  
  

  
 
  

  
  
   
  
  

  
  
   
  
  

  
  
  
   
   
  
  

  
 
  

  
  
  

  
  
   
  
  

  
  
  
   
   
  
  

  
 
  

  
  
   
  
  

  
  
   
  
  

  
  
  
   
   
  
  

  
 
  

  
  
  

  
  
   
  
  

  
  
  
   
   
  
  

  
 
  

  
  
  

  
  
   
  
  

  
  
  
   
   
  
  

  
 
  

  
  
  

  
  
   
  
  

  
  
  
   
   
  
  

  
 
  

  
  
  

  
  
   
  
  

  
  
  
   
   
  
  

  
 
  

  
  
   
  
  

  
  
  

  
  
  
   
   
  
  

  
 
  

  
  
  

  
  
   
  
  

  
  
  
   
   
  
  

  
 
  

  
  
   
  
  

  
  
   
  
  

  
  
  
   
   
  
  

  
 
  

  
  
  

  
  
   
  
  

  
  
  
   
   
  
  

  
 
  

  
  
   
  
  

  
  
  

  
  
  
   
   
  
  

  
 
  

  
  
  

  
  
   
  
  

  
  
  
   
   
  
  

  
 
  

  
  
  

  
  
   
  
  

  
  
  
   
   
  
  

  
 
  

  
  
  

  
  
   
  
  

  
  
  
   
   
  
  

  
 
  

  
  
  

  
  
   
  
  

  
  
  
   
   
  
  

  
 
  

  
  
   
  
  

  
  
   
  
  

  
  
  
   
   
  
  

  
 
  

  
  
   
  
  

  
  
   
  
  

  
  
  
   
   
  
  

  
 
  

  
  
   
  
  

  
  
   
  
  

  
  
  
   
   
  
  

  
 
  

  
  
   
  
  

  
  
  

  
  
  
   
   
  
  

  
 
  

  
  
  

  
  
   
  
  

  
  
  
   
   
  
  

  
 
  

  
  
  

  
  
   
  
  

  
  
  
   
   
  
  

  
 
  

  
  
  

  
  
   
  
  

  
  
  
   
   
  
  

  
 
  

  
  
   
  
  

  
  
  

  
  
  
   
   
  
  

  
 
  

  
  
   
  
  

  
  
   
  
  

  
  
  
   
   
  
  

  
 
  

  
  
  

  
  
   
  
  

  
  
  
   
   
  
  

  
 
  

  
  
  

  
  
   
  
  

  
  
  
   
   
  
  

  
 
  

  
  
   
  
  

  
  
   
  
  

  
  
  
   
   
  
  

  
 
  

  
  
   
  
  

  
  
   
  
  

  
  
  
   
   
  
  

  
 
  

  
  
   
  
  

  
  
  

  
  
  
   
   
  
  

  
 
  

  
  
   
  
  

  
  
  

  
  
  
   
   
  
  

  
 

 multi = [0,1,0,1,1,1,1,1,0,0,0,0,1,0,1,0,0,0,0,1,0,1,0,1,0,0,0,0,1,1,1,1,0,0,0,1,1,0,0,1,1,1,1];
 single = [1,0,1,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,1,1,0,0];
 genres = [[new genre(1, 2)],[new genre(5, 6)],[new genre(2, 3)],[new genre(5, 6)],[new genre(5, 6)],[new genre(4, 5)],[new genre(1, 2)],[new genre(1, 2)],[new genre(3, 4)],[new genre(3, 4)],[new genre(2, 3)],[new genre(2, 3)],[new genre(2, 3)],[new genre(5, 6)],[new genre(2, 3)],[new genre(1, 2)],[new genre(3, 4)],[new genre(1, 2)],[new genre(5, 6)],[new genre(5, 6)],[new genre(2, 3)],[new genre(5, 6)],[new genre(3, 4)],[new genre(4, 5)],[new genre(2, 3)],[new genre(1, 2)],[new genre(1, 2)],[new genre(2, 3)],[new genre(5, 6)],[new genre(4, 5)],[new genre(2, 3)],[new genre(5, 6)],[new genre(3, 4)],[new genre(1, 2)],[new genre(5, 6)],[new genre(5, 6)],[new genre(1, 2)],[new genre(1, 2)],[new genre(2, 3)],[new genre(1, 2)],[new genre(5, 6)],[new genre(1, 2)],[new genre(5, 6)]];

 // Genre name -> ID lookup table to convert the values of the drop downs when JS is on
 
 var genre_table = {
  
   "action": 1,
   
   
  
   "puzzle": 2,
   
   
  
   "shooter": 3,
   
   
  
   "sport": 4,
   
   
  
   "strategy": 5,
   
   
  
   "mmo": 6,
   
   
  
   "other": 7,
   
   
  
 0: 0};

 //Filter values: (id, next_sibling_id) pair for the filter genre and an array of pairs for all other genres (indexed by id):
 var filter_genre = new genre(0, 8);
 
 var all_genres = new Array(7*2);
 
  all_genres[1] = new genre(1, 2);
  
  
 
  all_genres[2] = new genre(2, 3);
  
  
 
  all_genres[3] = new genre(3, 4);
  
  
 
  all_genres[4] = new genre(4, 5);
  
  
 
  all_genres[5] = new genre(5, 6);
  
  
 
  all_genres[6] = new genre(6, 7);
  
  
 
  all_genres[7] = new genre(7, 8);
  
  
 

 /* massively limited - only works for elements with a single class */
 function getElementsByClass(tagName,tagClass) {
  var allelems = document.getElementsByTagName(tagName);
  var elems = new Array(0);
  for(i=0; i < allelems.length; i++) {
   if(allelems[i].className == tagClass) { elems.push(allelems[i]); }
  }
  return elems;
 }

 function updateFilters() {
  var gameboxes = getElementsByClass('div','gamelistentry');
  var playerMode = document.getElementById('playerBox').value;
  var genreMode = genre_table[document.getElementById('genreBox').value];
  var nogames = true;
  for(i=0; i < gameboxes.length; i++) {
   if((playerMode == 1 && !single[i]) || (playerMode == 2 && !multi[i])) {
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
<a id="logo" href="../../l=3/a=257/index.ws" ><b>
<img src="../../l=3/img/images/layout/logo_voidhunters.jpg" alt="FunOrb" />
</b></a>

<div id="shell">
<div class="lft"></div>
<div class="rght"></div>
<div id="teleText">
<h1 id="welcomeText">Bem-vindo ao FunOrb - O melhor em jogos on-line gratuitos</h1>
<span id="teletext_inner">
Para obter acesso a qualquer um de nossos jogos multijogadores, tabelas das melhores pontua��es e a��es, crie uma conta. � r�pido, f�cil e completamente GRATUITO! Basta clicar no bot�o Jogar Agora dos nossos jogos e clicar em "Criar uma conta gratuita".</span>
<script type="text/javascript" src="http://services.funorb.com/m=fomessenger/l=3/a=257/messengercommon0.js"></script>
<script type="text/javascript" src="http://services.funorb.com/m=fomessenger/l=3/a=257/messenger.js"></script>

</div>
</div>
</div>
<div class="clear"></div>
<ul class="menu">
<li class="top p1"><a href="../../l=3/a=257/index.ws" id="home" class="top_link"><span>Principal</span></a></li>
<li class="top p2"><a id="games" class="top_link" href="../../l=3/a=257/gamelist.ws"><span>Jogos</span><!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->
<!--[if lte IE 6]><iframe src="#"></iframe><![endif]-->
<ul class="sub">
<li><a href="../../l=3/a=257/gamelist.ws" class="fly">Todos os jogos</a></li>
<li><a href="../../l=3/a=257/gamelist.ws?playerBox=1" class="fly">Jogos para um jogador</a></li>
<li><a href="../../l=3/a=257/gamelist.ws?playerBox=2" class="fly">Jogos multijogadores</a></li>
<li><a href="../../l=3/a=257/options.ws" class="fly last">Op��es Java</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top p3"><a id="account" class="top_link" href="../../l=3/a=257/account_management.ws"><span>Conta</span><!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->
<!--[if lte IE 6]><iframe src="#"></iframe><![endif]-->
<ul class="sub">
<li><a href="../../l=3/a=257/redirect.ws?mod=billing_core&amp;dest=paymentoptions.ws" class="fly">Assinar o FunOrb</a></li>
<li><a href="../../l=3/a=257/members.ws" class="fly">Benef�cios dos membros</a></li>
<li><a href="../../l=3/a=257/account_management.ws" class="fly last">Gerenciamento de conta</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top p4"><a id="forums" class="top_link" href="http://services.funorb.com/m=focommunity/l=3/a=257/"><span>Comunidade</span><!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->
<!--[if lte IE 6]><iframe src="#"></iframe><![endif]-->
<ul class="sub">
<li><a href="http://services.funorb.com/m=focommunity/l=3/a=257/" class="fly">Comunidade - Principal</a></li>
<li><a href="
http://services.funorb.com/m=forum_fo_pt/l=3/a=257/forums.ws" class="fly">F�runs</a></li>
<li><a href="../../l=3/a=257/kbase/guid/dev_diary" class="fly">Di�rios de desenvolvimento</a></li>
<li><a href="http://services.funorb.com/m=achievements/l=3/a=257/" class="fly">Conquistas</a></li>
<li><a href="http://services.funorb.com/m=hiscore_fo/l=3/a=257/" class="fly">Recordes e Pontua��es</a></li>
<li><a href="http://services.funorb.com/m=orbcoins/l=3/a=257/" class="fly last">Orb Downloads</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top p5"><a id="help" class="top_link" href="../../l=3/a=257/kbase/guid/help"><span>Ajuda</span><!--[if IE 7]><!--></a><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->
<!--[if lte IE 6]><iframe src="#"></iframe><![endif]-->
<ul class="sub">
<li><a href="../../l=3/a=257/kbase/guid/customer_support" class="fly">Suporte ao Cliente</a></li>
<li><a href="../../l=3/a=257/parents.ws" class="fly">Guia para Pais</a></li>
<li><a href="../../l=3/a=257/kbase/guid/rules_of_conduct" class="fly">Regras</a></li>
<li><a href="../../l=3/a=257/redirect.ws?mod=billing_core&amp;dest=unsubscribe.ws" class="fly">Cancelar recebimento</a></li>
<li><a href="../../l=3/a=257/redirect.ws?mod=www&amp;dest=loginapplet/loginapplet.ws?mod=accountappeal&amp;dest=lockchoice.ws" class="fly">Recupera��o de conta</a></li>
<li><a href="../../l=3/a=257/bugtracker.ws" class="fly last">Enviar um relat�rio de erro</a></li>
</ul>
<!--[if lte IE 6]></td></tr></table></a><![endif]-->
</li>
<li class="top p11"><a id="empty" class="top_link"><span>&nbsp;</span></a></li>
<li class="top p8"><a href="https://secure.funorb.com/m=weblogin/l=3/a=257/loginform.ws?mod=www&amp;ssl=0&amp;dest=gamelist.ws" id="signIn" class="top_link"><span>Login</span></a></li>
<li class="top p10">
<div class="top_link" id="lang_div">
<a id="countrydrop" href="../../l=3/a=257/index.ws">
<span>
<img alt="
Portugu&ecirc;s (BR)" src="../../l=3/img/images/layout/br.gif">
<span id="dropArrow"></span>
</span>
<!--[if gt IE 6]><!--></a></div><!--<![endif]-->
<!--[if lte IE 6]><table><tr><td><![endif]-->
<!--[if lte IE 6]><iframe src="#"></iframe><![endif]-->
<ul id="lang" class="sub">
<li><a class="fly" href="../../a=257/index.ws"><img title="
English" alt="
English" src="../../l=3/img/images/layout/en.gif"></a></li>
<li><a class="fly" href="../../l=1/a=257/index.ws"><img title="
Deutsch" alt="
Deutsch" src="../../l=3/img/images/layout/de.gif"></a></li>
<li><a class="fly" href="../../l=2/a=257/index.ws"><img title="
Fran&ccedil;ais" alt="
Fran&ccedil;ais" src="../../l=3/img/images/layout/fr.gif"></a></li>
<li><a class="fly last" href="../../l=3/a=257/index.ws"><img title="
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

<a name="common_section"></a>
<div class="section" id="common_section" >
<div class="sectionHeader">
<div class="sectionHeaderRight">
<div class="sectionTitle">
Lista de jogos

</div>
</div>
</div>
<div class="sectionBorder">
<div class="sectionBackground">
<div class="sectionContent" >
<div class="sectionContainerContent">
<a name="gamelist"></a>
<div class="subsection" id="gamelist" style="">
<div class="subsectionHeader">
<div class="subsectionTitle">
<div id="guide">Use os menus suspensos para selecionar o tipo de jogo que deseja jogar.</div>
</div>
</div>
<div class="subsectionContent">
<form id="filterform" action="gamelist.ws">
<label for="playerBox">Jogadores:</label>
<select onchange="updateFilters()" name="playerBox" id="playerBox">
<option value="0">Tudo</option>

<option value="1">Um jogador</option>

<option value="2">Multijogador</option>
</select>
<label for="genreBox">G�nero:</label>
<select onchange="updateFilters()" name="genreBox" id="genreBox">
<option value="0" selected="selected">Tudo</option>

<option value="action">
A��o</option>

<option value="puzzle">
Puzzle</option>

<option value="shooter">
Tiro</option>

<option value="sport">
Esporte</option>

<option value="strategy">
Estrat�gia</option>

<option value="mmo">
MMO</option>

<option value="other">
Outro</option>
</select>
<input class="button" id="filtersumbit" type="submit" value="Enviar filtros">
<script type="text/javascript">document.getElementById('filtersumbit').style.display = 'none';</script>
<span id="multigenre">Alguns jogos pertencem a mais de um g�nero.</span>
</form>
<div class="gamelistentry">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/a=257/aceofskies/play.ws">
<img src="../../l=3/img/images/game/aceofskies/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/a=257/aceofskies/play.ws">Ace of Skies</a></div>
<div class="gamedesc">Para o alto e avante!</div>
<div class="genre"><div><a href="../../l=3/a=257/gamelist.ws?genreBox=action">A��o</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/a=257/info.ws?game=aceofskies"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/a=257/aceofskies/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/a=257/arcanistsmulti/play.ws">
<img src="../../l=3/img/images/game/arcanistsmulti/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/a=257/arcanistsmulti/play.ws">Arcanistas</a></div>
<div class="gamedesc">Partidas com feiti�os e caos para multijogadores.</div>
<div class="genre"><div><a href="../../l=3/a=257/gamelist.ws?genreBox=strategy">Estrat�gia</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/a=257/info.ws?game=arcanistsmulti"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/a=257/arcanistsmulti/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/a=257/36cardtrick/play.ws">
<img src="../../l=3/img/images/game/36cardtrick/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/a=257/36cardtrick/play.ws">�s do Oeste</a></div>
<div class="gamedesc">O cl�ssico jogo da mem�ria - com algumas modifica��es</div>
<div class="genre"><div><a href="../../l=3/a=257/gamelist.ws?genreBox=puzzle">Puzzle</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/a=257/info.ws?game=36cardtrick"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/a=257/36cardtrick/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/a=257/dungeonassault/play.ws">
<img src="../../l=3/img/images/game/dungeonassault/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/a=257/dungeonassault/play.ws">Ataque � Masmorra</a></div>
<div class="gamedesc">Defenda seu tesouro. Torne-se o Rei dos Drag�es!</div>
<div class="genre"><div><a href="../../l=3/a=257/gamelist.ws?genreBox=strategy">Estrat�gia</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/a=257/info.ws?game=dungeonassault"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/a=257/dungeonassault/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/a=257/bachelorfridge/play.ws">
<img src="../../l=3/img/images/game/bachelorfridge/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/a=257/bachelorfridge/play.ws">Bachelor Fridge</a></div>
<div class="gamedesc">Onde a vigil�ncia sanit�ria nem quer chegar perto.</div>
<div class="genre"><div><a href="../../l=3/a=257/gamelist.ws?genreBox=strategy">Estrat�gia</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/a=257/info.ws?game=bachelorfridge"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/a=257/bachelorfridge/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/a=257/pool/play.ws">
<img src="../../l=3/img/images/game/pool/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/a=257/pool/play.ws">Bilhar</a></div>
<div class="gamedesc">O cl�ssico de habilidade e �ngulos.</div>
<div class="genre"><div><a href="../../l=3/a=257/gamelist.ws?genreBox=sport">Esporte</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/a=257/info.ws?game=pool"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/a=257/pool/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/a=257/bouncedown/play.ws">
<img src="../../l=3/img/images/game/bouncedown/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/a=257/bouncedown/play.ws">Bouncedown</a></div>
<div class="gamedesc">Quanto tempo voc� resiste neste divertido teste cheio de plataformas?</div>
<div class="genre"><div><a href="../../l=3/a=257/gamelist.ws?genreBox=action">A��o</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/a=257/info.ws?game=bouncedown"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/a=257/bouncedown/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/a=257/brickabrac/play.ws">
<img src="../../l=3/img/images/game/brickabrac/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/a=257/brickabrac/play.ws">Bricabraque</a></div>
<div class="gamedesc">Cl�ssica destrui��o de tijolos.</div>
<div class="genre"><div><a href="../../l=3/a=257/gamelist.ws?genreBox=action">A��o</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/a=257/info.ws?game=brickabrac"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/a=257/brickabrac/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/a=257/starcannon/play.ws">
<img src="../../l=3/img/images/game/starcannon/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/a=257/starcannon/play.ws">Canh�o Estelar</a></div>
<div class="gamedesc">Pilote o ca�a espacial mais poderoso que existe.</div>
<div class="genre"><div><a href="../../l=3/a=257/gamelist.ws?genreBox=shooter">Tiro</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/a=257/info.ws?game=starcannon"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/a=257/starcannon/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/a=257/solknight/play.ws">
<img src="../../l=3/img/images/game/solknight/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/a=257/solknight/play.ws">Cavaleiro Solar</a></div>
<div class="gamedesc">Proteja o sistema solar de (quilo)toneladas de aster�ides.</div>
<div class="genre"><div><a href="../../l=3/a=257/gamelist.ws?genreBox=shooter">Tiro</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/a=257/info.ws?game=solknight"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/a=257/solknight/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/a=257/fleacircus/play.ws">
<img src="../../l=3/img/images/game/fleacircus/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/a=257/fleacircus/play.ws">Circo das Pulgas</a></div>
<div class="gamedesc">Leve as pulgas at� o pequenino circo delas.</div>
<div class="genre"><div><a href="../../l=3/a=257/gamelist.ws?genreBox=puzzle">Puzzle</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/a=257/info.ws?game=fleacircus"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/a=257/fleacircus/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/a=257/trackcontroller/play.ws">
<img src="../../l=3/img/images/game/trackcontroller/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/a=257/trackcontroller/play.ws">Controlador de Trilhos</a></div>
<div class="gamedesc">Encaixe as pe�as para terminar o trilho do trem.</div>
<div class="genre"><div><a href="../../l=3/a=257/gamelist.ws?genreBox=puzzle">Puzzle</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/a=257/info.ws?game=trackcontroller"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/a=257/trackcontroller/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/a=257/crazycrystals/play.ws">
<img src="../../l=3/img/images/game/crazycrystals/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/a=257/crazycrystals/play.ws">Crazy Crystals</a></div>
<div class="gamedesc">Quebra-cabe�as dif�ceis baseados em quadros</div>
<div class="genre"><div><a href="../../l=3/a=257/gamelist.ws?genreBox=puzzle">Puzzle</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/a=257/info.ws?game=crazycrystals"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/a=257/crazycrystals/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/a=257/orbdefence/play.ws">
<img src="../../l=3/img/images/game/orbdefence/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/a=257/orbdefence/play.ws">Defesa Orb</a></div>
<div class="gamedesc">Defenda-se da invas�o dos norbes.</div>
<div class="genre"><div><a href="../../l=3/a=257/gamelist.ws?genreBox=strategy">Estrat�gia</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/a=257/info.ws?game=orbdefence"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/a=257/orbdefence/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/a=257/dekobloko/play.ws">
<img src="../../l=3/img/images/game/dekobloko/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/a=257/dekobloko/play.ws">Deko Bloko</a></div>
<div class="gamedesc">Caos para multijogador com formas que teimam em voltar!</div>
<div class="genre"><div><a href="../../l=3/a=257/gamelist.ws?genreBox=puzzle">Puzzle</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/a=257/info.ws?game=dekobloko"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/a=257/dekobloko/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/a=257/torchallenge/play.ws">
<img src="../../l=3/img/images/game/torchallenge/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/a=257/torchallenge/play.ws">Desafio de Tor</a></div>
<div class="gamedesc">Conquiste as torres e alcance a ilumina��o.</div>
<div class="genre"><div><a href="../../l=3/a=257/gamelist.ws?genreBox=action">A��o</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/a=257/info.ws?game=torchallenge"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/a=257/torchallenge/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/a=257/drphlogistonsavestheearth/play.ws">
<img src="../../l=3/img/images/game/drphlogistonsavestheearth/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/a=257/drphlogistonsavestheearth/play.ws">Dr. P. Salva a Terra</a></div>
<div class="gamedesc">Salve a Terra neste jogo de atirar com rolagem lateral.</div>
<div class="genre"><div><a href="../../l=3/a=257/gamelist.ws?genreBox=shooter">Tiro</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/a=257/info.ws?game=drphlogistonsavestheearth"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/a=257/drphlogistonsavestheearth/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/a=257/escapevector/play.ws">
<img src="../../l=3/img/images/game/escapevector/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/a=257/escapevector/play.ws">Escape Vector</a></div>
<div class="gamedesc">Voe por cavernas sinuosas para recuperar a tecnologia roubada da Terra.</div>
<div class="genre"><div><a href="../../l=3/a=257/gamelist.ws?genreBox=action">A��o</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/a=257/info.ws?game=escapevector"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/a=257/escapevector/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/a=257/zombiedawn/play.ws">
<img src="../../l=3/img/images/game/zombiedawn/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/a=257/zombiedawn/play.ws">Ex�rcito dos Zumbis</a></div>
<div class="gamedesc">Dirija uma invas�o dos mortos-vivos.</div>
<div class="genre"><div><a href="../../l=3/a=257/gamelist.ws?genreBox=strategy">Estrat�gia</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/a=257/info.ws?game=zombiedawn"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/a=257/zombiedawn/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/a=257/zombiedawnmulti/play.ws">
<img src="../../l=3/img/images/game/zombiedawnmulti/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/a=257/zombiedawnmulti/play.ws">Ex�rcito dos Zumbis (M)</a></div>
<div class="gamedesc">Luta dos mortos-vivos: capture humanos para a sua pesquisa maligna!</div>
<div class="genre"><div><a href="../../l=3/a=257/gamelist.ws?genreBox=strategy">Estrat�gia</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/a=257/info.ws?game=zombiedawnmulti"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/a=257/zombiedawnmulti/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/a=257/geoblox/play.ws">
<img src="../../l=3/img/images/game/geoblox/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/a=257/geoblox/play.ws">Geoblox</a></div>
<div class="gamedesc">Una as pe�as do mesmo formato ou cores, tr�s de cada tipo.</div>
<div class="genre"><div><a href="../../l=3/a=257/gamelist.ws?genreBox=puzzle">Puzzle</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/a=257/info.ws?game=geoblox"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/a=257/geoblox/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/a=257/armiesofgielinor/play.ws">
<img src="../../l=3/img/images/game/armiesofgielinor/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/a=257/armiesofgielinor/play.ws">Hordas de Guilenor</a></div>
<div class="gamedesc">Trave batalhas com Hordas de Guilenor</div>
<div class="genre"><div><a href="../../l=3/a=257/gamelist.ws?genreBox=strategy">Estrat�gia</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/a=257/info.ws?game=armiesofgielinor"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/a=257/armiesofgielinor/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/a=257/hostilespawn_vengeance/play.ws">
<img src="../../l=3/img/images/game/hostilespawn_vengeance/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/a=257/hostilespawn_vengeance/play.ws">Hostile Spawn</a></div>
<div class="gamedesc">Derrote as hordas de alien�genas.</div>
<div class="genre"><div><a href="../../l=3/a=257/gamelist.ws?genreBox=shooter">Tiro</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/a=257/info.ws?game=hostilespawn_vengeance"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/a=257/hostilespawn_vengeance/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/a=257/kickabout/play.ws">
<img src="../../l=3/img/images/game/kickabout/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/a=257/kickabout/play.ws">Kickabout League</a></div>
<div class="gamedesc">De jogo de v�rzea direto para a Liga de Diamante...</div>
<div class="genre"><div><a href="../../l=3/a=257/gamelist.ws?genreBox=sport">Esporte</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/a=257/info.ws?game=kickabout"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/a=257/kickabout/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/a=257/lexicominos/play.ws">
<img src="../../l=3/img/images/game/lexicominos/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/a=257/lexicominos/play.ws">Lexicominos</a></div>
<div class="gamedesc">Quantas palavras voc� pode construir com os blocos que v�o caindo?</div>
<div class="genre"><div><a href="../../l=3/a=257/gamelist.ws?genreBox=puzzle">Puzzle</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/a=257/info.ws?game=lexicominos"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/a=257/lexicominos/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/a=257/wizardrun/play.ws">
<img src="../../l=3/img/images/game/wizardrun/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/a=257/wizardrun/play.ws">Magia das Estrelas</a></div>
<div class="gamedesc">Lance estrelas em seus inimigos neste divertido jogo de plataformas.</div>
<div class="genre"><div><a href="../../l=3/a=257/gamelist.ws?genreBox=action">A��o</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/a=257/info.ws?game=wizardrun"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/a=257/wizardrun/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/a=257/minerdisturbance/play.ws">
<img src="../../l=3/img/images/game/minerdisturbance/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/a=257/minerdisturbance/play.ws">Mina em Perigo</a></div>
<div class="gamedesc">Saqueie as profundezas de um vulc�o cheio de esp�lios.</div>
<div class="genre"><div><a href="../../l=3/a=257/gamelist.ws?genreBox=action">A��o</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/a=257/info.ws?game=minerdisturbance"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/a=257/minerdisturbance/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/a=257/monkeypuzzle2/play.ws">
<img src="../../l=3/img/images/game/monkeypuzzle2/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/a=257/monkeypuzzle2/play.ws">Monkey Puzzle 2</a></div>
<div class="gamedesc">Utilize a catapulta para lan�ar os cocos coloridos e desalojar os macacos.</div>
<div class="genre"><div><a href="../../l=3/a=257/gamelist.ws?genreBox=puzzle">Puzzle</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/a=257/info.ws?game=monkeypuzzle2"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/a=257/monkeypuzzle2/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/a=257/shatteredplans/play.ws">
<img src="../../l=3/img/images/game/shatteredplans/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/a=257/shatteredplans/play.ws">Ofensiva Gal�ctica</a></div>
<div class="gamedesc">Domine mundos e conquiste a gal�xia.</div>
<div class="genre"><div><a href="../../l=3/a=257/gamelist.ws?genreBox=strategy">Estrat�gia</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/a=257/info.ws?game=shatteredplans"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/a=257/shatteredplans/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/a=257/holdtheline/play.ws">
<img src="../../l=3/img/images/game/holdtheline/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/a=257/holdtheline/play.ws">P� na T�bua!</a></div>
<div class="gamedesc">Lute pela pole position nesta corrida repleta de power-ups.</div>
<div class="genre"><div><a href="../../l=3/a=257/gamelist.ws?genreBox=sport">Esporte</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/a=257/info.ws?game=holdtheline"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/a=257/holdtheline/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/a=257/pixelate/play.ws">
<img src="../../l=3/img/images/game/pixelate/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/a=257/pixelate/play.ws">Pixelate</a></div>
<div class="gamedesc">� um jogo de blocos caindo - com algumas altera��es!</div>
<div class="genre"><div><a href="../../l=3/a=257/gamelist.ws?genreBox=puzzle">Puzzle</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/a=257/info.ws?game=pixelate"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/a=257/pixelate/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/a=257/steelsentinels/play.ws">
<img src="../../l=3/img/images/game/steelsentinels/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/a=257/steelsentinels/play.ws">Steel Sentinels</a></div>
<div class="gamedesc">Construa e controle rob�s gigantes. Entre em combate para ganhar supremacia.</div>
<div class="genre"><div><a href="../../l=3/a=257/gamelist.ws?genreBox=strategy">Estrat�gia</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/a=257/info.ws?game=steelsentinels"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/a=257/steelsentinels/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/a=257/stellarshard/play.ws">
<img src="../../l=3/img/images/game/stellarshard/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/a=257/stellarshard/play.ws">Stellar Shard</a></div>
<div class="gamedesc">Limpe o campo de aster�ides com poder de fogo crescente.</div>
<div class="genre"><div><a href="../../l=3/a=257/gamelist.ws?genreBox=shooter">Tiro</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/a=257/info.ws?game=stellarshard"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/a=257/stellarshard/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/a=257/sumoblitz/play.ws">
<img src="../../l=3/img/images/game/sumoblitz/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/a=257/sumoblitz/play.ws">Sumoblitz</a></div>
<div class="gamedesc"><span style="font-weight:bold;color:red">GyojiBot</span> exige sua presen�a.</div>
<div class="genre"><div><a href="../../l=3/a=257/gamelist.ws?genreBox=action">A��o</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/a=257/info.ws?game=sumoblitz"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/a=257/sumoblitz/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/a=257/terraphoenix/play.ws">
<img src="../../l=3/img/images/game/terraphoenix/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/a=257/terraphoenix/play.ws">Terra-F�nix</a></div>
<div class="gamedesc">Comande as suas tropas de elite neste jogo de estrat�gia</div>
<div class="genre"><div><a href="../../l=3/a=257/gamelist.ws?genreBox=strategy">Estrat�gia</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/a=257/info.ws?game=terraphoenix"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/a=257/terraphoenix/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/a=257/tetralink/play.ws">
<img src="../../l=3/img/images/game/tetralink/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/a=257/tetralink/play.ws">TetraLink</a></div>
<div class="gamedesc">Consiga quatro fichas em linha reta antes do seu advers�rio</div>
<div class="genre"><div><a href="../../l=3/a=257/gamelist.ws?genreBox=strategy">Estrat�gia</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/a=257/info.ws?game=tetralink"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/a=257/tetralink/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/a=257/tombracer/play.ws">
<img src="../../l=3/img/images/game/tombracer/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/a=257/tombracer/play.ws">Tomb Racer</a></div>
<div class="gamedesc">Aposte corridas on-line nos Templos do Tormento</div>
<div class="genre"><div><a href="../../l=3/a=257/gamelist.ws?genreBox=action">A��o</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/a=257/info.ws?game=tombracer"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/a=257/tombracer/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/a=257/torquing/play.ws">
<img src="../../l=3/img/images/game/torquing/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/a=257/torquing/play.ws">Torquing!</a></div>
<div class="gamedesc">Velocidade e hamsters n�o se misturam - exceto aqui!</div>
<div class="genre"><div><a href="../../l=3/a=257/gamelist.ws?genreBox=action">A��o</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/a=257/info.ws?game=torquing"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/a=257/torquing/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/a=257/transmogrify/play.ws">
<img src="../../l=3/img/images/game/transmogrify/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/a=257/transmogrify/play.ws">Transmogrify</a></div>
<div class="gamedesc">Um mont�o de anagramas neste jogo de quiz.</div>
<div class="genre"><div><a href="../../l=3/a=257/gamelist.ws?genreBox=puzzle">Puzzle</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/a=257/info.ws?game=transmogrify"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/a=257/transmogrify/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/a=257/vertigo2/play.ws">
<img src="../../l=3/img/images/game/vertigo2/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/a=257/vertigo2/play.ws">Vertigo 2</a></div>
<div class="gamedesc">Pinte os blocos de roxo neste jogo de plataforma 3D.</div>
<div class="genre"><div><a href="../../l=3/a=257/gamelist.ws?genreBox=action">A��o</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/a=257/info.ws?game=vertigo2"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/a=257/vertigo2/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/a=257/virogrid/play.ws">
<img src="../../l=3/img/images/game/virogrid/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/a=257/virogrid/play.ws">Virogrid</a></div>
<div class="gamedesc">Ven�a dominando a grade.</div>
<div class="genre"><div><a href="../../l=3/a=257/gamelist.ws?genreBox=strategy">Estrat�gia</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/a=257/info.ws?game=virogrid"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/a=257/virogrid/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/a=257/voidhunters/play.ws">
<img src="../../l=3/img/images/game/voidhunters/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/a=257/voidhunters/play.ws">Void Hunters</a></div>
<div class="gamedesc">Construa uma nave espacial e destrua seus amigos.</div>
<div class="genre"><div><a href="../../l=3/a=257/gamelist.ws?genreBox=action">A��o</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/a=257/info.ws?game=voidhunters"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/a=257/voidhunters/play.ws">Jogar</a>
</div>
</div>
</div>
<div class="gamelistentry">
<div class="gameimage">
<a onclick="suffixize(this)" href="../../l=3/a=257/chess/play.ws">
<img src="../../l=3/img/images/game/chess/small.jpg" alt="" />
</a>
</div>
<div class="gametext">
<div class="gametitle"><a onclick="suffixize(this)" href="../../l=3/a=257/chess/play.ws">Xadrez</a></div>
<div class="gamedesc">Jogue este cl�ssico da estrat�gia com seus amigos.</div>
<div class="genre"><div><a href="../../l=3/a=257/gamelist.ws?genreBox=strategy">Estrat�gia</a></div></div>
<div class="links">
<a class="buttonInfo" href="../../l=3/a=257/info.ws?game=chess"></a>
<a onclick="suffixize(this)" class="buttonPlaySmall" href="../../l=3/a=257/chess/play.ws">Jogar</a>
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
<div id="languagefooter"> Selecione o idioma:&nbsp; <a href="../../a=257/index.ws"><img alt="
English" src="../../l=3/img/images/layout/en.gif">
English</a>
<a href="../../l=1/a=257/index.ws"><img alt="
Deutsch" src="../../l=3/img/images/layout/de.gif">
Deutsch</a>
<a href="../../l=2/a=257/index.ws"><img alt="
Fran&ccedil;ais" src="../../l=3/img/images/layout/fr.gif">
Fran&ccedil;ais</a>
<a href="../../l=3/a=257/index.ws"><img alt="
Portugu&ecirc;s (BR)" src="../../l=3/img/images/layout/br.gif">
Portugu&ecirc;s (BR)</a>
</div>
<div class="cr">
<p> Copyright � 2008 - 2011 Jagex Ltd. Jagex e FunOrb s�o marcas registradas da Jagex Ltd no Reino Unido e em outros pa�ses do mundo. </p>
<p> Ao utilizar nossos servi�os, voc� concorda com nossos <a href="../../l=3/a=257/terms/terms.ws" name="terms">Termos e Condi��es</a> e <a href="../../l=3/a=257/privacy/privacy.ws" name="privacy">Pol�tica de Privacidade</a>. </p>
</div>
<div id="jagex">
<a href="http://www.jagex.com/l=3/a=257/p=12tC0wbOh1TB7H6LqG1ya8HsfouobXJrIcXb6vkDS5o/" target="_blank"><img src="../../l=3/img/images/layout/jagex_footer.gif?1" alt="Logotipo Jagex" /></a>
</div>
<div class="cr" style="padding: 8px; margin-top: 16px;">
<p>� 2011, Level Up! Interactive S.A. TODOS OS DIREITOS RESERVADOS.</p>
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

<img src="http://media.fastclick.net/w/tre?ad_id=19818;evt=12314;cat1=12977;cat2=13202" alt="" style="position: absolute; left: -9999px; top: -9999px; z-index: -999; width: 1px; height: 1px; border: 0;" />

<script type="text/javascript">
  
  
   document.write(unescape("%3Cscript src='http://www.google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
  
 </script>

<script type="text/javascript">
  try {
  var pageTracker=_gat._getTracker("UA-2058817-3");
  pageTracker._setDomainName(".funorb.com");
  
  
  pageTracker._trackPageview();
  }catch(x){}
 </script>


</body>
</html>
