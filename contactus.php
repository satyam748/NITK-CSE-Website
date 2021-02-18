<?php
try {

    $db = new mysqli("localhost", "root", "", "nitk");
} catch (Exception $exc) {
	  echo $exc->getTraceAsString();
} 

if(isset($_POST['FirstName']) && isset($_POST['LastName']) && isset($_POST['Email']) && isset($_POST['ContactNumber']) && isset($_POST['Subject']) && isset($_POST['Message'])){
$fname = $_POST['FirstName'];
$lname = $_POST['LastName'];
$email = $_POST['Email'];
$phone = $_POST['ContactNumber'];
$subject = $_POST['Subject'];
$message = $_POST['Message'];

$is_insert = $db->query("INSERT INTO `contactus`( `fname`, `lname`, `email`, `phone`, `subject`, `message`) VALUES ('$fname','$lname','$email',$phone,'$subject','$message')");
 
if($is_insert == TRUE){
    echo "<h2>Thanks, your request is submitted .</h2>";
    
    exit();
}
}
?>
<!DOCTYPE html>
<html>

<head>
 <meta http-equiv="Content-Type" charset=utf-8 />
 <title>CONTACT US FORM</title>
 <link rel="stylesheet" type="text/css" href="CSS/contactus.css">
 <meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
<link href="CSS/owl.carousel.css" rel="stylesheet" type="text/css" media="all">
<link href="CSS/owl.carousel.min.css" rel="stylesheet" type="text/css" media="all">
<link href="CSS/owl.theme.default.min.css" rel="stylesheet" type="text/css" media="all">
<link href='https://fonts.googleapis.com/css?family=ABeeZee' rel='stylesheet'>
<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css" rel="stylesheet" />
<link href="CSS/layout.css" rel="stylesheet" type="text/css" media="all">
<link href="CSS/faculty.css" rel="stylesheet" type="text/css" media="all">
</head>

<body id="top" style="background-color: #037bfc">

  <?php include 'header.php';?>


 <fieldset>
  <legend>CONTACT US</legend>
  <div class="form1">
    <form class="contact" method="post" action="">

    <input type="text" name="FirstName" id="LastName" placeholder="Enter Your First Name"><br>
    
    <input type="text" name="LastName" id="LastName" placeholder="Enter Your Last Name"><br>

    <input type="text" name="Email" id="Email" placeholder="Enter Your Email Address"><br>

    <input type="text" name="ContactNumber" id="ContactNumber" placeholder="Enter your phone number"><br>

     <input type="text" name="Subject" id="Subject" placeholder="Subject"><br>

    <textarea name="Message" id="Message" placeholder="What would you like to contact us about?"></textarea><br>
   
    <input type="submit" name="Submit" id="Submit" value="Submit" style="margin: auto;">
  </form>
  </div>
  <br>
 </fieldset>

 <?php include 'footer.php';?>
</body>
</html>