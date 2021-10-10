<%
    String nombre = request.getParameter("nombre");
    String telefono = request.getParameter("telefono");
    String correo = request.getParameter("correo");
%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Datos recibidos</h1>
        <p>los datos recibidos son:</p>
        <ul>
            <li>nombre:<%= nombre %></li>
            <li>telefono:<%= telefono %></li>
            <li>correo:<%= correo %></li>
        </ul>
        <a href="index.jsp">volver</a>
    </body>
</html>
