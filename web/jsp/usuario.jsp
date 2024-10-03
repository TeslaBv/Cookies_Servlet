<%-- 
    Document   : usuario
    Created on : 30/09/2024, 09:16:52 PM
    Author     : CruzF
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Bienvenido</title>
        <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
        <%
            // Obtener el valor de la cookie "matricula"
            Cookie[] cookies = request.getCookies();
            String valor = "";
            if (cookies != null) {
                for (Cookie c : cookies) {
                    if ("matricula".equals(c.getName())) {
                        valor = c.getValue();
                        break;
                    }
                }
            }
        %>
    </head>
    <body>
        <div class="container mt-5">
            <h1>Bienvenido <%= valor %>, ha iniciado sesión correctamente</h1>
            <a href="${pageContext.request.contextPath}/login_servlet" class="btn btn-link mt-3">Cerrar Sesión</a>
        </div>

        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    </body>
</html>
