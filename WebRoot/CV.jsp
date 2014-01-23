<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>Vinamra Misra-CV</title>
    
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

<div class="content" style="height: 2200px">
<div class="details1" style="height: 250px;">
		<div class="cvhead">
			<span>
				Vinamra Misra
			</span>
			
			<p>
				Address:<br>
				293/309,Old Haider Gunj,<br>
				Lucknow-226003,<br>
				Uttar Pradesh,
				India.
			</p>
			<p>
				<table>
					<tr>
						<td width=200>Email:</td>
						<td width=200>Contact:</td>
						<td>Social</td>
					</tr>
					<tr>
						<td>misra.vinamra@gmail.com</td>
						<td>+91 991 903 1680</td>
						<td>
							<a href="https://www.facebook.com/vinamra.misra.5"><img src="images/fb.png"></a>
							<a href="https://www.linkedin.com/e/fpf/82166441"><img src="images/in.png"></a>
						</td>
					</tr>
				</table>
			</p>
		</div>
		<div align="right" class="cvpic" >
		</div>
	</div>
	<div class="cvdetails">
		<p>
			<span>Professional Info</span>
		</p>
		<hr>

		<p>This section will contaiin cover letter.</p>
	
		<p>
			<span>Technical Competancy</span>
		</p>
		<hr>
		<center>
		<table>
			<!--Languages-->
			<tr>
				<td width = 200 rowspan =4>Languages</td>
				<td width=200>C</td>
				<td>Intermediate</td>
			</tr>
			<tr>
				<td >C++</td>
				<td>Intermediate</td>
			</tr>
			<tr>
				<td >J2SE</td>
				<td>Intermediate</td>
			</tr>
			<tr>
				<td >J2EE</td>
				<td>Basic</td>
			</tr>

			<tr>
				<td colspan=3> <hr> </td>
			</tr>
			<!--Web Technology-->
			<tr>
				<td rowspan =2>Web Technologies</td>
				<td >HTML 5</td>
				<td>Professional</td>
			</tr>
			<tr>
				<td>CSS 3</td>
				<td>Professional</td>
			</tr>
			<tr>
				<td colspan=3> <hr> </td>
			</tr>

			<!--Scripting-->
			<tr>
				<td rowspan =3>Scripts</td>
				<td >Javascript</td>
				<td>Basic</td>
			</tr>
			<tr>
				<td>jQuery</td>
				<td>Intermediate</td>
			</tr>
			<tr>
				<td>C#</td>
				<td>Basic</td>
			</tr>
			<tr>
				<td colspan=3> <hr> </td>
			</tr>
			
			<!--Database-->
			<tr>
				<td rowspan =1>Database</td>
				<td >MySql</td>
				<td>Intermediate</td>
			</tr>
			<tr>
				<td colspan=3> <hr> </td>
			</tr>
			<!--Dev Envir-->
			<tr>
				<td rowspan =4>Development Environments</td>
				<td >MyEclipse</td>
				<td>Basic</td>
			</tr>
			<tr>
				<td >NetBeans</td>
				<td>Intermediate</td>
			</tr>
			<tr>
				<td >MySQL Workbench</td>
				<td>Intermediate</td>
			</tr>
			<tr>
				<td >Unity 3D</td>
				<td>Intermediate</td>
			</tr>
			<tr>
				<td colspan=3> <hr> </td>
			</tr>

			<!-- SVN Used -->
			<tr>
				<td rowspan =2>SVN Environments</td>
				<td >Tortoise SVN</td>
				<td>Intermediate</td>
			</tr>
			<tr>
				<td >Github</td>
				<td>Basic</td>
			</tr>
			<tr>
				<td colspan=3> <hr> </td>
			</tr>
			<!--Others-->
			<tr>
				<td rowspan =2>Others</td>
				<td >Office Tools</td>
				<td>Professional</td>
			</tr>
			<tr>
				<td >Networking</td>
				<td>Basic</td>
			</tr>
		</table>
		</center>
		<p>
			<span>Education</span>
		</p>
		<hr>
		<p>
			<table>
				<tr>
					<td width= 700>Masters Of Computers Application (MCA)</td>
					<td>CGPA - 8.86 (2nd Position Holder)</td>
				</tr>
				<tr>
					<td>AMITY University, Lucknow</td>
					<td align="right">2011-2014</td>
				</tr>
			</table>
		</p>
		<p>
			<table>
				<tr>
					<td width= 700>Bachelors Of Computers Application (BCA)</td>
					<td width= 220 align="right">74.90 Percent</td>
				</tr>
				<tr>
					<td>Integral University, Kursi Road, Lucknow</td>
					<td align="right">2008-2011</td>
				</tr>
			</table>
		</p>
		<p>
			<table>
				<tr>
					<td width= 700>Intermediate (ISC)</td>
					<td></td>
				</tr>
				<tr>
					<td>City Montessori School, Lucknow</td>
					<td width= 220 align="right">2006-2008</td>
				</tr>
			</table>
		</p>
		<p>
			<table>
				<tr>
					<td width= 700>High School (ICSE)</td>
					<td></td>
				</tr>
				<tr>
					<td>City Montessori School, Lucknow</td>
					<td width= 220 align="right">2005-2006</td>
				</tr>
			</table>
		</p>

		<p>
			<span>Conferenecs and Workshops</span>
		</p>
		<hr>
		<p>
			<ul>
				<li>Participant in paper presentation on "Semantic Web. Can we Trust?" in Lucknow Science Congress-2013 (LUSCON-2013)</li>
				<li>Presented a paper at the National Conference on Information and Cyber Security on the topic "Vulnerabilities in the HTTP Protocol and threats to Web Application Security"</li>
				<li>Attended National Conference eGov-2012 organized by Computer Society of India (CSI) on "Improving Services Delivery through Information & Communication Technologies"</li>
				<li>Participant in workshop on Android Mobile Application Development by Sunmitra Education Technologies Limited, India held on 10th June, 2012.</li>
				<li>Awarded RitSan® Certified Web Developer (Level 1) credential for distinctive performance in workshop on Web 2.0 Development (Drupal).</li>
			</ul>
		</p>

		<p>
			<span>Curricular Initiatives</span>
		</p>
		<hr>
		<p>
			<ul>
				<li>Active volunteer for Military Training Camp at Amity Education Valley, Manesar.</li>
				<li>Master of Ceremony for two consecutive years at the Annual Day Festival "Horizon" Uptec Pvt. Ltd, Lucknow.</li>
				<li>Won the Annual Technical Fest- TechFest at Trainedge Consulting Pvt. Ltd.</li>
				<li>Participated in the World Unity & Peace Education Seminars at City Montessori School, Lucknow.</li>
				<li>Participated as core co-ordinator in events held at AMITY.</li>
			</ul>
		<p>
			<span>References</span>
		</p>
		<hr>
		<p>
			<table>
				<tr>
					<td width=400>
						<strong>Mr. Asit Pathak</strong><br>
						North India Head, <br>
						Trainedge Consulting Pvt. Ltd, <br>
						Hazratgunj, <br>
						Lucknow-22001, (U.P) <br>
						Ph: +91-9415082377
					</td>
					<td>
						<strong>Dr. S.K Singh</strong><br>
						Head of Department, Computer Science, <br>
						AMITY Institute of Information Technology (AIIT),<br>
						AMITY University,<br>
						Lucknow, (U.P)<br>
						Ph: +91-9415617702
					</td>
				</tr>
			</table>
		</p>
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
