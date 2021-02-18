
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

<div class="wrapper row1" style="max-width: 95%; background-color: #037bfc;">
  <header id="header" class="clear">
    <div id="logo" class="fl_left">
      <h1><a href="indus-consult.php" style="color: white;">Industrial Consultancy</a></h1>
    </div>
  </header>
</div>

<div class="wrapper row3" style="max-width: 95%;">
  <div class="rounded">
    <main class="container clear">
      <!-- main body -->
      <!-- ################################################################################################ -->
      <div class="group btmspace-30">
            <p align="justify">In line with the vision of this institute, the department has strong association with industry focusing on design and manufacturing of software/hardware products. Many of our students take up industry projects as part of their major project. A few of the projects are:
                </p>
        <!-- Left Column -->

          <!-- ################################################################################################ -->

         <br>
         <h2 class="subhead">Machine Learning Algorithms for Security Applications & Image Processing</h2>
         <figure class="h7"><p align="left"><b class="h7-head">Principal Investigator:</b> Dr. V Masilamani<br>
            <b class="h7-head">Sponsor:</b> Forensics Intelligence Surveillance and Security Technologies Pvt. Ltd. Chennai<br>
            <b class="h7-head">Duration:</b> Two Years<br>
            <b class="h7-head">Value:</b> 6 Lakhs<br>
        </p></figure>

        <br>
         <h2 class="subhead">People Counter for Bus</h2>
         <figure class="h7"><p align="left"><b class="h7-head">Principal Investigator:</b> PI: Dr. V Masilamani Co-PI: Prof. Banshidhar Majhi<br>
            <b class="h7-head">Sponsor:</b> Vamo Systems Private Ltd. Chennai<br>
            <b class="h7-head">Duration:</b> 1 year<br>
            <b class="h7-head">Value:</b> 2 Lakhs<br>
        </p></figure>

        <br>
         <h2 class="subhead">'MediVo' - An online portal for e-consultation customized to dentists</h2>
         <figure class="h7"><p align="left"><b class="h7-head">Student Members:</b> S Lokesh Kumar, R Neeraj, Shubham Kumar Gandhi, Adarsh Srivatasava. (B.Tech COE - Class of 2013-17)<br>
            <b class="h7-head">Faculty Adviser:</b> Dr. N Sadagopan<br>
            <b class="h7-head">Status:</b> User Interface (UI) design meeting the specifications given by the doctors was developed. The product is handed over to an independent consultant (vexo.org) to enhance the product further.<br>
        </p></figure>

        <br>
         <h2 class="subhead">Object Reconstruction from a stream of projections of CT scan images</h2>
         <figure class="h7"><p align="left"><b class="h7-head">Student Member:</b> M Aishwarya, B.Tech 2014-18.<br>
            <b class="h7-head">Faculty Adviser:</b> Dr. N Sadagopan<br>
            <b class="h7-head">Name of the Company:</b> LUCID Technologies Ltd, Chennai.<br>
        </p></figure>

        <br>
         <h2 class="subhead">Open Source Web Server Design to mimic AKAMAI features</h2>
         <figure class="h7"><p align="left"><b class="h7-head">Student member:</b> P Lalitha, , B.Tech 2014-18.<br>
            <b class="h7-head">Faculty Adviser:</b> Dr. N Sadagopan<br>
            <b class="h7-head">Name of the Company:</b> Start Smart Labs, Chennai.<br>
        </p></figure>


      </div>
    </main>
  </div>
</div>

<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>

<script src="assets/scripts/jquery.min.js"></script>
<script src="assets/scripts/owl.carousel.js"></script>
<script src="assets/scripts/jquery.fitvids.min.js"></script>
<script src="assets/scripts/jquery.mobilemenu.js"></script>
<script src="assets/scripts/tabslet/jquery.tabslet.min.js"></script>
<script type="text/javascript">
var owl = $('.owl-carousel');
owl.owlCarousel({
    items:4,
    loop:true,
    margin:10,
    autoplay:true,
    autoplayTimeout:1000,
    autoplayHoverPause:true
});
$('.play').on('click',function(){
    owl.trigger('play.owl.autoplay',[1000])
})
$('.stop').on('click',function(){
    owl.trigger('stop.owl.autoplay')
})
</script>
<?php include 'footer.php';?>
</body>
</html>
