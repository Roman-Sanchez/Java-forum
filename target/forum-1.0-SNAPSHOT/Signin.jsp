<%-- 
    Document   : signin
    Created on : Mar 4, 2016, 11:20:05 AM
    Author     : Roman
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sign In</title>
        
        <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
        <link rel="stylesheet" type="text/css" href="css/signin.css">
        
        <script src="js/signin.js"></script>
    </head>
    <body>
        <div class="container">
    	<div class="row">
            <div class="col-md-6 col-md-offset-3">
		<div class="panel panel-login">
                    <div class="panel-heading">
			<div class="row">
                        	<div class="col-xs-6">
                                    <a href="#" class="active" id="login-form-link">Login</a>
				</div>
				<div class="col-xs-6">
                                    <a href="#" id="register-form-link">Register</a>
				</div>
			</div>
			<hr>
                    </div>
                    <div class="panel-body">
			<div class="row">
                        	<div class="col-lg-12">
                                	<form id="login-form" action="SignIn" method="POST" role="form" style="display: block;">
                                        	<div class="form-group">
							<input type="text" name="username" id="username" tabindex="1" class="form-control" placeholder="Username" value="" required autofocus>
						</div>
						<div class="form-group">
							<input type="password" name="password" id="password" tabindex="2" class="form-control" placeholder="Password" required>
						</div>
						
						<div class="form-group">
                                                    <div class="row">
                                                        <div class="col-sm-6 col-sm-offset-3">
                                                                <input type="submit" name="login-submit" id="login-submit" tabindex="4" class="form-control btn btn-login" value="Log In">
                                                        </div>
                                                    </div>
						</div>
					</form>
					<form id="register-form" action="http://phpoll.com/register/process" method="post" role="form" style="display: none;">
						<div class="form-group">
							<input type="text" name="username" id="username" tabindex="1" class="form-control" placeholder="Username" value="">
						</div>
						<div class="form-group">
							<input type="email" name="email" id="email" tabindex="1" class="form-control" placeholder="Email Address" value="">
						</div>
						<div class="form-group">
							<input type="password" name="password" id="password" tabindex="2" class="form-control" placeholder="Password">
						</div>
						<div class="form-group">
                                                	<input type="password" name="confirm-password" id="confirm-password" tabindex="2" class="form-control" placeholder="Confirm Password">
						</div>
						<div class="form-group">
							<div class="row">
								<div class="col-sm-6 col-sm-offset-3">
									<input type="submit" name="register-submit" id="register-submit" tabindex="4" class="form-control btn btn-register" value="Register Now">
								</div>
							</div>
						</div>
					</form>
				</div>
			</div>
                    </div>
                </div>
            </div>
	</div>
    </div>
    </body>
</html>
