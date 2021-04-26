<%--
  Created by IntelliJ IDEA.
  User: Zhomart
  Date: 25.04.2021
  Time: 23:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file  = "Header.jsp"%>
<html>
<head>

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <title>Title</title>
</head>
<body>
<form>
    <div class="form-group">
        <label >ID</label>
        <input type="email" name = "id" class="form-control" id="exampleInputID" aria-describedby="IDHelp" placeholder="Enter ID">
        <small id="IDHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
    </div>
    <div class="form-group">
        <label >Email address</label>
        <input type="email" name = "name" class="form-control"  aria-describedby="emailHelp" placeholder="Enter email">
        <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
    </div>
    <div class="form-group">
        <label >Email address</label>
        <input type="email" name = "email" class="form-control"  aria-describedby="emailHelp" placeholder="Enter email">
        </div>
    <div class="form-group">
        <label >Password</label>
        <input type="password" name = "password"class="form-control" id="exampleInputPassword1" placeholder="Password">
    </div>

    <button type="submit" class="btn btn-primary">Submit</button>
</form>
</body>
</html>
