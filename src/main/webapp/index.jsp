<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="com.example.Myclass" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Java Code in JSP Example</title>
</head>
<body>
    <% 
        // Call the Java method and get the message
        String message = Myclass.getMessage(); 
    %>
    <h1><%= message %></h1>
</body>
</html>
