

<%  if(Session["username"] != null)
{ %>
    <header id="header" class="alt">
    	<nav id="nav">
	    	<ul>
	    		<li><a href="index.aspx">Home</a></li>
                    <a class="userpanel" href="user.aspx"><asp:Label ID="label1" runat="server" Text="Profile"></asp:Label></a>
                    <a class="upload" href="upload.aspx">Upload</a>
                <li><a href="logout.aspx" class="button">Logout</a></li>
	    	</ul>
    	</nav>
    </header>
<% }
else
{ %>
    <header id="header" class="alt">
		<nav id="nav">
			<ul>
				<li><a href="index.aspx">Home</a></li>
			</ul>
		</nav>
	</header>
<% } %>