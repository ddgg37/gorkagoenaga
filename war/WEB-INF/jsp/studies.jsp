<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<link rel="shortcut icon" href="images/favicon.gif" />
	<title><spring:message code='gorkaswebsite.name'/></title>
	<script src="javascript/jquery-1.7.1.min.js" type="text/javascript"></script>
	<script src="javascript/s3Slider.js" type="text/javascript"></script>
	<link href="css/style.css" rel="stylesheet" type="text/css" media="screen" />
	<link href="css/slider.css" rel="stylesheet" type="text/css" media="screen" />
	<script>
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
			<h1><spring:message code='studies.name'/></h1>
			<p><spring:message code='gorkaswebsite.name'/></p>
		</div>
		<div id="menu">
			<ul>
				<li><a href="homePage.html"><spring:message code='home.name'/></a></li>
				<li class="current_page_item"><a href="#"><spring:message code='studies.name'/></a></li>
				<li><a href="professional.html"><spring:message code='professional.name'/></a></li>
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
				<h3 class="title"><spring:message code='myfirststeps.name'/></h3>
				<div style="clear: both;">&nbsp;</div>
				<div style="width:50%;float:right;"><spring:message code='myfirststeps.text'/></div>				
				<div style="text-align:center;"><img src="images/axular.jpg" width="300" height="180"/></div>
				<div style="clear: both;">&nbsp;</div>
			</div>
			<div class="post">
				<h3 class="title"><spring:message code='highschool.name'/></h3>
				<div style="clear: both;">&nbsp;</div>
				<div style="width:50%;float:left;"><spring:message code='highschool.text'/></div>
				<div style="text-align:center;"><img src="images/mondragon.jpg" width="268" height="149"/></div>	
				<div style="clear: both;">&nbsp;</div>					
				<div style="width:50%;float:right;text-align:center;"><img src="images/curso.jpg" width="268" height="212" usemap="#Map1"/></div>
				<div style="width:50%;text-align:center;"><img src="images/TituloMU.jpg" width="268" height="212" usemap="#Map2"/></div>						
				<div style="clear: both;">&nbsp;</div>
				<div style="width:50%;"><h3 class="title"><spring:message code='finalyearproject.name'/></h3></div>
				<spring:message code='finalproject.text'/>
			</div>
			<div class="post">
				<h3 class="title"><spring:message code='languages.name'/></h3>
				<div style="clear: both;">&nbsp;</div>
				<div class="entry">
					<spring:message code='languages.text'/>			
				</div>
			</div>	
			<div class="post">
				<h3 class="title"><spring:message code='afteruniversity.name'/></h3>
				<div style="clear: both;">&nbsp;</div>
				<spring:message code='afteruniversity.text'/>	
				<div style="width:50%;float:right;text-align:center;"><img src="images/TituloC.jpg" width="268" height="212" usemap="#Map3"/></div>	
				<div style="width:50%;text-align:center;"><img src="images/TituloDW.jpg" width="268" height="212" usemap="#Map4"/></div>
				<div style="width:50%;text-align:center;"><img src="images/eteoUnix.png" width="268" height="212" usemap="#Map9"/></div>
				<div style="clear: both;">&nbsp;</div>
				<div style="width:50%;float:right;text-align:left;"><spring:message code='afteruniversitymkg.text'/></div>
				<div style="width:50%;text-align:center;"><img src="images/TituloMKG.jpg" width="268" height="300" usemap="#Map5"/></div>					
				<div style="clear: both;">&nbsp;</div>
			</div>	
			<div class="post">
				<h3 class="title"><spring:message code='javamaster.name'/></h3>
				<div style="clear: both;">&nbsp;</div>
				
				<div style="clear: both;">&nbsp;</div>
				<div class="entry">
					<spring:message code='javamaster.text'/>			
				</div>
			</div>	
			<div class="post">
				<h3 class="title"><spring:message code='studies.lasforJSF.name'/></h3>
				<div style="clear: both;">&nbsp;</div>
				<div class="entry">
					<div style="width:50%;float:left;"><spring:message code='studies.lasforJSF.text'/></div>							
					<img src="images/lasfortitulo.png" width="350" height="248" usemap="#Map10"/>
				</div>
			</div>				
			<div class="post">
				<h3 class="title"><spring:message code='javacertification.name'/></h3>
				<div style="clear: both;">&nbsp;</div>
				<div class="entry">
					<div style="width:50%;float:right;"><spring:message code='javacertification.text'/></div>							
					<img src="images/java6certification.png" width="350" height="248" usemap="#Map6"/>
				</div>
			</div>	
			<div class="post">
				<h3 class="title"><spring:message code='studies.aulamentor.name'/></h3>
				<div style="clear: both;">&nbsp;</div>
				<div class="entry">
					<div style="width:50%;float:left;"><spring:message code='studies.aulamentor.text'/></div>							
					<img src="images/aulaMentor.png" width="350" height="248" usemap="#Map8"/>
				</div>
			</div>
			<div class="post">
				<h3 class="title"><spring:message code='hybriscertification.name'/></h3>
				<div style="clear: both;">&nbsp;</div>
				<div class="entry">	
					<div style="width:50%;float:right;"><spring:message code='hybriscertification.text'/></div>										
					<div style="text-align:center;"><img src="images/hybriscertification.png" width="206" height="292" usemap="#Map7"/></div>					
				</div>
			</div>
			<div class="post">
				<h3 class="title"><spring:message code='studies.aulamentorMulti.name'/></h3>
				<div style="clear: both;">&nbsp;</div>
				<div class="entry">
					<div style="width:40%;float:left;"><spring:message code='studies.aulamentorMulti.text'/></div>							
					<div style="width:40%;float:right;">
						<img src="images/aulamentorMulti1.PNG" width="350" height="248" usemap="#Map11"/>
						<img src="images/aulamentorMulti2.PNG" width="350" height="248" usemap="#Map12"/>
					</div>
				</div>
			</div>	
			<div class="post">
				<h3 class="title"><spring:message code='studies.java8.name'/></h3>
				<div style="clear: both;">&nbsp;</div>
				<div class="entry">
					<div style="width:40%;float:left;"><spring:message code='studies.java8.text'/></div>							
					<div style="width:40%;float:right;">
						<img src="images/certificatej8.png" width="350" height="248" usemap="#Map13"/>
					</div>
				</div>
			</div>					
		</div>
		
		<!-- end #sidebar -->
		<div style="clear: both;">&nbsp;</div>
	</div>
	<!-- end #page -->

