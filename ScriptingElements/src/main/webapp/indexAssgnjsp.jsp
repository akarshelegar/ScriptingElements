<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Scripting Elements</title>
</head>
<body>
<h1>Welcome to Scripting Element</h1>

<!-- 
for(int i=1;i<=10;i++)
{
<button>"button"+i</button>
}
 -->
 
 <%
 for(int i=1;i<=100;i++)
 {
 %>
 <button><%= "button" + i %></button>
 <br>
 <%
 }
 %>

</body>
</html>