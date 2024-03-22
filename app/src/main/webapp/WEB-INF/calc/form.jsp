<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
        <title>Document</title>
</head>
<body>
    <form action="/calc" method="post">
        <label>Num A</label>
        <input type="number" name="numA"/>
        <label>Num B</label>
        <input type="number" name="numB"/>
        <label>Operação</label>
        <select name="operacao">
            <option value="soma">Soma</option>
            <option value="subtracao">Subtração</option>
            <option value="multiplicacao">multiplicação</option>
            <option value="divisao">Divisão</option>
        </select>
        <button type="submit">Calcular</button>

    </form>
    <hr/>
    <p>${resultado}</p>
</body>
</html>