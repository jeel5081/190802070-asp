﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
	<title>Login</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="src/images/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="src/vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="src/fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="src/vendor/animate/animate.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="src/vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="src/vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="src/vendor/select2/select2.min.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="src/vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="src/css/util.css">
	<link rel="stylesheet" type="text/css" href="src/css/main.css">
<!--===============================================================================================-->
</head>

<body>
    <div class="limiter">
		<div class="container-login100">
			<div class="wrap-login100">
                <form id="form1" runat="server" class="login100-form validate-form p-l-55 p-r-55 p-t-178">
				
					<span class="login100-form-title">
						Sign In
					</span>

					<div class="wrap-input100 validate-input m-b-16" data-validate="Please enter username">
						<asp:TextBox ID="TextBox1" runat="server" class="input100" type="text" name="your_name" placeholder="username" ></asp:TextBox>
						<span class="focus-input100"></span>
					</div>

					<div class="wrap-input100 validate-input" data-validate = "Please enter password">
                        <asp:TextBox ID="TextBox2" runat="server" class="input100" type="password" name="your_pass" placeholder="password"></asp:TextBox>
						<span class="focus-input100"></span>
					</div>

                  <div class="text-right p-t-13 p-b-23">
						<span class="txt1">
							
						</span>

						<a href="#" class="txt2">
							
						</a>
					</div>

				
					<div class="container-login100-form-btn">
                        

                    <asp:Button ID="Button2" runat="server" Text="Log in" name="signin"  
                                    class="login100-form-btn" value="Log in" onclick="Button1_Click"></asp:Button>
                        
						
							
						
					</div>

					<div class="flex-col-c p-t-170 p-b-40">
						<span class="txt1 p-b-9">
							Don’t have an account?
						</span>

						<a href="Register.aspx" class="txt3">
							Sign up now
						</a>
					</div>
				</form>
			</div>
		</div>
	</div>
	
	
<!--===============================================================================================-->
	<script src="src/vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="src/vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script src="src/vendor/bootstrap/js/popper.js"></script>
	<script src="src/vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="src/vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="src/vendor/daterangepicker/moment.min.js"></script>
	<script src="src/vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
	<script src="src/vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
	<script src="js/main.js"></script>

</body>
</html>
