<?php
// Blog Kontrolü

function goster($tip) {
    
    if($tip==="hepsi"){
    	$bloglar = blog_cek();
    
    	ozel_goster("blog.php","Blog",$bloglar);
    }
    else
    {
    	$id = $_GET["id"];
    	$blog = tek_blog_cek($id);
    	ozel_goster("tek_blog.php","Tek Blog",$blog);
    }

}


function yeni() {
    ozel_goster("blog_form.php","Blog");
}

function kaydet() {
   if(!empty($_POST["konu"]) && !empty($_POST["icerik"])){
    
      $id = blog_insert();
      header("location: http://localhost/mvc/Blog/index.php?url=blog/goster&id=".$id);
   
   }else
   {
       hata("Form alanları boş bırakılamaz!!!");
   }
 }

?>