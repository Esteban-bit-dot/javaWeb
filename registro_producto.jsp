<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro_huerta</h1>
        <form action="/submit" method="post">
            <label text="digite el nombre:" ></label>
            <input type="text" id="name" name="huerta" ></input>
            <label text="digite el tipo:"></label>
            <input type="text" id="tipo" name="tipo" ></input>
            
            <button type="submit">Enviar</button>
            
        </form>
    </body>
</html>
