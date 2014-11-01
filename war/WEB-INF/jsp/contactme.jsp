<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<title><spring:message code='gorkaswebsite.name'/></title>
	<link rel="shortcut icon" href="../images/favicon.gif" />
	<script src="javascript/jquery-1.7.1.min.js" type="text/javascript"></script>
	<script src="javascript/s3Slider.js" type="text/javascript"></script>
	<link href="css/style.css" rel="stylesheet" type="text/css" media="screen" />
	<link href="css/slider.css" rel="stylesheet" type="text/css" media="screen" />
	<script type="text/javascript" src="javascript/actions.js"></script>
	<script type="text/javascript">
		//To remove the error box when is empty and 
	     $(document).ready(function(){
	    	removeErrorBoxWhenEmpty();	
	     }); 

	 	$(document).ready(function() {
	 	   $('#s3slider').s3Slider({
	 	      timeOut: 4000
	 	   });
	 	});
	 	function message(){
	 		$.alert("Thank you!!! I will come back to you soon");
	 	}
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
	<form:form method="post">
	
	<div id="wrapper">
		<div id="header" class="container">
			<div id="logo">
				<h1><a href="#"><spring:message code='contactme.name'/></a></h1>
				<p><spring:message code='gorkaswebsite.name'/></p>
			</div>
			<div id="menu">
				<ul>
					<li><a href="homePage.html"><spring:message code='home.name'/></a></li>
					<li><a href="studies.html"><spring:message code='studies.name'/></a></li>
					<li><a href="professional.html"><spring:message code='professional.name'/></a></li>
					<li><a href="projects.html"><spring:message code='projects.name'/></a></li>
					<li><a href="hobbies.html"><spring:message code='hobbies.name'/></a></li>
					<li class="current_page_item"><a href="contactme.html"><spring:message code='contact.name'/></a></li>
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
		<%
			String id = request.getParameter( "language" );
		%>
			<div style="text-align:left;"><a href="?language=en">English</a>|<a href="?language=es">Spanish</a></div>
			<div id="content" style="width:900px">
				<div class="post" >
					<div class="entry">
						<p><spring:message code='introcontactme.name'/></p>
					</div>
				</div>
				
				<div class="post">
					<div>
						<form:label id="contactlabel" path="name"><spring:message code='name.name'/></form:label>		
						<form:input id="contacttext" path="name" cssErrorClass="redborder"/>
					</div>	
					<div style="clear: both;">&nbsp;</div>
					<div>
						<form:label id="contactlabel" path="emailaddress"><spring:message code='emailaddress.name'/></form:label>
						<form:input id="contacttext" path="emailaddress" cssErrorClass="redborder"/>
					</div>					
					<div style="clear: both;">&nbsp;</div>
					<div>
						<form:label id="contactlabel" path="recipient"><spring:message code='recipient.name'/></form:label>
						<form:input id="contacttext" path="recipient" cssErrorClass="redborder"/>
					</div>
					<div style="clear: both;">&nbsp;</div>	
					<div>
						<form:label id="contactlabel" path="emailtext"><spring:message code='emailtext.name'/></form:label>
						<form:textarea id="contacttext" path="emailtext" cssErrorClass="redborder"/>
					</div>
					<div style="clear: both;">&nbsp;</div>
				</div>
			</div>
			<div><input type="submit" value="<spring:message code='sendemail.name'/>"/></div>
			<div style="clear: both;">&nbsp;</div>
			<div id="visualizeerror" style="color:red;">
				<ul>						  							  								
					<li><form:errors path="name"/></li>
					<li><form:errors path="emailaddress"/></li>
					<li><form:errors path="recipient"/></li>
					<li><form:errors path="emailtext"/></li>
					<li><form:errors path="emailresult"/></li>
				</ul>
			</div>
		</div>		
		<!-- end #content -->
		<div style="clear: both;">&nbsp;</div>		
		<!-- end #page -->
		
	</div>
	<!-- end #footer -->
	</form:form>
	<div id="footer">
		<p>Copyright (c) 2011 gorkagoenaga. All rights reserved. Design by <a href="http://www.freecsstemplates.org/">Free CSS Templates</a>.</p>
	</div>
</body>
</html>
