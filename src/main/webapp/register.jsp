<%--
  Created by IntelliJ IDEA.
  User: 02
  Date: 2023/3/15
  Time: 13:37:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form method="post" action="/register"></method>
    username<input type="text" name="username"/> <br/>
    password<input type="password" name="password"/> <br/>
    Email<input type="text" name="email"/> <br/>
    Gender:<input type="radio" name="gender" value="Male"/> Male<input type="radio" name="gender" value="Female"/>Female <br/>
    Date of Birth：<input type="text" name="birthDate"/> <br/>
    <input type="submit" value="Register"/>

</form>

</body>
</html>
