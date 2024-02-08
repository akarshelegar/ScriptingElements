<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Scripting Elements</title>
</head>
<body>
<h1>Welcome to Scripting Elements</h1>
<!-- Declaration tag -->
<%!
int i=100;
int j=200;
int k=300;
public void m1()
{
	System.out.println(i);
	System.out.println(j);
	System.out.println(k);
	
}
%>
<!-- Scriptlet tag -->
<%
int i=18;
//calling the m1 method from declaration tag
m1();
%>


</body>
</html>