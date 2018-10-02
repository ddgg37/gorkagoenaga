<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<link rel="shortcut icon" href="images/favicon.gif" />
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<title><spring:message code='gorkaswebsite.name'/></title>
	<script src="javascript/jquery-1.7.1.min.js" type="text/javascript"></script>
	<script src="javascript/s3Slider.js" type="text/javascript"></script>
	<link href="css/style.css" rel="stylesheet" type="text/css" media="screen" />
	<link href="css/slider.css" rel="stylesheet" type="text/css" media="screen" />
	<script> 
	  	function cambiar(esto)
		{
			vista=document.getElementById(esto).style.display;
			if (vista=='none')
				vista='block';
			else
				vista='none';
			document.getElementById(esto).style.display = vista;
		}
	  	$(document).ready(function() {
		   $('#s3slider').s3Slider({
		      timeOut: 4000
		   });
		}); 
	</script>
	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	
	  ga('create', 'UA-46458180-1', 'auto');
	  ga('send', 'pageview');
	
	</script>
</head>
<body>
<div id="wrapper">
	<div id="header" class="container">
		<div id="logo">
			<h1><spring:message code='professional.name'/></h1>
			<p><spring:message code='gorkaswebsite.name'/></p>
		</div>
		<div id="menu">
			<ul>
				<li><a href="homePage.html"><spring:message code='home.name'/></a></li>
				<li><a href="studies.html"><spring:message code='studies.name'/></a></li>
				<li class="current_page_item"><a href="#"><spring:message code='professional.name'/></a></li>
				<li><a href="projects.html"><spring:message code='projects.name'/></a></li>
				<li><a href="hobbies.html"><spring:message code='hobbies.name'/></a></li>
				<li><a href="contactme.html"><spring:message code='contact.name'/></a></li>
			</ul>
		</div>
	</div>
	<!-- end #header -->
	<div id="splash">
		<div id="s3slider" style="color:black;">
		   <ul id="s3sliderContent">
		      <li class="s3sliderImage">
		          <a href=""><img src="images/sliderimages/porsche 911 gt3.jpg" alt="1" /></a>
		          <span><spring:message code='sliderporsche.name'/></span>
		      </li>
		      <li class="s3sliderImage">
		          <a href=""><img src="images/sliderimages/surfing.jpg" alt="1" /></a>
		          <span><spring:message code='slidersurf.name'/></span>
		      </li>
		      <li class="s3sliderImage">
		          <a href=""><img src="images/sliderimages/f1.jpg" alt="1" /></a>
		          <span><spring:message code='sliderf1.name'/></span>
		      </li>
		      <li class="s3sliderImage">
		          <a href=""><img src="images/sliderimages/triathlon.jpg" alt="1" /></a>
		          <span><spring:message code='slidertriathlon.name'/></span>
		      </li>
		      <li class="s3sliderImage">
		          <a href=""><img src="images/sliderimages/cycling.jpg" alt="1" /></a>
		          <span><spring:message code='slidercycling.name'/></span>
		      </li>
		      <div class="clear s3sliderImage"></div>
		   </ul>
		</div> 
	</div>
	<div id="page">
		<div style="text-align:left;"><a href="?language=en">English</a>|<a href="?language=es">Spanish</a></div>
		<div id="content" style="width:900px">
			<div class="post" >
				<h2 class="title" style="font-size:18px;"><spring:message code='superdrugdate.name'/><a href="https://www.superdrug.com" target="_blank"><spring:message code='superdrug.name'/></a></h2>
				<div style="clear: both;">&nbsp;</div>
				<div class="entry" id="superdrug" style="display: none;">
					<spring:message code='superdrug.text'/>
				</div>
			</div>
			<div class="post" >
				<h2 class="title" style="font-size:18px;"><spring:message code='inventcommercedate.name'/><a href="https://www.inventcommerce.com" target="_blank"><spring:message code='inventcommerce.name'/></a></h2>
				<div style="clear: both;">&nbsp;</div>
				<div class="entry" id="inventcommerce" style="display: none;">
					<spring:message code='inventcommerce.text'/>
				</div>
			</div>
			<div class="post" >
				<h2 class="title" style="font-size:18px;"><spring:message code='scenericdate.name'/><a href="https://www.sceneric.com" target="_blank"><spring:message code='sceneric.name'/></a></h2>
				<div style="clear: both;">&nbsp;</div>
				<div class="entry" id="sceneric" style="display: none;">
					<spring:message code='sceneric.text'/>
				</div>
			</div>
			<div class="post" >
				<h2 class="title" style="font-size:18px;"><spring:message code='glistdate.name'/><a href="https://www.guestlist.me.uk/london_dj_profiles.html" target="_blank"><spring:message code='glist.name'/></a></h2>
				<div style="clear: both;">&nbsp;</div>
				<div class="entry" id="glist" style="display: none;">
					<spring:message code='glist.text'/>					
				</div>
			</div>
			<div class="post" >
				<h2 class="title" style="font-size:18px;"><spring:message code='betapackdate.name'/><a href="https://www.guiadeprensa.com/directorio/zindexs3empresa.php?id=2853" target="_blank"><spring:message code='betapack.name'/></a></h2>
				<div style="clear: both;">&nbsp;</div>
				<div class="entry" id="betapack" style="display: none;">
					<spring:message code='betapack.text'/>
				</div>
			</div>
			<div class="post" >
				<h2 class="title" style="font-size:18px;"><spring:message code='masoftdate.name'/><a href="https://www.e-masoft.com/node/1" target="_blank"><spring:message code='masoft.name'/></a></h2>
				<div style="clear: both;">&nbsp;</div>
				<div class="entry" id="masoft" style="display: none;">
					<spring:message code='masoft.text'/>
				</div>
			</div>
			<div class="post" >
				<h2 class="title" style="font-size:18px;"><spring:message code='kerlandate.name'/><a href="https://www.alacrastore.com/deal-snapshot/Centro_de_Calculo_de_Sabadell_acquires_Kerlan_Informatica-325412"><spring:message code='kerlan.name'/></a></h2>
				<div style="clear: both;">&nbsp;</div>
				<div class="entry" id="kerlan" style="display: none;">
					<spring:message code='kerlan.text'/>
				</div>
			</div>
			<div class="post" >
				<h2 class="title" style="font-size:18px;"><spring:message code='somedate.name'/><a href="https://www.somesi.com/" target="_blank"><spring:message code='some.name'/></a></h2>
				<div style="clear: both;">&nbsp;</div>
				<div class="entry" id="some" style="display: none;">
					<spring:message code='some.text'/>
				</div>
			</div>
			<div class="post" >
				<h2 class="title" style="font-size:18px;"><spring:message code='oronadate.name'/><a href="https://www.orona.es/en//index.php" target="_blank"><spring:message code='orona.name'/></a></h2>
				<div style="clear: both;">&nbsp;</div>
				<div class="entry" id="orona" style="display: none;">
					<spring:message code='orona.text'/>
				</div>
			</div>
			<div class="post" >
				<h2 class="title" style="font-size:18px;"><spring:message code='alecopdate.name'/><a href="https://www.alecop.com/" target="_blank"><spring:message code='alecop.name'/></a></h2>
				<div style="clear: both;">&nbsp;</div>
				<div class="entry" id="alecop" style="display: none;">
					<spring:message code='alecop.text'/>
				</div>
			</div>
			<div style="clear: both;">&nbsp;</div>
		</div>
		<!-- end #content -->
		
		<!-- end #sidebar -->
		<div style="clear: both;">&nbsp;</div>
		<div></div><spring:message code='gorkacv.name'/>&nbsp;<a href="pdf/GorkaGoenaga2018.pdf" target="_blank"><spring:message code='here.name'/></a></div>
	</div>
	
	<!-- end #page -->
</div>
<div id="footer">
	<p>Copyright (c) 2011 gorkagoenaga. All rights reserved. Design by <a href="http://www.freecsstemplates.org/">Free CSS Templates</a>.</p>
</div>
<!-- end #footer -->
</body>
</html>
