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
    public partial class sale : System.Web.UI.Page
    {
        SqlConnection conn = new SqlConnection(DataSource.DS);
        string Query = "select*from ViewSale";
        protected void Page_Load(object sender, EventArgs e)
        {

            conn.Open();
            //Most Popular
            SqlCommand cmd = new SqlCommand(Query, conn);
            SqlDataReader DR = cmd.ExecuteReader();
            LstSale.DataSource = DR;
            LstSale.DataBind();
            DR.Close();
            conn.Close();
        }
    }
}