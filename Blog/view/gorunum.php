<?php

function anasayfa_aktif($anasayfa_aktif=false) {
    // Bu kodu daha kullanılabilir yap.
    $uri = $_SERVER['REQUEST_URI'];
    if($uri == '/mvc/Blog/index.php?url=anasayfa'){
        $anasayfa_aktif = 'active';
        echo $anasayfa_aktif;
    }else{
        $anasayfa_aktif = '';
        echo $anasayfa_aktif;
    }
}
function blog_aktif($blog_aktif=false) {
    $uri = $_SERVER['REQUEST_URI'];
    if($uri == '/mvc/Blog/index.php?url=blog'){
        $blog_aktif = 'active';
        echo $blog_aktif;
    }
    else{
        $blog_aktif = '';
        echo $blog_aktif;
    }

}

function blog_yeni_aktif($blog_yeni_aktif=false) {
    $uri = $_SERVER['REQUEST_URI'];
    if($uri == '/mvc/Blog/index.php?url=blog/yeni'){
        $blog_yeni_aktif = 'active';
        echo $blog_yeni_aktif;
    }
    else{
        $blog_yeni_aktif = '';
        echo $blog_yeni_aktif;
    }
}

function sayfa_goster($src,$title=false,$values=false){
    include './view/general/header.php';
    include $src;
    include './view/general/footer.php';
}

function genel_goster($src,$title,$values=false) {
    sayfa_goster('./view/general/'.$src,$title,$values);
}

function ozel_goster($src,$title,$values=false) {
    sayfa_goster('./view/special/'.$src,$title,$values);
}


?>