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





<%
    String username = (String) session.getAttribute("user");

    UserRepository userRepo = new UserRepository();
    User user = userRepo.findByUserName(username);
    
    BankAccountRepository bankAcctRepo = new BankAccountRepository();
    List<BankAccount> bankAccounts = bankAcctRepo.findByUser(user);
%>
<!DOCTYPE HTML>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Account Page</title>
    </head>
    <body>
        
    </body>
</html>
