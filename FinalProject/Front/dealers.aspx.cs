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
    public partial class dealers : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try { 
            SqlConnection conn = new SqlConnection(DataSource.DS);
            string query = "select*from ViewDealers";
            conn.Open();
            //Most Popular
            SqlCommand cmd = new SqlCommand(query, conn);
            SqlDataReader DR = cmd.ExecuteReader();
            LstDealers.DataSource = DR;
            LstDealers.DataBind();
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