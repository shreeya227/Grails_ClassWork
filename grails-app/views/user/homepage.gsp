<%--
  Created by IntelliJ IDEA.
  User: Dell
  Date: 8/27/2018
  Time: 3:25 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>

    <style>
    ul {
        list-style-type: none;
        margin: 0;
        padding: 0;
        overflow: hidden;
        color:white;
        background-color: #75c7e0;
    }

    li {
        float: right;
    }

    li a {
        display: block;
        color: white;
        text-align: right;
        padding: 14px 16px;
        text-decoration: none;
    }

    /* Change the link color to #111 (black) on hover */
    li a:hover {
        background-color: #a45b51;
    }



    </style>
</head>

<body>
<ul>
<li><g:link controller="user" action="logout" style="alignment: right">Logout</g:link> </li>
<h1 align="center" > Homepage</h1>
</ul>
</body>
</html>