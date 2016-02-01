<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index2.aspx.cs" Inherits="_PolliticalyMemmed.index2" %>

<!DOCTYPE HTML>

<html>
	<head>
		<title>PolliticallyMemmed</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<!--[if lte IE 8]><script src="assets/js/ie/html5shiv.js"></script><![endif]-->
		<link rel="stylesheet" href="assets/css/main.css" />
		<!--[if lte IE 8]><link rel="stylesheet" href="assets/css/ie8.css" /><![endif]-->
        <script type="text/javascript" src="scripts/buttons.js"></script>
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
				<!--<header id="header" class="alt">
					<nav id="nav">
						<ul>
							<li><a href="index.aspx">Home</a></li>
                            <li><a class="userpanel" href="user.aspx"><asp:Label ID="label_user" runat="server" Text="User"></asp:Label></a></li>
                            <li><a class="upload" href="upload.aspx">Upload</a></li>
                            <li><a href="logout.aspx" class="button">Logout</a></li>
						</ul>
					</nav>
				</header>-->

            <!--#include file="header.aspx"-->

			<!-- Banner -->
				<section id="banner">
					<h2>PolliticallyMemmed</h2>
					<p>Can't stump the Trump!</p>
					<ul class="actions">
                        <li><a href="Fresh.aspx" class="button">Go to Fresh posts</a></li>
					</ul>
				</section>

		    </div>
        </form>

			<!-- Footer -->
				<!--#include file="footer.aspx"-->



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
