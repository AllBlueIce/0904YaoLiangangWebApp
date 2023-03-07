<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h1><%= "Hello World!" %>
</h1>
<br/>
<a href="hello-servlet">Hello Servlet</a><br> <!--which method?--->
<form>  <!--which method?--->
    Username: <input type="text" name="Usename"/><br/>
    Password: <input type="password" name="Password"/> <br/>
    <input type="submit" value="Send Data to Server"/>
</form>
</body>
</html>