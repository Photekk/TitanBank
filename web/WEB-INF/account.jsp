<%-- 
    Document   : account
    Created on : Apr 16, 2014, 8:33:36 PM
    Author     : Loki
--%>

<%@page import="edu.spcollege.titanbank.bll.BankAccount"%>
<%@page import="edu.spcollege.titanbank.bll.BankAccountRepository"%>
<%@page import="edu.spcollege.titanbank.bll.User"%>
<%@page import="edu.spcollege.titanbank.bll.UserRepository"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<<%@page import="java.util.List"%>






<!DOCTYPE HTML>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Account Page</title>
    </head>
    <jsp:include page="header.jsp"/>
    <select name="Account Type" size="2">
        <option>Checking</option>
        <option>Savings</option>
    </select>
    <body>
        
    </body>
</html>
