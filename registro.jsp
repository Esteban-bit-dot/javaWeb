<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
     <h1>Registro_enfermedad</h1>
     <form action="/submit" method="post">
        <label text="digite el nombre"><label>
        <input type="text" id="name" enfermedad="enfermedad" required>
        <button type="submit">Enviar</button>
     </form>

     <h2>Registro_humedad</h2>
     <form action="/submit" method="post">
        <label text="digite el nivel de humedad:"><label>
        <input type="text" id="name" humedad="humedad" required>
        <button type="submit">Enviar</button>
     </form>
    </body>
</html>
