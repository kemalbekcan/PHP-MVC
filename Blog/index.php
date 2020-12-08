<?php

include './controller/controller.php';

if(!empty($_GET["url"])){

$url = $_GET["url"];

switch ($url){
    
case "anasayfa" : 
    kontrolcü("anasayfa.php","anasayfa");
    break;
case "blog" :
    kontrolcü("blog.php","goster","hepsi");
    break;
case "blog/goster" :
    kontrolcü("blog.php","goster");
    break;
case "blog/yeni" :
    kontrolcü("blog.php","yeni");
    break;
case "blog/yeni/kaydet" :
    kontrolcü("blog.php","kaydet");
    break;

default : 
    kontrolcü("anasayfa.php","anasayfa");
}

} 
else
{
    hata("Url değeri boş veya tanımlı değil!");
}


?>