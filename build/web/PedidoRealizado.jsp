<%-- 
    Document   : PedidoRealizado
    Created on : 19/08/2021, 20:51:44
    Author     : 06315284159
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Obrigado!</h1>
        <table border="1">
            <tr>
                <td>Produto: <%= request.getAttribute("produto")%> </td>
                <td>Valor: <%= request.getAttribute("valor")%></td>

            </tr>
        </table>
        <a href="SrvPedido">Voltar</a>
    </body>
</html>
