<?php

include 'model/veritabani.php';
include './view/gorunum.php';


function kontrolcü($dosya,$kontrolcü_dosya_ismi,$parametreler=null){
    include './model/'.$dosya;
    include './controller/'.$dosya;
    $kontrolcü_dosya_ismi($parametreler);
}

function hata($mesaj){
    genel_goster('hata.php', 'HATA!',$mesaj);
}


?>