<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
   </head>
    <body>
        <h1>   </h1>
      <%
       String datoNombre = request.getParameter("nombre")
       String datoTipo = request.getParameter("tipo")

       response.getWriter().println(<h3>    </h3>)
      %>
    </body>
</html> 
