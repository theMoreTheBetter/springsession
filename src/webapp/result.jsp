<%--
  Created by IntelliJ IDEA.
  User: pi
  Date: 2019/11/13
  Time: 下午5:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.Date" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>spring session</title>
</head>
<body>
<h1>result tomcat1</h1><br>
<p><%=session.getId()%>======<%=new Date()%></p>
<p>tomcat1======<%=session.getAttribute("tomcat1")%></p>
<p>tomcat2======<%=session.getAttribute("tomcat2")%></p>
</body>
</html>
