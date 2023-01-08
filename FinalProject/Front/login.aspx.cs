using FinalProject.Back;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace FinalProject.Front
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnLogSubmit_Click(object sender, EventArgs e)
        {
            try { 
            SqlConnection conn = new SqlConnection(DataSource.DS);

            if (conn.State != ConnectionState.Open)
            {
                conn.Open();
            }
            SqlCommand cmd = new SqlCommand("logPro", conn);
            cmd.CommandType =CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("@username", TxtLogUsername.Text);
            cmd.Parameters.AddWithValue("@password", TxtLogPassword.Text);
            int result = (Int32)cmd.ExecuteScalar();
            if (result == 1)
            {
                 LblLogMessage.Text = "succes";

            }
            else
            {
                LblLogMessage.Text = "acces denay";
            }
            conn.Close();
            }
            catch
            {
                Response.Redirect("404.aspx");
            }
        }
    }
}