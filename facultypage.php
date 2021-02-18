<!DOCTYPE html>
<html>
<head>
<title>CSE NITK</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
<link href="CSS/owl.carousel.css" rel="stylesheet" type="text/css" media="all">
<link href="CSS/owl.carousel.min.css" rel="stylesheet" type="text/css" media="all">
<link href="CSS/owl.theme.default.min.css" rel="stylesheet" type="text/css" media="all">
<link href='https://fonts.googleapis.com/css?family=ABeeZee' rel='stylesheet'>
<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css" rel="stylesheet" />
<link href="CSS/layout.css" rel="stylesheet" type="text/css" media="all">
</head>
<body id="top" style="background-color: #037bfc">

<?php include 'header.php';?>


<?php 
$facultyname = $_GET['name'];
?>

<?php
   $dbhost = 'localhost';
   $dbuser = 'root';
   $dbpass = '';
   
   $conn = mysqli_connect($dbhost, $dbuser, $dbpass);
   
   if(! $conn ) {
      die('Could not connect: ' . mysql_error());
   }
   
   $sql = "SELECT * FROM faculty_info WHERE name='$facultyname' ";
   mysqli_select_db($conn,'nitk');
   $retval = mysqli_query($conn,$sql,);
   
   if(! $retval ) {
      die('Could not get data: ' . mysqli_error($conn));
   }

   
   while($row = mysqli_fetch_array($retval, MYSQLI_ASSOC)) {
      	$NAME =$row['name'];  
        $DESIG = $row['designation']; 
        $PHONE = $row['telephone'];
        $FAX = $row['fax']; 
        $LINKEDIN = $row['linkedin'];
        $FB = $row['facebook'];
        $DOJ = $row['dateofjoining'];
        $LPE = $row['lenprofexp'];
        $AOI = $row['areaofinterest'];
        $EMAIL = $row['email'];
        $ACADEMICS = $row['faculty_academics'];
        $PROJECT = $row['project'];
        $PUBLICATION = $row['publication'];
        $ACHIEVEMENT = $row['achievement'];
       }
     mysqli_close($conn);
?>


<div class="wrapper row1" style="max-width: 95%; background-color: #037bfc;">
  <header id="header" class="clear">
    <div id="logo" class="fl_left">
      <h1><a 	 style="color: white;"><?php echo $facultyname; ?></a></h1>
    </div>
  </header>
</div>


<div class="wrapper row3" style="max-width: 95%; ">
	<div class="rounded">
		<main class="container clear">
			<div class="group btmspace-30">
		

<h2 class="subhead"><?php echo $DESIG; ?></h2>

<h2 class="subhead">Contact Details</h2>

<p>Phone Number<?php echo $PHONE; ?></p>

<p>Email: <?php echo $EMAIL; ?></p>

<p>Fax<?php echo $FAX; ?></p>

<p>LinkedIn: <?php echo $LINKEDIN; ?></p>

<p>FaceBook: <?php echo $FB; ?></p>

<h2></h2>

<p>Date Of Joining NITK: <?php echo $DOJ; ?></p>

<p>Length Of Professional Experience: <?php echo $LPE; ?></p>

<h2 class="subhead">Area Of Interest</h2>
<p><?php echo $AOI; ?></p>

<h2 class="subhead">Academic Background</h2>
<p><?php echo $ACADEMICS; ?></p>


<h2 class="subhead">Significant Projects</h2>
<p><?php echo $PROJECT; ?></p>

<h2 class="subhead">Significant Publications</h2>
<p><?php echo $PUBLICATION; ?></p>

<h2 class="subhead">Achievements</h2>
<p><?php echo $ACHIEVEMENT; ?></p>

</div>
</main>
</div>
</div>

<?php include 'footer.php';?>

</body>
</html>