<?php 
    $r = 0;
?>
<link rel="stylesheet" href="/vent/style/style2.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />
<body>
<?php
    include_once("../sections/check.php");
    include_once("../personal/userdata.php");   

    $save = $_SESSION['id'];
    $check_mail = "SELECT * FROM `users` WHERE `id` = '$save'";
    $check3 = mysqli_query($conn, $check_mail);
    $array1 = mysqli_fetch_array($check3);
?>
<div class="container1">
        <div class="one left">
            <a href="/vent/index.html"><div class="brand"><h4 class="h4">YEET KNOWLEDGE</h4></div></a>
            <ul>
                <a href="/vent/personal/dashboard.php"><li class="left-section "><img src="../icons/home.svg">Dashboard</li></a>
                <a href="/vent/personal/mycourses.php"><li class="left-section "><img src="../icons/menubook.svg">My Courses</li></a>
                <a href="/vent/personal/allcourses.php"><li class="left-section"><img src="../icons/librarybooks.svg">All Courses</li></a>
                <a href="/vent/personal/search.php"><li class="left-section selection"><img  class="blue" src="../icons/search.svg">Search List</li></a>
                <a href="/vent/personal/editdetails.php"><li class="left-section"><img src="../icons/editn.svg">Edit Profile</li></a>
                <a href="/vent/personal/logout.php"><li class="left-section Settings"><img src="../icons/logout.svg">Log Out</li></a>

            </ul>
        </div>
        <div class="one center">
<div class="searchitem">
    <form action="./search.php" method="get" class="frm">
            <input type="search" class="search" placeholder="Search..." name="q" id="">
        </form>
</form>
    <?php   

    if(isset($_GET['q'])){
        $q = $_GET['q'] ;
        if($q !== "" && $q !== " "){
    require_once("../sections/check.php");
    $QQ = "SELECT * FROM `COURSES` WHERE `Course Code` like '%$q%' OR `Course Title` like '%$q%'";
    $query = mysqli_query($conn, $QQ);
    $nnb = mysqli_num_rows($query);?> <br>
    <p class="reslt"><?php
    echo $nnb ;
    ?> result(s) found for '<?php echo $q ?>'</p>
    <?php
    while($row = mysqli_fetch_array($query)){
        $code = $row['Course Code'];
        $title = $row['Course Title']; 
        $level = $row['Level']; 
        // $link = $row['link']; 
        $link = "a";     
        ?>
        
    <?php 
    echo '<div class="searchspace"><h2>' . $code . '</h2> ' ."<i class='features'>" . ucfirst(strtolower($title)) . "<br/>". $level . "<br/>" . "<i><a href='$link'>Read Material</a>" ."</div>";
    }}
    else{
        header("location:search.php");
    }
}

?>
    </div>
        </div>
        <div class="one right-search">
        <div class=""><h4>LEARN MORE
            <ul class="ul">
                <li><a href="https://www.pdfdrive.com/computer-science-books.html">PDF DRIVE</a></li>
                <li><a href="https://freecomputerbooks.com/compscCategory.html">Free Computer Books</a></li>
                <li><a href="https://www.freetechbooks.com/introduction-to-computer-science-f10.html">Free tech books</a></li>
                <li><a href="https://roadmap.sh/computer-science">Roadmap</a></li>


            </ul>
        </h4></div>

    </div>
</body>
