<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>Vinamra Misra-Home</title>
	
    
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

<div class="content">
	<div class="details1">
		<div class="pic">
			
		</div>
		<div class="intro">
			<span>HELLO,</span><br>
			<p>
				Here i have to add an introductory para.
			</p>
		</div>
		<div class="contact">
			<span>Available for:</span>
			<p>
				Internship<br>
				From: Jan 2014 to April 2014
			</p>
			<span>Current Status:</span>
			<p>
				Pursuing MCA<br>
				V Semester<br>
				From: AMITY University, Lucknow<br>
			</p>
			<span>Phone:</span>
			<p>
				+91 991 903 1680
			</p>
			<span>E-Mail:</span>
			<p>
				misra.vinamra@gmail.com
			</p>
			<span>Social Links:</span>
			<p>
				<a href="https://www.facebook.com/vinamra.misra.5"><img src="images/fb.png"></a>
				<a href="https://www.linkedin.com/e/fpf/82166441"><img src="images/in.png"></a>
			</p>
		</div>
		
	</div>
	<div class="info1">
		<span>Technical Competancy</span>
		
	</div>
	<div class="info2" id="quotes">
		<div><span>Favorite Quotes</span></div>

		<div class="leftarrow">
			<img src="images/left.jpg" alt="left"/>
		</div>
		<div class="rightarrow">
			<img src="images/right.jpg" alt="right"/>
		</div>
		<div class="p_quote"><p></p></div>


	</div>
	<div class="info3">
		<span>Testimonial</span>
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
