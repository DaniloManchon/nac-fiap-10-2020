<%--
  Created by IntelliJ IDEA.
  User: danil
  Date: 16/10/2020
  Time: 18:35
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Formulário Cadastro de Usuário</title>
</head>
<body>
<%
    session.invalidate();
%>
<h1>Cadastro de Usuário</h1>
<hr>
<form action="cadastro" method="POST">
    <div>
        Matrícula:
        <br>
        <input type="text" name="matricula">
        <br>
        Nome:
        <br>
        <input type="text" name="nome">
        <br>
        senha:
        <br>
        <input type="password" name="senha">
        <br>
        <input type="radio" id="fem" name="genero" value="fem" checked>
        <label for="fem">Feminino</label>
        <br>
        <input type="radio" id="masc" name="genero" value="masc">
        <label for="masc">Masculino</label>
        <br>
        <input type="radio" id="aluno" name="role" value="aluno" checked>
        <label for="aluno">Aluno</label>
        <br>
        <input type="radio" id="professor" name="role" value="professor">
        <label for="professor">Professor</label>
        <br>
        <input type="submit" name= "botao" value="Cadastrar">
    </div>
    <div>
        <a href="index.html">Voltar</a>
    </div>
</form>
</body>
</html>
