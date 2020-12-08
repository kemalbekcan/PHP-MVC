<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
    <title><?php echo $title; ?></title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
</head>
<body>
    <div class="container">
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
  <a class="navbar-brand">Logo</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
    <div class="navbar-nav">
        
        <a class="nav-link <?php anasayfa_aktif();?>" href="index.php?url=anasayfa">Anasayfa <span class="sr-only">(current)</span></a>
        <a class="nav-link <?php blog_aktif();?>" href="index.php?url=blog">Blog</a>
        <a class="nav-link <?php blog_yeni_aktif();?>" href="index.php?url=blog/yeni">Yeni Blog</a>
    </div>
  </div>
</nav>