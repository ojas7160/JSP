<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
String userid =  request.getParameter("userid");
String pwd = request.getParameter("pwd");
if(userid!=null && userid.trim().length()>0 && pwd.length()>0){
if(userid.equals(pwd)){
%>
<h1>Welcome <%= userid %></h1>
<%
}
else{
	out.println("Invalid");
}
}
%>
<form action="login.jsp" method="post">
<table>
<tr>
<td>
Username
</td>
<td>
<input type="text" name="userid" placeholder="Type userid">
</td>
</tr>
<tr>
<td>Password</td>
<td> <input type="password" name="pwd" placeholder="Type password"> 
</tr>

<tr><td><input type="submit" value="login"></td></tr>
</table>
</form>
</body>
</html>