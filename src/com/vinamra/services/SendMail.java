package com.vinamra.services;

import java.util.*;
import javax.mail.*;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;

public class SendMail 
{
	
	String username="vinamra@vinamramisra.com";
	String password="54adfduv";
	
	public void sendMail(String to,String subject,String mail, String name)
	{
		String ackContent = "<p> Hello "+ name+ ",</p>"+ 
							"<p> Thankyou for sending the mail via vinamramisra.com</p>" +
							"<p> I will get back to you as soon as possible </p><br>"+
							"<p>Thank You, <br>"+
							"Best Regards,</p>"+
							"<p>Vinamra Misra</p>"+
							"<p>Lucknow, Uttar Pradesh-226003, India |  Phone: +91 991 903 1680 | E-Mail: misra.vinamra@gmail.com | Website: vinamramisra.com </p>"+
							"This correspondence is confidential. If you are not its intended recipient or this message has reached you in error, please permanently delete it. Any use or distribution is prohibited.";
		
		mail = 	"<p> Sender: "+name+ "</p>"+
				"<p> E-Mail: " + to + "</p>"+
				"<p> Subject: " + subject + "</p>"+
				"<p>Mail Content: </p>" + mail;
		
		Properties props=new Properties();
		props.setProperty("mail.smtp.auth", "true");
		props.setProperty("mail.smtp.starttls.enable", "true");
		props.setProperty("mail.smtp.host", "smtp.vinamramisra.com");
		props.setProperty("mail.smtp.port", "587");
		
		Session ss=Session.getInstance(props, 
				new Authenticator() 
				{
					protected PasswordAuthentication getPasswordAuthentication()
					{
						return new PasswordAuthentication(username, password);
					}}
				); 		
		
		try
		{
			Message message=new MimeMessage(ss);
			message.setFrom(new InternetAddress("vinamra@vinamramisra.com"));
			message.setRecipients(Message.RecipientType.TO, InternetAddress.parse(to));
			message.setSubject("Mail Acknowledgement - DO NOT REPLY");
			message.setContent(ackContent,"text/html;charset=utf-8");
			Transport.send(message);
			
			Message toVinamra = new MimeMessage(ss);
			toVinamra.setFrom(new InternetAddress("vinamra@vinamramisra.com"));
			toVinamra.setRecipients(Message.RecipientType.TO, InternetAddress.parse("misra.vinamra@gmail.com"));
			toVinamra.setSubject(name + "Message from Personal Page Feedback System");
			toVinamra.setContent(mail,"text/html;charset=utf-8");
			Transport.send(toVinamra);
		}
		catch(MessagingException e)
		{
			e.getMessage();
		}
	}
}
