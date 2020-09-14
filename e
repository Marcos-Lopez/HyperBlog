[1mdiff --git a/blogpost.html b/blogpost.html[m
[1mindex 1123e3c..24bf7b7 100644[m
[1m--- a/blogpost.html[m
[1m+++ b/blogpost.html[m
[36m@@ -4,6 +4,13 @@[m
 <link rel="stylesheet" href="css/estilos.css" >[m
 </head>[m
 <body>[m
[32m+[m[32m    <div id="container">[m
[32m+[m[32m        <div id="post">[m
[32m+[m[32m            <h1>Este es mi titulo</h1>[m
[32m+[m[32m            <p>contendido del post,introducir[m[41m [m
[32m+[m[32m               parrafo de historia de vida etc</p>[m
[32m+[m[32m        </div>[m
[32m+[m[32m    </div>[m
     <h1>aqui vamos hacer la caga de post</h1>[m
     <p>y este es el peaso de parrofo</p>[m
 </body>[m
[1mdiff --git a/css/estilos.css b/css/estilos.css[m
[1mindex aa53313..62e8150 100644[m
[1m--- a/css/estilos.css[m
[1m+++ b/css/estilos.css[m
[36m@@ -1,6 +1,22 @@[m
 body[m
 {[m
[31m-    color: deeppink;[m
[32m+[m[32m    color:deeppink;[m
     text-align: center;[m
     font-family: "Arial";[m
[31m-}[m
\ No newline at end of file[m
[32m+[m[32m    font-size: 16px;[m
[32m+[m[32m    margin: 0;[m
[32m+[m[32m    padding: 0;[m
[32m+[m[32m}[m
[32m+[m[32m#container[m
[32m+[m[32m{[m
[32m+[m[32mwidth: 70%;[m
[32m+[m[32mpadding:lem ;[m
[32m+[m[32mtext-align: left;[m
[32m+[m[32mborder: 1px solid #000;[m
[32m+[m[32mmargin: 0 auto;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m#container h1[m
[32m+[m[32m{[m
[32m+[m[32m    font-size: 20px;[m
[32m+[m[32m}[m
