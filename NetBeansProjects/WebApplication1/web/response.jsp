<%-- 
    Document   : response
    Created on : Feb 28, 2018, 2:54:01 PM
    Author     : sugunasimhadri
--%>

<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="mybean" scope="session" class="org.mypackage.hello.NewHandler" />
        <jsp:setProperty name="mybean" property="name" />
        <h1>Hello  <jsp:getProperty name="mybean" property="name" /> !</h1>
    </body>
</html> 