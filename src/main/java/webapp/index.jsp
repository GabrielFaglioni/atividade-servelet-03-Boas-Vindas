<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>

<html>
<head>
    <title>Boas-vindas</title>
</head>
<body>
<h1>Boas-vindas</h1>
<form name="idForm" action="bem_vindo" method="POST">
    <table>
        <tr>
            <td><label for="name">Nome:</label></td>
            <td><input type="text" name="name" id="name"/></td>
        </tr>
        <tr>
            <td><label for="email">E-mail:</label></td>
            <td><input type="text" name="email" id="email"/></td>
        </tr>
        <tr>
            <th><input type="submit" value="Enviar" name="find"/></th>
        </tr>
    </table>
</form>
</body>
</html>