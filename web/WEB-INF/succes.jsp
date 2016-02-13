<%-- 
    Document   : succes
    Created on : Feb 13, 2016, 10:37:09 AM
    Author     : mhcrnl
--%>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="stylesheet.css">
        <title>Succes Page</title>
    </head>
    <body>
        <h1>Felicitari!</h1>
        
        <p> V-ati logat cu succes!</p>
        
        <p>Numele dvs este: <bean:write name="LoginForm" property="name" />.</p>
        
        <p>Adresa de mail este: <bean:write name="LoginForm" property="email" /> .</p>
        
    </body>
</html>
