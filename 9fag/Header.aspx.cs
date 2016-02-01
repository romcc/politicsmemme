using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Xml;
using System.Text;
using MySql.Data.MySqlClient;
using System.Windows;
using System.Configuration;

namespace _PolliticalyMemmed
{
    public partial class Header : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string email = Convert.ToString(Session["username"]);

            label_user.Text = email;
        }
    }
}