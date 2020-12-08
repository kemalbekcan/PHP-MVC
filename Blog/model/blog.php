<?php
// Blog veritabanı işlemleri

function blog_cek() {
    try {
    $db = new PDO("mysql:host=localhost;dbname=mvc;charset=utf8","root","");
} catch (PDOException $e) {
    print $e->getMessage();
}
    $ham = $db->query("SELECT * FROM blog ORDER BY ID DESC");
    $bloglar = $ham->fetchAll();
    
    return $bloglar;

}

function tek_blog_cek($id) {
    try {
    $db = new PDO("mysql:host=localhost;dbname=mvc;charset=utf8","root","");
} catch (PDOException $e) {
    echo $e->getMessage();
}
    $ham = $db->query("SELECT * FROM blog WHERE ID='$id'");
    $blog = $ham->fetch();
    
    return $blog;
}

function blog_insert() {
    try {
        $db = new PDO("mysql:host=localhost;dbname=mvc;charset=utf8","root","");
    } catch (PDOException $e) {
        echo $e->getMessage();
    }
    $konu = htmlentities($_POST["konu"]);
    $icerik = $_POST["icerik"];
    $tarih = date("Y-m-d");
    $stmt = $db->prepare("INSERT INTO blog(KONU,ICERIK,TARIH) VALUES(:KONU, :ICERIK, :TARIH)");
    
    $stmt->execute(array(":KONU"=>$konu, ":ICERIK"=>$icerik, ":TARIH"=>$tarih))or die("Hata oluştu<br>".$stmt->errorCode());
    
    return $db->lastInsertId();
}

?>