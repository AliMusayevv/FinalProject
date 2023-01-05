using FinalProject.Back;
using System;
using System.Collections;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FinalProject.Front
{
    public partial class single : System.Web.UI.Page
    {


        protected void Page_Load(object sender, EventArgs e)
        {

            string id = Request.QueryString["Item"];
            SqlConnection conn = new SqlConnection(DataSource.DS);
            conn.Open();

           
            string query = "select*from ViewSingle where ID=@PAR";
            SqlCommand cmd = new SqlCommand(query, conn);
            cmd.Parameters.AddWithValue("@PAR", id);
            SqlDataReader DR = cmd.ExecuteReader();
            





            if (DR.Read())
            {
                
                LblCategory.Text = DR["CATEGORY"].ToString();
                LblDescription.Text = DR["DESCRIPTION"].ToString();
                LblPlotArea.Text = DR["PLOT_AREA"].ToString() + " m²";
                LblBuildUpArea.Text = DR["BUILD_UP_AREA"].ToString() + " m²";
                LblBath.Text = DR["BATHS"].ToString();
                LblAgeOfProperty.Text = DR["AGE_OF_PROPERTY"].ToString();
                LblRentPrice.Text = DR["RENT_PRICE"].ToString() + " ₼" ;
                LblPrice.Text = DR["PRICE"].ToString() + " ₼";
                Image1.ImageUrl = DR["IMAGE_PATH3"].ToString();
                Image2.ImageUrl = DR["IMAGE_PATH"].ToString();
                Image3.ImageUrl = DR["IMAGE_PATH2"].ToString();
                Image4.ImageUrl = DR["IMAGE_PATH4"].ToString();
                



            }
            if(LblPrice.Text== "0 ₼")
            {
                LblPrice.Text = "Only Rent";

            }
            if (LblRentPrice.Text == "0 ₼")
            {
                LblRentPrice.Text = "Only Sale";

            }
            DR.Close();
            string query2 = "select*from IndHouse";
            SqlCommand cmd2 = new SqlCommand(query2, conn);
            SqlDataReader DR2 = cmd2.ExecuteReader();
            LstIndHouse.DataSource = DR2;
            LstIndHouse.DataBind();
            DR2.Close();
            string query3 = "select*from ViewRent";
            SqlCommand cmd3 = new SqlCommand(query3, conn);
            SqlDataReader DR3 = cmd3.ExecuteReader();
            LstRent.DataSource = DR3;
            LstRent.DataBind();

            conn.Close();
            
      

        }
    }
}