<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>User Registeration</title>
<%@include file="component/all_css.jsp" %>
</head>
<body>
<%@include file="component/navbar.jsp" %>

<div class="container p-5">
        <div class="row">
            <div class="col-md-4 offset-md-4">
                <div class="card paint-card">
                    <div class="card-body">
                        <p class="fs-4 text-center">User Registration</p>
                        <form action="user_register" method="post">
                        
                        	<div class="mb-3">
                                <label for="" class="form-label">Full Name</label>
                                <input type="text" name="fullName" class="form-control" required>
                            </div>
                            <div class="mb-3">
                                <label for="" class="form-label">Email address</label>
                                <input type="email" name="email" class="form-control" required>
                            </div>
                            <div class="mb-3">
                                <label for="" class="form-label">Password</label>
                                <input type="password" name="password" class="form-control" required>
                            </div>

                            <button type="submit" class="btn bg-success text-white col-md-12">Register</button>
                        </form>
                             <br>
                        Already have an account? <a href="user_login.jsp" class="text-decoration-none">Login</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>