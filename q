[1mdiff --git a/_css/estilo.css b/_css/estilo.css[m
[1mindex 5a4a307..cc1598a 100644[m
[1m--- a/_css/estilo.css[m
[1m+++ b/_css/estilo.css[m
[36m@@ -58,7 +58,7 @@[m [mheader#cabecalho h3 {[m
 [m
 header#cabecalho img#icone {[m
     position: absolute;[m
[31m-    left: 1150px;[m
[32m+[m[32m    left: 1100px;[m
     top: 30px;[m
 }[m
 [m
[1mdiff --git a/_css/fotos.css b/_css/fotos.css[m
[1mindex e69de29..eb794ae 100644[m
[1m--- a/_css/fotos.css[m
[1m+++ b/_css/fotos.css[m
[36m@@ -0,0 +1,111 @@[m
[32m+[m[32m@charset "UTF-8";[m
[32m+[m[32mul#albumfotos {[m
[32m+[m[32m    width: 700px;[m
[32m+[m[32m    margin: 0px auto;[m
[32m+[m[32m    padding: 50px;[m
[32m+[m[32m    overflow: hidden;[m
[32m+[m[32m    list-style: none;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mul#albumfotos li {[m
[32m+[m[32m    float: left;[m
[32m+[m[32m    width: 200px;[m
[32m+[m[32m    height: 200px;[m
[32m+[m[32m    margin: 10px;[m
[32m+[m[32m    border: 5px solid white;[m
[32m+[m[32m    background-color: #ffffff;[m
[32m+[m[32m    box-shadow: 1px 1px 3px rgba(0, 0, 0, .4);[m
[32m+[m[32m    -webkit-transition: all 0.3s ease-in;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mul#albumfotos li span {[m
[32m+[m[32m    opacity: 0;[m
[32m+[m[32m    color: white;[m
[32m+[m[32m    text-shadow: 1px 1px 1px #000000;[m
[32m+[m[32m    background-color: rgba(0, 0, 0, .3);[m
[32m+[m[32m    font-size: 9pt;[m
[32m+[m[32m    line-height: 370px;[m
[32m+[m[32m    padding: 5px;[m
[32m+[m[32m    font-weight: bold;[m
[32m+[m[32m    -moz-text-decoration-style: ;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mul#albumfotos li:hover {[m
[32m+[m[32m    -webkit-transform: scale(1.5);[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mul#albumfotos li:hover span {[m
[32m+[m[32m    opacity: 1;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mul#albumfotos li#foto01 {[m
[32m+[m[32m    background: url('../_imagens/galeria-01.jpg') no-repeat;[m
[32m+[m[32m    background-position: 50% 50%;[m
[32m+[m[32m    background-size: 400px 400px;[m
[32m+[m[32m    background-color: #ffffff;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mul#albumfotos li#foto01:hover {[m
[32m+[m[32m    background-position: 0px 0px;[m
[32m+[m[32m    background-size: 200px 200px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mul#albumfotos li#foto02 {[m
[32m+[m[32m    background: url('../_imagens/galeria-02.jpg') no-repeat;[m
[32m+[m[32m    background-position: 50% 50%;[m
[32m+[m[32m    background-size: 400px 400px;[m
[32m+[m[32m    background-color: #ffffff;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mul#albumfotos li#foto02:hover {[m
[32m+[m[32m    background-position: 0px 0px;[m
[32m+[m[32m    background-size: 200px 200px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mul#albumfotos li#foto03 {[m
[32m+[m[32m    background: url('../_imagens/galeria-03.jpg') no-repeat;[m
[32m+[m[32m    background-position: 50% 50%;[m
[32m+[m[32m    background-size: 400px 400px;[m
[32m+[m[32m    background-color: #ffffff;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mul#albumfotos li#foto03:hover {[m
[32m+[m[32m    background-position: 0px 0px;[m
[32m+[m[32m    background-size: 200px 200px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mul#albumfotos li#foto04 {[m
[32m+[m[32m    background: url('../_imagens/galeria-04.jpg') no-repeat;[m
[32m+[m[32m    background-position: 50% 50%;[m
[32m+[m[32m    background-size: 400px 400px;[m
[32m+[m[32m    background-color: #ffffff;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mul#albumfotos li#foto04:hover {[m
[32m+[m[32m    background-position: 0px 0px;[m
[32m+[m[32m    background-size: 200px 200px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mul#albumfotos li#foto05 {[m
[32m+[m[32m    background: url('../_imagens/galeria-05.jpg') no-repeat;[m
[32m+[m[32m    background-position: 50% 50%;[m
[32m+[m[32m    background-size: 400px 400px;[m
[32m+[m[32m    background-color: #ffffff;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mul#albumfotos li#foto05:hover {[m
[32m+[m[32m    background-position: 0px 0px;[m
[32m+[m[32m    background-size: 200px 200px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mul#albumfotos li#foto06 {[m
[32m+[m[32m    background: url('../_imagens/galeria-06.jpg') no-repeat;[m
[32m+[m[32m    background-position: 50% 50%;[m
[32m+[m[32m    background-size: 400px 400px;[m
[32m+[m[32m    background-color: #ffffff;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mul#albumfotos li#foto06:hover {[m
[32m+[m[32m    background-position: 0px 0px;[m
[32m+[m[32m    background-size: 200px 200px;[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/_css/specs.css b/_css/specs.css[m
[1mindex e69de29..c6f1875 100644[m
[1m--- a/_css/specs.css[m
[1m+++ b/_css/specs.css[m
[36m@@ -0,0 +1,16 @@[m
[32m+[m[32m@charset "UTF-8";[m
[32m+[m[32msection#conteudo {[m
[32m+[m[32m    width: 1000px;[m
[32m+[m[32m    margin: auto;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32miframe#frame-spec {[m
[32m+[m[32m    width: 450px;[m
[32m+[m[32m    height: 280px;[m
[32m+[m[32m    border: none;[m
[32m+[m[32m    overflow: hidden;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32miframe#frame-spec::-webkit-scrollbar {[m
[32m+[m[32m    display: none;[m
[32m+[m[32m}[m
\ No newline at end of file[m
[1mdiff --git a/fale-conosco.html b/fale-conosco.html[m
[1mindex 8fd0a27..ed1498a 100644[m
[1m--- a/fale-conosco.html[m
[1m+++ b/fale-conosco.html[m
[36m@@ -52,7 +52,7 @@[m
         </p>[m
 [m
         <footer id="rodape">[m
[31m-            <h3>Copyright 2013 - by Gustavo Guanabara <br> <a href="http://facebook.com/cursoemvideo" target="_blank"> Facebook</a> | <a href="http://twitter.com/cursoemvideo" target="_blank"> Twitter</a></h3>[m
[32m+[m[32m            <h3>Copyright 2013 - by Gustavo Guanabara <br> <a href="http://facebook.com/cursosemvideo" target="_blank"> Facebook</a> | <a href="http://twitter.com/cursoemvideo" target="_blank"> Twitter</a></h3>[m
         </footer>[m
     </div>[m
 </body>[m
[1mdiff --git a/fotos.html b/fotos.html[m
[1mindex 7b740ed..e759ae6 100644[m
[1m--- a/fotos.html[m
[1m+++ b/fotos.html[m
[36m@@ -6,6 +6,7 @@[m
     <meta charset="UTF-8">[m
     <meta name="viewport" content="width=device-width, initial-scale=1">[m
     <link href="_css/estilo.css" type="text/css" rel="stylesheet">[m
[32m+[m[32m    <link href="_css/fotos.css" type="text/css" rel="stylesheet">[m
 </head>[m
 <script language="javascript" src="_javascript/funcoes.js"></script>[m
 [m
[36m@@ -16,50 +17,56 @@[m
                 <h1>Google Glass</h1>[m
                 <h3>A revolução do Google está chegando</h3>[m
             </hgroup>[m
[31m-            <img id="icone" src="_imagens/glass-oculos-preto-peq.png">[m
[32m+[m[32m            <img id="icone" src="_imagens/fotos.png">[m
             <nav id="menu">[m
                 <h1>Menu Principal</h1>[m
                 <ul type="disc">[m
[31m-                    <li onmouseover="mudaFoto('_imagens/home.png')" onmouseout="mudaFoto('_imagens/glass-oculos-preto-peq.png')">[m
[32m+[m[32m                    <li onmouseover="mudaFoto('_imagens/home.png')" onmouseout="mudaFoto('_imagens/fotos.png')">[m
                         <a href="index.html">Home</a>[m
                     </li>[m
[31m-                    <li onmouseover="mudaFoto('_imagens/especificacoes.png')" onmouseout="mudaFoto('_imagens/glass-oculos-preto-peq.png')">[m
[32m+[m[32m                    <li onmouseover="mudaFoto('_imagens/especificacoes.png')" onmouseout="mudaFoto('_imagens/fotos.png')">[m
                         <a href="specs.html">Especificações</a>[m
                     </li>[m
[31m-                    <li onmouseover="mudaFoto('_imagens/fotos.png')" onmouseout="mudaFoto('_imagens/glass-oculos-preto-peq.png')">[m
[32m+[m[32m                    <li onmouseover="mudaFoto('_imagens/fotos.png')" onmouseout="mudaFoto('_imagens/fotos.png')">[m
                         <a href="fotos.html">Fotos</a>[m
                     </li>[m
[31m-                    <li onmouseover="mudaFoto('_imagens/multimidia.png')" onmouseout="mudaFoto('_imagens/glass-oculos-preto-peq.png')">[m
[32m+[m[32m                    <li onmouseover="mudaFoto('_imagens/multimidia.png')" onmouseout="mudaFoto('_imagens/fotos.png')">[m
                         <a href="multimidia.html">Multimídia</a>[m
                     </li>[m
[31m-                    <li onmouseover="mudaFoto('_imagens/contato.png')" onmouseout="mudaFoto('_imagens/glass-oculos-preto-peq.png')">[m
[32m+[m[32m                    <li onmouseover="mudaFoto('_imagens/contato.png')" onmouseout="mudaFoto('_imagens/fotos.png')">[m
                         <a href="fale-conosco.html">Fale conosco</a>[m
                     </li>[m
                 </ul>[m
             </nav>[m
         </header>[m
[32m+[m[32m        <section id="corpo-full">[m
[32m+[m[32m            <article id="noticia-principal">[m
[32m+[m[32m                <header id="cabecalho-artigo">[m
[32m+[m[32m                    <hgroup>[m
[32m+[m[32m                        <h3>Glass > Fotos</h3>[m
[32m+[m[32m                        <h1>Galeria de Imagens do Google Glass</h1>[m
[32m+[m[32m                        <h2>por Gustavo Guanabara</h2>[m
[32m+[m[32m                        <h3 class="direita">Atualizado em 01/Maio/2013</h3>[m
[32m+[m[32m                    </hgroup>[m
[32m+[m[32m                </header>[m
 [m
[31m-        <h3>Glass > Fotos</h3>[m
[31m-        <h1>Galeria de Imagens do Google Glass</h1>[m
[31m-        <h2>por Gustavo Guanabara</h2>[m
[31m-        <h3 class="direita">Atualizado em 01/Maio/2013</h3>[m
 [m
[31m-        <p>Veja na nossa galeria de fotos várias belas imagens que mostram algumas das principais características do Google Glass, como recursos e propriedades que estão impressionando o mundo inteiro. Basta passar o mouse sobre uma das fotos para ver uma[m
[31m-            versão ampliada e com uma breve descrição.</p>[m
[31m-        <ul>[m
 [m
[31m-            <li>Agenda e lembretes</li>[m
[31m-            <li>Sergey Brin usando o Glass</li>[m
[31m-            <li>Leve e compacto</li>[m
[31m-            <li>Sensação de uma tela de 50"</li>[m
[31m-            <li>Vários tipos de lente</li>[m
[31m-            <li>Informações importantes</li>[m
[31m-[m
[31m-[m
[31m-        </ul>[m
[32m+[m[32m                <p>Veja na nossa galeria de fotos várias belas imagens que mostram algumas das principais características do Google Glass, como recursos e propriedades que estão impressionando o mundo inteiro. Basta passar o mouse sobre uma das fotos para[m
[32m+[m[32m                    ver uma versão ampliada e com uma breve descrição.</p>[m
[32m+[m[32m                <ul id="albumfotos">[m
[32m+[m[32m                    <li id="foto01"><span>Agenda e lembretes</span></li>[m
[32m+[m[32m                    <li id="foto02"><span>Sergey Brin usando o Glass</span></li>[m
[32m+[m[32m                    <li id="foto03"><span>Leve e compacto</span></li>[m
[32m+[m[32m                    <li id="foto04"><span>Sensação de uma tela de 50"</span></li>[m
[32m+[m[32m                    <li id="foto05"><span>Vários tipos de lente</span></li>[m
[32m+[m[32m                    <li id="foto06"><span>Informações importantes</span></li>[m
[32m+[m[32m                </ul>[m
[32m+[m[32m            </article>[m
[32m+[m[32m        </section>[m
 [m
         <footer id="rodape">[m
[31m-            <h3>Copyright 2013 - by Gustavo Guanabara <br> <a href="http://facebook.com/cursoemvideo" target="_blank"> Facebook</a> | <a href="http://twitter.com/cursoemvideo" target="_blank"> Twitter</a></h3>[m
[32m+[m[32m            <h3>Copyright 2013 - by Gustavo Guanabara <br> <a href="http://facebook.com/cursosemvideo" target="_blank"> Facebook</a> | <a href="http://twitter.com/cursoemvideo" target="_blank"> Twitter</a></h3>[m
         </footer>[m
     </div>[m
 </body>[m
[1mdiff --git a/index.html b/index.html[m
[1mindex f82113a..b8b32aa 100644[m
[1m--- a/index.html[m
[1m+++ b/index.html[m
[36m@@ -116,7 +116,7 @@[m
             </p>[m
         </aside>[m
         <footer id="rodape">[m
[31m-            <h3>Copyright 2013 - by Gustavo Guanabara <br> <a href="http://facebook.com/cursoemvideo" target="_blank"> Facebook</a> | <a href="http://twitter.com/cursoemvideo" target="_blank"> Twitter</a></h3>[m
[32m+[m[32m            <h3>Copyright 2013 - by Gustavo Guanabara <br> <a href="http://facebook.com/cursosemvideo" target="_blank"> Facebook</a> | <a href="http://twitter.com/cursoemvideo" target="_blank"> Twitter</a></h3>[m
         </footer>[m
     </div>[m
 </body>[m
[1mdiff --git a/multimidia.html b/multimidia.html[m
[1mindex 95f77be..5d413f9 100644[m
[1m--- a/multimidia.html[m
[1m+++ b/multimidia.html[m
[36m@@ -16,23 +16,23 @@[m
                 <h1>Google Glass</h1>[m
                 <h3>A revolução do Google está chegando</h3>[m
             </hgroup>[m
[31m-            <img id="icone" src="_imagens/glass-oculos-preto-peq.png">[m
[32m+[m[32m            <img id="icone" src="_imagens/multimidia.png">[m
             <nav id="menu">[m
                 <h1>Menu Principal</h1>[m
                 <ul type="disc">[m
[31m-                    <li onmouseover="mudaFoto('_imagens/home.png')" onmouseout="mudaFoto('_imagens/glass-oculos-preto-peq.png')">[m
[32m+[m[32m                    <li onmouseover="mudaFoto('_imagens/home.png')" onmouseout="mudaFoto('_imagens/multimidia.png')">[m
                         <a href="index.html">Home</a>[m
                     </li>[m
[31m-                    <li onmouseover="mudaFoto('_imagens/especificacoes.png')" onmouseout="mudaFoto('_imagens/glass-oculos-preto-peq.png')">[m
[32m+[m[32m                    <li onmouseover="mudaFoto('_imagens/especificacoes.png')" onmouseout="mudaFoto('_imagens/multimidia.png')">[m
                         <a href="specs.html">Especificações</a>[m
                     </li>[m
[31m-                    <li onmouseover="mudaFoto('_imagens/fotos.png')" onmouseout="mudaFoto('_imagens/glass-oculos-preto-peq.png')">[m
[32m+[m[32m                    <li onmouseover="mudaFoto('_imagens/fotos.png')" onmouseout="mudaFoto('_imagens/multimidia.png')">[m
                         <a href="fotos.html">Fotos</a>[m
                     </li>[m
[31m-                    <li onmouseover="mudaFoto('_imagens/multimidia.png')" onmouseout="mudaFoto('_imagens/glass-oculos-preto-peq.png')">[m
[32m+[m[32m                    <li onmouseover="mudaFoto('_imagens/multimidia.png')" onmouseout="mudaFoto('_imagens/multimidia.png')">[m
                         <a href="multimidia.html">Multimídia</a>[m
                     </li>[m
[31m-                    <li onmouseover="mudaFoto('_imagens/contato.png')" onmouseout="mudaFoto('_imagens/glass-oculos-preto-peq.png')">[m
[32m+[m[32m                    <li onmouseover="mudaFoto('_imagens/contato.png')" onmouseout="mudaFoto('_imagens/multimidia.png')">[m
                         <a href="fale-conosco.html">Fale conosco</a>[m
                     </li>[m
                 </ul>[m
[36m@@ -52,7 +52,7 @@[m
         [AQUI ENTRA UM VÍDEO] [AQUI ENTRA UM ÁUDIO][m
 [m
         <footer id="rodape">[m
[31m-            <h3>Copyright 2013 - by Gustavo Guanabara <br> <a href="http://facebook.com/cursoemvideo" target="_blank"> Facebook</a> | <a href="http://twitter.com/cursoemvideo" target="_blank"> Twitter</a></h3>[m
[32m+[m[32m            <h3>Copyright 2013 - by Gustavo Guanabara <br> <a href="http://facebook.com/cursosemvideo" target="_blank"> Facebook</a> | <a href="http://twitter.com/cursoemvideo" target="_blank"> Twitter</a></h3>[m
         </footer>[m
     </div>[m
 </body>[m
[1mdiff --git a/specs.html b/specs.html[m
[1mindex 4bead37..c1a50f5 100644[m
[1m--- a/specs.html[m
[1m+++ b/specs.html[m
[36m@@ -5,7 +5,8 @@[m
     <title>Tudo sobre Google Glass</title>[m
     <meta charset="UTF-8">[m
     <meta name="viewport" content="width=device-width, initial-scale=1">[m
[31m-    <link href="_css/estilo.css" type="text/css" rel="stylesheet">[m
[32m+[m[32m    <link href="_css/estilo.css" type="text/css" rel="stylesheet" />[m
[32m+[m[32m    <link rel="stylesheet" href="_css/specs.css" type="text/css" />[m
 </head>[m
 <script language="javascript" src="_javascript/funcoes.js"></script>[m
 [m
[36m@@ -16,7 +17,7 @@[m
                 <h1>Google Glass</h1>[m
                 <h3>A revolução do Google está chegando</h3>[m
             </hgroup>[m
[31m-            <img id="icone" src="_imagens/glass-oculos-preto-peq.jpg">[m
[32m+[m[32m            <img id="icone" src="_imagens/especificacoes.png">[m
             <nav id="menu">[m
                 <h1>Menu Principal</h1>[m
                 <ul type="disc">[m
[36m@@ -38,19 +39,34 @@[m
                 </ul>[m
             </nav>[m
         </header>[m
[31m-        <hgroup>[m
[31m-            <h3>Glass > Especificações</h3>[m
[31m-            <h1>Raio-X no Google Glass</h1>[m
[31m-            <h2>por Gustavo Guanabara</h2>[m
[31m-            <h3 class="direita">Atualizado em 01/Maio/2013</h3>[m
[31m-        </hgroup>[m
[32m+[m[32m        <section id="corpo-full">[m
[32m+[m[32m            <article id="noticia-principal">[m
[32m+[m[32m                <header id="cabecalho-artigo">[m
[32m+[m[32m                    <hgroup>[m
[32m+[m[32m                        <h3>Glass > Especificações</h3>[m
[32m+[m[32m                        <h1>Raio-X no Google Glass</h1>[m
[32m+[m[32m                        <h2>por Gustavo Guanabara</h2>[m
[32m+[m[32m                        <h3 class="direita">Atualizado em 01/Maio/2013</h3>[m
[32m+[m[32m                    </hgroup>[m
[32m+[m[32m                </header>[m
 [m
[31m-[m
[31m-        <p>Clique em qualquer área destacada da imagem para ter mais informações sobre os recursos do Google Glass. Qualquer ponto vermelho vai te levar a um lugar cheio de novas informações.</p>[m
[32m+[m[32m                <p>Clique em qualquer área destacada da imagem para ter mais informações sobre os recursos do Google Glass. Qualquer ponto vermelho vai te levar a um lugar cheio de novas informações.</p>[m
[32m+[m[32m                <section id="conteudo">[m
[32m+[m[32m                    <img src="_imagens/glass-esquema-marcado.jpg" usemap="#meumapa">[m
[32m+[m[32m                    <map name="meumapa">[m
[32m+[m[32m                      <area shape="poly" coords="184, 219,265, 208, 265, 242, 186, 255" href="google-glass.html#tela" target="janela"/>[m
[32m+[m[32m                      <area shape="circle" coords="158, 243, 12" href="google-glass.html#camera" target="janela" alt="">[m
[32m+[m[32m                      <area shape="circle" coords="73, 52, 11" href="google-glass.html#gadgets" target="janela" alt=""/>[m
[32m+[m[32m                      <area shape="poly" coords="24, 144, 83, 216, 84, 252, 27, 168" href="google-glass.html#sensores" target="janela" alt="">[m
[32m+[m[32m                    </map>[m
[32m+[m[32m                    <iframe src="google-glass.html" name="janela" id="frame-spec"></iframe>[m
[32m+[m[32m                </section>[m
[32m+[m[32m            </article>[m
[32m+[m[32m        </section>[m
 [m
 [m
         <footer id="rodape">[m
[31m-            <h3>Copyright 2013 - by Gustavo Guanabara <br> <a href="http://facebook.com/cursoemvideo" target="_blank"> Facebook</a> | <a href="http://twitter.com/cursoemvideo" target="_blank"> Twitter</a></h3>[m
[32m+[m[32m            <h3>Copyright 2013 - by Gustavo Guanabara <br> <a href="http://facebook.com/cursosemvideo" target="_blank"> Facebook</a> | <a href="http://twitter.com/cursoemvideo" target="_blank"> Twitter</a></h3>[m
         </footer>[m
     </div>[m
 </body>[m
