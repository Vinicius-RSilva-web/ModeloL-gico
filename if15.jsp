<%-- 
    Document   : if15.jsp
    Created on : 2 de jul. de 2026, 19:44:51
    Author     : QI
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% String usuario = "admin";
        String senha ="1234";
        if(usuario.equals("admin")&& senha.equals("1234")){
            out.println("Login Realizado!!!");
        }
        %>
    </body>
</html>
