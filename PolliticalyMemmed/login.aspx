<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="_PolliticalyMemmed.login" %>

<!DOCTYPE HTML>
<html>
	<head>
		<title>PolliticallyMemmed | Sign In</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<!--[if lte IE 8]><script src="assets/js/ie/html5shiv.js"></script><![endif]-->
		<link rel="stylesheet" href="assets/css/main.css" />
		<!--[if lte IE 8]><link rel="stylesheet" href="assets/css/ie8.css" /><![endif]-->
        <style>
            .landing {
		background-image: url("assets/css/images/backimg.jpg")!important;
        background-repeat: repeat!important;

	}
        </style>
	</head>
	<body class="landing">
		<div id="page-wrapper">

			<!-- Header -->
				<!--<header id="header" class="alt">
					<nav id="nav">
						<ul>
							<li><a href="index.aspx">Home</a></li>
							<li><a href="register.aspx" class="button">Register</a></li>
						</ul>
					</nav>
				</header>-->

            <!--#include file="header.aspx"-->

			<!-- Banner -->
				<section id="banner">
					<h2>Sign In</h2>
				</section>

			<!-- Main -->
				<section id="main" class="container">
					<section class="box special">
                        <form runat="server">
                            E-mail:<asp:TextBox ID="login_email" runat="server"></asp:TextBox>
                            <asp:RequiredFieldValidator ErrorMessage="Please enter your e-mail" ForeColor="Red" ControlToValidate="login_email"
                            runat="server" />
                            <br />
                            Password:<asp:TextBox ID="login_password" TextMode="Password" runat="server"></asp:TextBox>
                            <asp:RequiredFieldValidator ErrorMessage="Please enter your password" ForeColor="Red" ControlToValidate="login_password"
                            runat="server" />
                            <br />
                            <asp:Button ID="login_button" runat="server" Text="Sign In" OnClick="login_button_Click" />
                            </form>
                        <asp:Label ID="login_status" runat="server"></asp:Label>
					</section>
                </section>

			<!-- Footer -->
				<!--#include file="footer.aspx"-->

		</div>

		<!-- Scripts -->
			<script src="assets/js/jquery.min.js"></script>
			<script src="assets/js/jquery.dropotron.min.js"></script>
			<script src="assets/js/jquery.scrollgress.min.js"></script>
			<script src="assets/js/skel.min.js"></script>
			<script src="assets/js/util.js"></script>
			<!--[if lte IE 8]><script src="assets/js/ie/respond.min.js"></script><![endif]-->
			<script src="assets/js/main.js"></script>

	</body>
</html>