<%@ page import="de.zeroco.servlet.StringHelper" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
</head>
<body>
    <h2>HI</h2>

    <%
        out.println("Hi"); 
        out.println("<br>"); 
        out.println(StringHelper.helloWorld()); 
    %>
</body>
</html>
