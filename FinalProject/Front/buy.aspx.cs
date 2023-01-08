using FinalProject.Back;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Collections;

namespace FinalProject.Front
{
    public partial class buy : System.Web.UI.Page
    {
        SqlConnection conn = new SqlConnection(DataSource.DS);
        protected void Page_Load(object sender, EventArgs e)
        {
            conn.Open();
            string query3 = "select*from ViewRent";
            SqlCommand cmd3 = new SqlCommand(query3, conn);
            SqlDataReader DR3 = cmd3.ExecuteReader();
            LstRentBuy.DataSource = DR3;
            LstRentBuy.DataBind();
            conn.Close();
        }
        

        protected void BtnSearch_Click(object sender, EventArgs e)
        {
            try { 

            if (conn.State != ConnectionState.Open)
            {
                conn.Open();
            }

            SqlCommand cmd = new SqlCommand("CatBuy", conn);
           
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("@city", DrpCity.Text);
            cmd.Parameters.AddWithValue("@category", DrpCategory.Text);
            cmd.Parameters.AddWithValue("@rooms", DrpRoom.Text);
            cmd.Parameters.AddWithValue("@priceFrom",Int32.Parse( DrpSaleFrom.Text));
            cmd.Parameters.AddWithValue("@priceTo",Int32.Parse( DrpSaleTo.Text));
            cmd.Parameters.AddWithValue("@rentPriceFrom",Int32.Parse( DrpRentFrom.Text));
            cmd.Parameters.AddWithValue("@rentPriceTo",Int32.Parse( DrpRentTo.Text));
            SqlCommand cmd2 = new SqlCommand("CatBuy", conn);
            cmd2.CommandType = CommandType.StoredProcedure;
            cmd2.Parameters.AddWithValue("@city", DrpCity.Text);
            cmd2.Parameters.AddWithValue("@category", DrpCategory.Text);
            cmd2.Parameters.AddWithValue("@rooms", DrpRoom.Text);
            cmd2.Parameters.AddWithValue("@priceFrom", Int32.Parse(DrpSaleFrom.Text));
            cmd2.Parameters.AddWithValue("@priceTo", Int32.Parse(DrpSaleTo.Text));
            cmd2.Parameters.AddWithValue("@rentPriceFrom", Int32.Parse(DrpRentFrom.Text));
            cmd2.Parameters.AddWithValue("@rentPriceTo", Int32.Parse(DrpRentTo.Text));

            SqlDataReader DR = cmd2.ExecuteReader();
            LstBuy.DataSource = DR;
            LstBuy.DataBind();
            DR.Close();

            int i = 0;
            object a = cmd.ExecuteScalar();
            if (a != null)
                i = (int)a;
            if (i==0)
            {
                LblNoResult.Text = "No matching results were found!";
                LblNoResult.ForeColor= System.Drawing.Color.Red;    
            }
            else
            {
                LblNoResult.Visible= false; 
            }

        }
            catch
            {
                Response.Redirect("404.aspx");
            }

}
    }
}