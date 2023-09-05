<%@ page contentType="text/html;charset=UTF-8" language="java"  %>
<%@ page import = "java.util.HashTable"%>
<%
    String tarefa = "";
    if(request.getMethod().equals("POST")){
        tarefa = request.getParameter("tarefa");

    }
    request.setAttribute("tarefa", tarefa);

%>
<!DOCTYPE html>
<html lang="pt-br">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Aplicação</title>
    </head>
    <h1>Olá Mundo!!!</h1>
    <body>
        <form action="index.jsp" method="post">
            <input type="text" name="tarefa"/>
            <button type="submit">salvar</button>
        </form>
        <hr />
        ${tarefa}<br/>
    </body>
</html>