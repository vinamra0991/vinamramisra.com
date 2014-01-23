<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>Vinamra Misra-Experience</title>
    
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

<div class="content" style="height: 800px">
	<div class="ehead">Experience</div>
	<div class="expdetails">
		<div class="detail">
			<table>
				<tr>
					<td width=500 >GoLive Gaming Studios</td>
					<td >IIIT Hyderabad, AP</td>
				</tr>
				<tr>
					<td>Intern-Game Developer</td>
					<td>May 2013 - June 2013</td>
				</tr>
			</table>
			<ul>
				<li>Worked as Intern - Game Programmer for 2 months (Summer Internship)</li>
				<li>Development using Unity Game Engine and Scripting Language</li>
				<li>Part of the core development team.</li>
			</ul>
		</div>
		<div class="logo">
			<a href=""><img src="images/golive.png" alt="GoLive Gaming Studios"></a>
		</div>
	</div>
	<div class="expdetails">
		<div class="detail">
			<table>
				<tr>
					<td width=500 >Trainedge Consultancy Pvt. Ltd</td>
					<td >Lucknow, UP</td>
				</tr>
				<tr>
					<td>Java Trainer (Part Time)</td>
					<td>June 2012 - April 2013</td>
				</tr>
			</table>
			<ul>
					<li>Worked as part time java trainer for 11 months.</li>
					<li>Handled batches of students pursuing Engineering and Masters in Computer Science</li>
				</ul>
		</div>
		<div class="logo">
			<a href=""><img src="images/trainedge.png" alt="Trainedge"></a>
		</div>
	</div>
	<div class="expdetails">
		<div class="detail">
			<table>
				<tr>
					<td width=500 >UPTEC Computer Consultancy Pvt. Ltd</td>
					<td >Lucknow, UP</td>
				</tr>
				<tr>
					<td>Java Trainer (Part Time)</td>
					<td>November 2010 - July 2011</td>
				</tr>
			</table>
			<ul>
					<li>Worked as part time java trainer for 9 months.</li>
					<li>Handled batches of students pursuing Engineering and Masters in Computer Science</li>
			</ul>
		</div>
		<div class="logo">
			<a href=""><img src="images/uptec.png" alt="UPTEC Computer Consultacy"></a>
		</div>
	</div>
	<div class="expdetails">
		<div class="detail">
			<table>
				<tr>
					<td width=500 >In3Corp</td>
					<td >Lucknow, UP</td>
				</tr>
				<tr>
					<td>Data Analyst</td>
					<td>March 2011 - May 2011</td>
				</tr>
			</table>
			<ul>
				<li>Worked as data analyst for 3 months</li>
				<li>Handled raw data of the clients and processed the same to build the data for auditing</li>
			</ul>
		</div>
		<div class="logo">
			<a href=""><img src="images/in3.png" alt="in3corp"></a>
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
