<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Pedido</title>
    </head>
    <body>
        <h1>Fazer pedido</h1>
        <form method="POST" action="SrvProcessa">
            <fieldset>
                <label>Produto: </label>
                <input type="text" name="produto" id="produto"/>
                <label>Quantidade </label>
                <input type="number" name="valor" id="valor"/>
                <input type="submit" value="Fazer Pedido" 
                       name =btnEnviar"/>
            </fieldset>
        </form>
        <a href="SrvLogin">Voltar</a>
    </body>
</html>
