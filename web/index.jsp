<%-- 
    Document   : index
    Created on : Dec 16, 2023, 4:12:11 PM
    Author     : Daniel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Entry Form</h1>
        
        <form name="Name Input Form" action="response.jsp">
            Enter your name:
            <input type="text" name="name" value="" />
            <input type="submit" value="OK" name="submit" />
        </form>
    </body>
</html>
