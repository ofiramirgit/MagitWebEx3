<%--
  Created by IntelliJ IDEA.
  User: amira
  Date: 13-Oct-19
  Time: 02:51 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Sign in form</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
    <link rel="stylesheet" href="login.css">
</head>
<body>
<div class="wrap">
    <h2>Login MAGit</h2>
    <form action="/hello" id="login-form">
       <!-- <input type="text" name="username" placeholder="Username">-->
        <input id="submit" type="submit">
    </form>

</div>

</body>
<script src="https://code.jquery.com/jquery-3.4.1.slim.js"
        integrity="sha256-BTlTdQO9/fascB1drekrDVkaKd9PkwBymMlHOiG+qLI="
        crossorigin="anonymous"></script>
<script src="login.js"></script>

</html>
