<%-- 
    Document   : index
    Created on : Jan 8, 2023, 2:49:54 PM
    Author     : Prata
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
    </head>
    <body>
    <h1><u>Addition</u></h1>
    <div>
        <form action="add" method="post">
   <label for="number1">Number 1:</label><br>
   <input type="text" id="number1" name="number1"><br>
   <label for="number2">Number 2:</label><br>
   <input type="text" id="number2" name="number2"><br><br>
   <input type="submit" value="Add">
</form> 

        </div>
    </body>
</html>
