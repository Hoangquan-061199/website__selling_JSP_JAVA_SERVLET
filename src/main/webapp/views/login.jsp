<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login & register</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link
        href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,100;0,300;0,400;0,500;0,700;0,900;1,100;1,300;1,400;1,500;1,700;1,900&display=swap"
        rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
    <style><%@include file="/views/assets/css/Login&register.css"%></style>

</head>

<body>
    <div id="logreg-forms">
        <form action="login" method="post" class="form-signin">
            <h1 class="h3 mb-3 font-weight-normal" style="text-align: center">Login Account</h1>
            <input name="user" type="text" id="inputEmail"class="form-control" placeholder="Username" required>
            <input name="pass" type="password" id="inputPassword" class="form-control" placeholder="Password" required>
            
            <button class="btn btn-success btn-block" type="submit"><i class="fas fa-sign-in-alt"></i>Login</button>
            <hr>
            <!-- <p>Don't have an account!</p>  -->
            <button class="btn btn-primary btn-block" type="button" id="btn-signup"><i class="fas fa-user-plus"></i>
                Register New Account</button>
        </form>

        <form action="register" method="post" class="form-signup">
            <h1 class="h3 mb-3 font-weight-normal" style="text-align: center">Register Account</h1>
            <input name="user" type="text" id="user-name" name="fullname" class="form-control" placeholder="Username" required>
            <input name="pass" type="password" id="user-pass" class="form-control" placeholder="Password" required>
            <input name="repass" type="password" id="user-repeatpass" class="form-control" placeholder="Repeat Password" required>

            <button class="btn btn-primary btn-block" type="submit"><i class="fas fa-user-plus"></i>Register</button>
            <a href="#" id="cancel_signup"><i class="fas fa-angle-left"></i> Back</a>
        </form>
        <br>

    </div>

    <script src="https://code.jquery.com/jquery-3.6.0.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.2/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.2/dist/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/views/assets/js/login&register.js"></script>
</body>

</html>