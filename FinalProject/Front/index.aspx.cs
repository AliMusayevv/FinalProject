using FinalProject.Back;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Linq.Expressions;
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
        public static bool check = false;
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {


                conn.Open();
                //Most Popular
                SqlCommand cmd = new SqlCommand(Query, conn);
                SqlDataReader DR = cmd.ExecuteReader();
                LstMostPop.DataSource = DR;
                LstMostPop.DataBind();
                DR.Close();

                //Project Galery
                SqlCommand cmd2 = new SqlCommand(Query2, conn);
                SqlDataReader DR2 = cmd2.ExecuteReader();
                LstProGallery.DataSource = DR2;
                LstProGallery.DataBind();


                conn.Close();
                if(check==false) {
                    BtnCheck.Text = "Login";
                }
                else
                {
                    BtnCheck.Text = "Log Out";
                }
            }
            catch
            {
                Response.Redirect("404.aspx");
            }
            }

        protected void BtnCheck_Click(object sender, EventArgs e)
        {
            if(BtnCheck.Text=="Login")
            {
                Response.Redirect("login.aspx");
            }
            if (BtnCheck.Text == "Log Out")
            {
                check = false;
                BtnCheck.Text = "Login";
            }
        }
    }
}