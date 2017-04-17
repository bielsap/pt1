<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Benvingut</title>
<link rel="stylesheet" href="./css/styles.css">
</head>
<body>
<% String benvinguda = "Benvingut ";
String admin = "";
String usuari = session.getAttribute("usuari").toString();
if (usuari.equals("admin")) {
	admin = "usuari administrador";
}
%>
<span><%out.println(benvinguda);%></span><span class="login"><%out.println(admin);%></span>
</body>
</html>