<%-- 
    Document   : if25.jsp
    Created on : 2 de jul. de 2026, 20:29:40
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
            boolean documentos = true;
            boolean pagamento =true;
            
            if(documentos && pagamento){
                out.println("Matricula Conluida");
            }
        %>
    </body>
</html>
