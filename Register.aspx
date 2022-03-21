<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Register</title>

    <!-- Font Icon -->
    <link rel="stylesheet" href="src/fonts2/material-icon/css/material-design-iconic-font.min.css">

    <!-- Main css -->
    <link rel="stylesheet" href="src/css2/style.css">
</head>
<body>
  <div class="main">

        <section class="signup">
            <!-- <img src="images/signup-bg.jpg" alt=""> -->
            <div class="container">
                <div class="signup-content">
                <form id="form1" runat="server" method="POST" class="signup-form">
                    
                        <h2 class="form-title">Create account</h2>
                        <div class="form-group">
                            <asp:TextBox ID="TextBox1" runat="server" class="form-input" type="text" name="name" placeholder="username" ></asp:TextBox>
                        </div>
                        <div class="form-group">
                            
                            <asp:TextBox ID="TextBox2" runat="server" class="form-input" type="email" name="email" placeholder="Your Email" ></asp:TextBox>
                        </div>
                        <div class="form-group">
                            
                            <asp:TextBox ID="TextBox3" runat="server" class="form-input" type="text" name="email" placeholder="Password" ></asp:TextBox>
                            <span toggle="#password" class="zmdi zmdi-eye field-icon toggle-password"></span>
                        </div>
                       
                        <div class="form-group">
                            <input type="checkbox" name="agree-term" id="agree-term" class="agree-term" />
                            <label for="agree-term" class="label-agree-term"><span><span></span></span>I agree all statements in  <a href="#" class="term-service">Terms of service</a></label>
                        </div>
                        <div class="form-group">
                            
                            <asp:Button ID="Button1" runat="server" Text="Register" name="submit"  
                                    class="form-submit" value="Sign up" onclick="Button1_Click"></asp:Button>
                        </div>
                    </form>
                    <p class="loginhere">
                        Have already an account ? <a href="Login.aspx" class="loginhere-link">Login here</a>
                    </p>
                </div>
            </div>
        </section>

    </div>

    <!-- JS -->
    <script src="src/vendor2/jquery/jquery.min.js"></script>
    <script src="src/js2/main.js"></script>
</body>
</html>
