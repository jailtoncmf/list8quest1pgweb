<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <title>Calculadora</title>
</head>
<body>
    <h1>Calculadora</h1>
    <form action="calculadoraServlet" method="post">
        <label for="numero1">Número 1:</label>
        <input type="number" id="numero1" name="numero1" required><br><br>

        <label for="numero2">Número 2:</label>
        <input type="number" id="numero2" name="numero2" required><br><br>

        <input type="submit" value="Calcular">
    </form>
</body>
</html>
