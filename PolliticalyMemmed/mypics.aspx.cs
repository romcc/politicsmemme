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
    public partial class mypics : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            if (Session["username"] == null)
            {
                Response.Redirect("index.aspx");
            }
            string email = Convert.ToString(Session["username"]);

            string constr = ConfigurationManager.ConnectionStrings["baza"].ConnectionString;

            using (MySqlConnection con = new MySqlConnection(constr))
            {
                using (MySqlCommand cmd = new MySqlCommand("get_my_pic"))
                {
                    using (MySqlDataAdapter sda = new MySqlDataAdapter())
                    {
                        cmd.CommandType = System.Data.CommandType.StoredProcedure;
                        cmd.Parameters.AddWithValue("email", email);
                        cmd.Connection = con;
                        con.Open();
                        DataTable dt = new DataTable();
                        sda.SelectCommand = cmd;
                        sda.Fill(dt);
                        DataList1.DataSource = dt;
                        DataList1.DataBind();
                        con.Close();

                    }
                }
            }
        }

        protected void button_delete_Click(object sender, EventArgs e)
        {
            //Pridobi ime
            string email = Convert.ToString(Session["username"]);

            string constr = ConfigurationManager.ConnectionStrings["baza"].ConnectionString;

            string id;

            using (MySqlConnection con = new MySqlConnection(constr))
            {
                using (MySqlCommand cmd = new MySqlCommand("delete_pic"))
                {
                    using (MySqlDataAdapter sda = new MySqlDataAdapter())
                    {
                        cmd.CommandType = System.Data.CommandType.StoredProcedure;
                        cmd.Parameters.AddWithValue("picname", email);
                        cmd.Connection = con;
                        con.Open();
                        id = Convert.ToString(cmd.ExecuteScalar());
                        con.Close();
                    }
                }

                string message = string.Empty;

                if (id == "lmao")
                {
                    message = "Picture deleted";
                }

            }
        }
    }
}