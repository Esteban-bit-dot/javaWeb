<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Pagina de Registro</title>
    </head>
    <body>
        <h1>Registro_tipo_produccion</h1>
        <form action="/submit" method="post">
            <label text="digite el nombre:" ></label>
            <input type="text" id="name" name="nombre" ></input>
            <label text="digite el tipo:"></label>
            <input type="text" id="tipo" tipo="tipo" ></input>
            
            <button type="submit">Enviar</button>
            
        </form>
    </body>
</html>
