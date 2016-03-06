<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="user.aspx.cs" Inherits="polmeme.user" %>

<!DOCTYPE HTML>
<html>
	<head>
		<title>PolliticallyMemmed | User Panel</title>
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
		<form id="form1" runat="server">
		<div id="page-wrapper">

			<!-- Header -->
				<!-- <header id="header" class="alt">
					<nav id="nav">
						<ul>
							<li><a href="index.aspx">Home</a></li>
							<a class="userpanelactivated" href="user.aspx"><asp:Label ID="label_user" runat="server" Text="User"></asp:Label></a>
                            <a class="heart" href="favourite.aspx">♡</a>
                            <a class="upload" href="upload.aspx">Upload</a>
                            <li><a href="logout.aspx">Logout</a></li>
						</ul>
					</nav>
				</header> -->

            <!--#include file="header.aspx"-->

			<!-- Banner -->
				<section id="banner">
					<h2>User Panel</h2>
				</section>

			<!-- Main -->
				<section id="main" class="container">
					<section class="box special">
                        <ul class="actions">
						<li><a href="mypics.aspx" class="button">My Pictures</a></li><br /><br />
					</ul>
                        <div class="images">
                            <h3>Change Password:</h3>
                            Current Password:<asp:TextBox ID="current_pass" runat="server" TextMode="Password"></asp:TextBox>
                            <asp:RequiredFieldValidator ForeColor="Red" ControlToValidate="current_pass" runat="server" ErrorMessage="Please enter password"></asp:RequiredFieldValidator>
                            <br />
                            New Password:<asp:TextBox ID="new_password" runat="server" TextMode="Password"></asp:TextBox>
                            <asp:RequiredFieldValidator ForeColor="Red" ControlToValidate="new_password" runat="server" ErrorMessage="Please enter password"></asp:RequiredFieldValidator>
                            <br />
                            Repeat new Password:<asp:TextBox ID="new_pass1" runat="server" TextMode="Password"></asp:TextBox>
                            <asp:RequiredFieldValidator ForeColor="Red" ControlToValidate="new_pass1" runat="server" ErrorMessage="Please enter password"></asp:RequiredFieldValidator>
                            <br />
                            <asp:Button ID="button_change_pass" runat="server" OnClick="button_change_pass_Click" Text="Change password" />
                        </div>
                        <br />
                        <br />
                        <div class="images">
                            <h3>Delete Account:</h3>
                            Password:<asp:TextBox ID="delete_pass" runat="server" TextMode="Password"></asp:TextBox>
                            <asp:RequiredFieldValidator ForeColor="Red" ControlToValidate="delete_pass" runat="server" ErrorMessage="Please enter password"></asp:RequiredFieldValidator>
                            <br />
                            Repeat Password:<asp:TextBox ID="TextBox5" runat="server" TextMode="Password"></asp:TextBox>
                            <asp:RequiredFieldValidator ForeColor="Red" ControlToValidate="TextBox5" runat="server" ErrorMessage="Please enter password"></asp:RequiredFieldValidator>
                            <br />
                            <asp:Button ID="button_delete" runat="server" OnClick="button_delete_Click" Text="Delete account" />
                        </div>
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

	    </form>

	</body>
</html>
