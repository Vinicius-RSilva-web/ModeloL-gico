<%-- 
    Document   : if27.jsp
    Created on : 2 de jul. de 2026, 21:07:32
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
        <%
            String usuario = "João";
            String senha = "1234";
            if(usuario.equals("João")&& senha.equals("1234")){
                out.println("Bem vindo ao sistema");
            }else{
                out.println("Usuario ou senha incorretos");
            }
        %>
    </body>
</html>
