<!DOCTYPE html PUBLIC"-//W3C//DTD HTML 4.01 Transitional//EN""http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome Login Form</title>
</head>
<body>
 <body style="background-color:yellow;">
<form action="custom.jsp" method="post">
<table style="width: 50%">
<tr>
<td>User</td>
<td><input type="text" name="users"/></td>
</tr>
<tr>
<td>Pass</td>
<td><input type="password" name="password"/></td>
</tr>
</table>
<input type="submit" value="Login"/></form>
</body>
</html>
<%@page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<!DOCTYPEhtml PUBLIC"-//W3C//DTD HTML 4.01 Transitional//EN""http://www.w3.org/TR/html4/loose.dtd">
<html>
<body>
<%
String site = "Welcome To My Domain";
out.print(site);
%>
</body>
</html>

