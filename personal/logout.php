<?php
    require_once('userdata.php');
?>
<link rel="stylesheet" href="../style/style2.css">
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Logging Out</title>
</head>
<body>
    <div class="outbody">
    <div class="">You are now logged out.</div> <br>
<img src="../images/z8.jpg" class="logout" alt="goodbye">

<a href="../user/login.php"><div class="block1">Log In</div></a>
<div class="vrt1"><a class="vrt" href="../index.html">Go Home</a></div>
</div>

<!-- <div class="nmm">
<img class="lkk" src="../images/z8.jpg" alt="">
<img class="lkl" src="../images/z8.jpg" alt="">
</div> -->
<?php
    session_destroy();
    mysqli_close($conn);
    echo '<meta http-equiv="refresh" content="5 url=../index.html">';
    ?>
</body>
</html>
