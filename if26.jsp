<%-- 
    Document   : if26.jsp
    Created on : 2 de jul. de 2026, 21:03:19
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
        <% boolean suspenso = true;
        
        if(!suspenso){
            out.println("Acesso Permitido");
        }else{
            out.println("Acesso negado");
        }
            
        
        %>
    </body>
</html>
