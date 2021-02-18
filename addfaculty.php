<?php
try {

    $db = new mysqli("localhost", "root", "", "nitk");
} catch (Exception $exc) {
	  echo $exc->getTraceAsString();
} 

if(isset($_POST['Name']) && isset($_POST['Designation']) && isset($_POST['ContactNumber']) && isset($_POST['Linkedin']) && isset($_POST['Fax'])  && isset($_POST['Facebook'])  && isset($_POST['Dateofjoining'])  && isset($_POST['Lenprofexp'])  && isset($_POST['AOI']) && isset($_POST['Email']) && isset($_POST['Academics']) 
	&& isset($_POST['Projects']) && isset($_POST['Publication']) && isset($_POST['Achievement']) )
{

$name = $_POST['Name'];
$designation = $_POST['Designation'];
$telephone = $_POST['ContactNumber'];
$linkedin = $_POST['Linkedin'];
$fax = $_POST['Fax'];
$facebook = $_POST['Facebook'];
$dateofjoining = $_POST['Dateofjoining'];
$lenprofexp = $_POST['Lenprofexp'];
$areaofinterest = $_POST['AOI'];
$email = $_POST['Email'];
$academics = $_POST['Academics'];
$project = $_POST['Projects'];
$publication = $_POST['Publication'];
$achievement = $_POST['Achievement'];

$is_insert = $db->query("INSERT INTO `faculty_info`( `name`, `designation`, `telephone`, `linkedin`, `fax`,
 `facebook`, `dateofjoining`, `lenprofexp`, `areaofinterest`, `email`, `faculty_academics`,`project`,
 `publication, `achievement`) VALUES ('$name', '$designation','$telephone', '$linkedin','$fax','$facebook','$dateofjoining','$lenprofexp','$areaofinterest','$email','$academics','$project','$publication',
 '$achievement')");
 
if($is_insert == TRUE){
    echo "<h2>Thanks, your request is submitted .</h2>";
    exit();
}
else{
	echo "<h2>Submission Failed!</h2>";
}

}

?>

<!DOCTYPE html>
<html>

<head>
 <meta http-equiv="Content-Type" charset=utf-8 />
 <title>Add Faculty</title>
 <link rel="stylesheet" type="text/css" href="CSS/addfaculty.css">
</head>

<body>
 <fieldset>
  <legend>ENTER FACULTY INFORMATION</legend>
  <form class="contact" method="post" action="">

    <input type="text" name="Name" id="Name" placeholder="Enter Name"><br>

    <input type="text" name="Designation" id="Designation" placeholder="Enter Designation"><br>

    <input type="text" name="ContactNumber" id="ContactNumber" placeholder="Enter your phone number"><br>

    <input type="text" name="Linkedin" id="Linkedin" placeholder=" Enter Linkedin Address"><br>

    <input type="text" name="Fax" id="Fax" placeholder=" Enter Fax"><br>

    <input type="text" name="Facebook" id="Facebook" placeholder=" Enter Facebook Id"><br>

    <input type="text" name="Dateofjoining" id="Dateofjoining" placeholder=" Enter Date of joining NITK"><br>

    <input type="text" name="Lenprofexp" id="Lenprofexp" placeholder=" Enter Length of Professional Experience"><br>

    <textarea name="AOI" id="AOI" placeholder=" Enter Area of Interest"></textarea><br>

    <input type="text" name="Email" id="Email" placeholder=" Enter Email"><br>

    <textarea name="Academics" id="Academics" placeholder=" Enter Academics"></textarea><br>

    <textarea name="Projects" id="Projects" placeholder=" Enter Projects"></textarea><br>

    <textarea name="Publication" id="Publication" placeholder=" Enter Publications"></textarea><br>

    <textarea name="Achievement" id="Achievement" placeholder=" Enter Achievements"></textarea><br>
   
    <input type="submit" name="Submit" id="Submit" value="Submit">
  </form>
 </fieldset>
</body>
</html>