<map name="Map1" id="Map1"><area shape="rect" coords="2,0,265,210" href="images/curso.jpg" target="_blank" /></map>
<map name="Map2" id="Map2"><area shape="rect" coords="2,0,265,210" href="images/TituloMU.jpg" target="_blank" /></map>
<map name="Map3" id="Map3"><area shape="rect" coords="2,0,265,210" href="images/TituloC.jpg" target="_blank" /></map>
<map name="Map4" id="Map4"><area shape="rect" coords="2,0,265,210" href="images/TituloDW.jpg" target="_blank" /></map>
<map name="Map5" id="Map5"><area shape="rect" coords="2,0,265,210" href="images/TituloMKG.jpg" target="_blank" /></map>
<map name="Map6" id="Map6"><area shape="rect" coords="2,0,350,248" href="images/java6certification.png" target="_blank" /></map>
<map name="Map7" id="Map7"><area shape="rect" coords="2,0,350,248" href="pdf/hybriscertification.pdf" target="_blank" /></map>
<map name="Map8" id="Map8"><area shape="rect" coords="2,0,350,248" href="images/aulaMentor.png" target="_blank" /></map>
<map name="Map9" id="Map9"><area shape="rect" coords="2,0,350,248" href="images/eteoUnix.png" target="_blank" /></map>
<map name="Map10" id="Map10"><area shape="rect" coords="2,0,350,248" href="images/lasfortitulo.png" target="_blank" /></map>
<map name="Map11" id="Map11"><area shape="rect" coords="2,0,350,248" href="images/aulamentorMulti1.PNG" target="_blank" /></map>
<map name="Map12" id="Map12"><area shape="rect" coords="2,0,350,248" href="images/aulamentorMulti2.PNG" target="_blank" /></map>
<map name="Map13" id="Map13"><area shape="rect" coords="2,0,350,248" href="images/certificatej8.png" target="_blank" /></map>
</div>

<div id="footer">
	<p>Copyright (c) 2011 gorkagoenaga. All rights reserved. Design by <a href="http://www.freecsstemplates.org/">Free CSS Templates</a>.</p>
</div>

<!-- end #footer -->
</body>
</html>
