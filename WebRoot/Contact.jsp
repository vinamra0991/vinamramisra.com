<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>Vinamra Misra-Contact</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	
	<link rel="stylesheet" type="text/css" href="css/home_design.css">
	<script type="text/javascript" src="js/jquery.js"></script>
	<script type="text/javascript" src="js/script.js"></script>
	<script type="text/javascript" src="js/validation.js"></script>

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
	<table class="menubar" cellspacing=5px cellpadding=10px>
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
<div class="content" style="height: 550px">
	<div class="contactinfo">
		<p>
		CONTACT
		</p>
		
		<p>
		Vinamra Misra
		</p>

		<p>
		<strong>Address:</strong><br>
		293/309, Old Haider Gunj,<br>
		Near State Ayurvedic College,<br>
		Lucknow-226003,<br>
		Uttar Padesh,<br>
		India.
		</p>

		<p>
		<strong>E-mail:</strong><br>
		misra.vinamra@gmail.com
		</p>	

		<p>
		<strong>Phone:</strong><br>
		 +91 991 903 1680
		</p>
	</div>
	<div class="contactform">
		<p>
			Looking forward to answering your email.
		</p>
		<form action="MailServlet" method="post">
			<table class="form">
				<tr>
					<td><input id="box1" type="text" name="name" placeholder="Your Name"></input></td>
				</tr>
				<tr>
					<td><input id="box2" type="text" name="email" placeholder="Your Email"></input></td>
				</tr>
				<tr>
					<td><input id="box3" type="text" name="subject" placeholder="Subject"></input></td>
				</tr>
				<tr>
					<td><textarea id="box4" class = "inputbox" name="content" placeholder="Your message goes in here."></textarea></input></td>
				</tr>
			</table>
			<span><input id="send" type="submit" value="Send"></input></span>
		</form>
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
