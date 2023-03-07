package com.YaoLiangang.week2;

<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>账号注册</title>
</head>
<style>
    #a {
        width:50%;
        height:50%;
        border: 1px dashed ;
        background-color:lightgreen;
        text-align:center;
    }

    body{
        background-color:lightyellow;
    }
</style>

<body>
<%--注册框 --%>
<div id="a">
    <h1>注册账号</h1>
    <form action="registersuccess.jsp" method="post">
        账   号:
        <input type="text" name="id">
        <br>

        密   码:
        <input type="password" name="password">
        <br>

        姓名:
        <input type="text" name="name">
        <br>

        手机号:
        <input type="text" name="phonenumber">
        <br>

        <input type="submit" value="注册">

        <input type="submit" value="重置">
    </form>
</div>

</body>
</html>