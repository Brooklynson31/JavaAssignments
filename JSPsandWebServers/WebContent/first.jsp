<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ page import = "java.util.*" %>
      <%@ page import = "java.text.*" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<% 	DateFormat df = new SimpleDateFormat("MM/dd/yy HH:mm:ss"); 
	Date dateobj = new Date(); %>
<title>Mikes First Web Server</title>
</head>
<body>
<h1> Mike's first JSP page</h1>
<h2>Todays Current Date is <% out.println(df.format(dateobj)); %></h2>
<p> <% out.print(new Date()); %> </p>

</body>
</html>