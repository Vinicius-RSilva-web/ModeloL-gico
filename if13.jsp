<%-- 
    Document   : if13.jsp
    Created on : 2 de jul. de 2026, 19:35:01
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
        <% boolean administrador  = false;
        boolean gerente = true;
        
        if(administrador || gerente){
            out.println("Acesso permitido!");
        }
        %>
    </body>
</html>
