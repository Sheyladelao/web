<%-- 
    Document   : vista_resultado
    Created on : 11-feb-2019, 16:55:20
    Author     : sheyladelao
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Resultado</h1>
        <%= (String) request.getAttribute("valor1")%>
        <%= (String) request.getAttribute("valor2")%>
        <%= (String) request.getAttribute("resultado")%>
    </body>
</html>
