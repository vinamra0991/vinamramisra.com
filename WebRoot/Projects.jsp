<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>Vinamra Misra-Projects</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	
	<link rel="stylesheet" type="text/css" href="css/home_design.css">
	<script type="text/javascript" src="js/jquery.js"></script>
	<script type="text/javascript" src="js/script.js"></script>

	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	
	  ga('create', 'UA-42234674-1', 'vinamramisra.in');
	  ga('send', 'pageview');
	</script>
	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	
	  ga('create', 'UA-42234674-2', 'vinamramisra.com');
	  ga('send', 'pageview');
	</script>
	
  </head>
  
 <body>

<div class="header">
	<div class="name">
		<span><span style="font-size: 55px;">V</span>inamra</span> 
		<span style="font-size: 55px; color: white">M</span>isra
	</div>
</div>

<div class="nav">
	<table class="menubar" cellspacing=5px cellpadding=10px >
		<tr>
			<td style="border-right: 1px solid white;">
				<a href="Home.jsp">&nbsp&nbsp Home &nbsp&nbsp</a>
			</td>
			<td style="border-right: 1px solid white">
				<a href="CV.jsp">&nbsp&nbsp CV &nbsp&nbsp </a>
			</td>
			<td style="border-right: 1px solid white">
				<a href="Experience.jsp">&nbsp&nbsp Experience &nbsp&nbsp</a>
			</td>
			<td style="border-right: 1px solid white">
				<a href="Projects.jsp">&nbsp&nbsp Projects &nbsp&nbsp</a>
			</td>
			<td>
				<a href="Contact.jsp">&nbsp&nbsp Contact &nbsp&nbsp</a>
			</td>
		</tr>
	</table>	
</div>	

<div class="content" style="height: 1055px">
	<div class="phead">Recent Projects</div>
	<div class="prjdetails">
		<div class="prjct">
			<table>
				<tr>
					<td width=750 class="pname">vinamramisra.com</td>
					<td id="tech">J2EE</td>
				</tr>
				<tr>
					<td></td>
					<td id="tech">HTML5, CSS3, jQuery</td>
				</tr>
			</table>
			<ul>
				<li>My personal website.</li>
				<li>Maintains the online CV.</li>
				<li>Designed and developed in 20 days</li>
				<li>Implements JavaMail api used to sent feedback directly.</li>
			</ul>
		</div>
	</div>

	<div class="prjdetails">
		<div class="prjct">
			<table>
				<tr>
					<td width=750 class="pname"> Doctors Rating</td>
					<td id="tech">J2EE, MySQL</td>
				</tr>
				<tr>
					<td></td>
					<td id="tech">HTML5, CSS3, jQuery</td>
				</tr>
			</table>
			<ul>
				<li>A web based application for doctors and patients.</li>
				<li>Dedicated profile for every doctor with comments and ratings from patients.</li>
				<li>Implemented advanced search module with search based on name, location, ratings etc.</li>
				<li>The patients can also send email and offline messages to doctors</li>
			</ul>
		</div>
	</div>

	<div class="prjdetails">
		<div class="prjct">
			<table>
				<tr>
					<td width=750 class="pname">Airlines Enquiry System</td>
					<td id="tech">J2SE, MySQL</td>
				</tr>
				<tr>
					<td></td>
				</tr>
			</table>
			<ul>
				<li>A desktop based application for standalone systems.</li>
				<li>Maintains the flight schedule of flights between important cities.</li>
				<li>The customers can view the schedule, flight details and fare.</li>
				<li>The schedule can be viewed using distant search options or on daily basis.</li>
			</ul>
		</div>
	</div>
	<div class="prjdetails">
		<div class="prjct">
			<table>
				<tr>
					<td width=750 class="pname">Blood Bank Management	</td>
					<td id="tech">J2SE, MySQL</td>
				</tr>
				<tr>
					<td></td>
					<td></td>
				</tr>
			</table>
			<ul>
				<li>A desktop based application for standalone systems.</li>
				<li>Automates the record keeping system for a blood bank.</li>
				<li>Maintains the profile of the donator.</li>
				<li>Keeps a track of the available blood groups and marks critical is low.</li>
			</ul>
		</div>
	</div>
	<div class="prjdetails">
		<div class="prjct">
			<table>
				<tr>
					<td width=750 class="pname">Password Keeper</td>
					<td id="tech">J2SE, MySQL</td>
				</tr>
				<tr>
					<td></td>
				</tr>
			</table>
			<ul>
				<li>A desktop based application for standalone systems.</li>
				<li>Maintains the profiles of the users.</li>
				<li>Provides an interface to keep the password of the users, safe at one place.</li>
			</ul>
		</div>
	</div>
</div>

<div class="footer">
		<span>@2012 by VINAMRA MISRA. All rights reserved.</span>
		<div style="float: left; margin-top:15px;">
				<a href="https://www.facebook.com/vinamra.misra.5"><img src="images/fb.png"></a>
				<a href="https://www.linkedin.com/e/fpf/82166441"><img src="images/in.png"></a>
		</div>
</div>

</body>
</html>
