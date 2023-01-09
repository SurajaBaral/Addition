<%-- 
    Document   : welcome
    Created on : Jan 8, 2023, 4:32:45 PM
    Author     : Prata
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
   <head>
       <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
       <title>Result</title>
   </head>
   <body>
       <h1>Result: <%= request.getAttribute("result") %></h1>
   </body>
</html>

