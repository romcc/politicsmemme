<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="mypics.aspx.cs" Inherits="_PolliticalyMemmed.mypics" %>

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
		<form id="form2" runat="server">
		<div id="page-wrapper">

			<!-- Header -->
				<!-- <header id="header" class="alt">
					<nav id="nav">
						<ul>
							<li><a href="index.aspx">Home</a></li>
							<li><a href="register.aspx" class="button">Register</a></li>
						</ul>
					</nav>
				</header>-->

            <!--#include file="header.aspx"-->

			<!-- Main -->
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
				<section id="main" class="container">
					<section class="box special features">
                        <script src="scripts/ai.0.15.0-build58334.js"></script>
                        <br />
                        <br />
                        <asp:DataList ID="DataList1" runat="server" RepeatColumns = "1" CellPadding = "4">
                            <ItemTemplate>
                        <div class="images">
                            <p><h1><%# Eval("pname") %></h1></p>
                            <asp:Image ID="Image1" ImageUrl='<%# Eval("path") %>' runat="server" CssClass="resize"/>                            
                            <p></p>
                            <div >
                            <br />
                            <asp:Button ID="button_delete" runat="server" OnClick="button_delete_Click" Text="Delete picture" />
                        </div>
                        </div>
                         </ItemTemplate>
                            </asp:DataList>

                        
                    </section>
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