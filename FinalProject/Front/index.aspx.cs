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
    public partial class index : System.Web.UI.Page
    {
        SqlConnection conn = new SqlConnection(DataSource.DS);
        string Query= "select*from ViewMostPop";
        string Query2 = "select*from ViewProGallery";

        protected void Page_Load(object sender, EventArgs e)
        {
            conn.Open();
            //Most Popular
            SqlCommand cmd = new SqlCommand(Query, conn);
            SqlDataReader DR =cmd.ExecuteReader();
            LstMostPop.DataSource = DR;
            LstMostPop.DataBind();
            DR.Close();

            //Project Galery
            SqlCommand cmd2=new SqlCommand(Query2, conn);
            SqlDataReader DR2=cmd2.ExecuteReader();
            LstProGallery.DataSource = DR2; 
            LstProGallery.DataBind();




            
            conn.Close();
        }
    }
}