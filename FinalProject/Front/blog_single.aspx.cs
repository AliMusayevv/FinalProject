using FinalProject.Back;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FinalProject.Front
{
    public partial class blog_single : System.Web.UI.Page
    {
        SqlConnection conn = new SqlConnection(DataSource.DS);
        protected void Page_Load(object sender, EventArgs e)
        {
            try { 
            string query = "select*from ViewMostPop";
            conn.Open();
            //Most Popular
            SqlCommand cmd = new SqlCommand(query, conn);
            SqlDataReader DR = cmd.ExecuteReader();
            LstMostPop.DataSource = DR;
            LstMostPop.DataBind();
            DR.Close();
            conn.Close();
            }
            catch
            {
                Response.Redirect("404.aspx");
            }
        }
    }
}