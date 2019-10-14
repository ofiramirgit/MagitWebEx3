<%--
  Created by IntelliJ IDEA.
  User: amira
  Date: 13-Oct-19
  Time: 03:07 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Home</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link rel="stylesheet" href="user.css">
</head>
<body>
<div class="container">
    <div class="row row0">
        <button id="logout" type="button" class="btn btn-danger">LOGOUT</button>
    </div>
    <div class="row row1">
        <div class="col-12">
            <h2>LIST REPOSITORIES</h2>
            <!-- <div class="list-repositories"> -->
            <table class="repo-table">
                <tr>
                    <th>Name</th>
                    <th>Active Branch</th>
                    <th>Amount Of Branches</th>
                    <th>Last Commit</th>
                    <th>Commit Msg</th>
                </tr>
                <tr>
                    <td>repo1</td>
                    <td>master</td>
                    <td>4</td>
                    <td>18-5-2010</td>
                    <td>test1</td>
                    <td>
                        <button id="fork" type="button" class="btn btn-primary">Fork</button>
                    </td>
                </tr>
                <tr>
                    <td>repo2</td>
                    <td>test</td>
                    <td>2</td>
                    <td>11-5-2021</td>
                    <td>test2</td>
                    <td>
                        <button id="fork" type="button" class="btn btn-primary">Fork</button>
                    </td>
                </tr>
            </table>
        </div>
    </div>
</div>
</body>
<script src="https://code.jquery.com/jquery-3.4.1.slim.js"
        integrity="sha256-BTlTdQO9/fascB1drekrDVkaKd9PkwBymMlHOiG+qLI="
        crossorigin="anonymous"></script>
<script src="user.js"></script>

</html>