using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Security.Policy;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using FinalProject.Back;

namespace FinalProject.Front
{
    public partial class suggestion : System.Web.UI.Page
    {
        SqlConnection conn = new SqlConnection(DataSource.DS);
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnSend_Click(object sender, EventArgs e)
        {
            try
            {
                if (conn.State != ConnectionState.Open)
                {
                    conn.Open();
                }
                string sqlQuery = " execute MakeSugPro  @name,@email,@phone, @subject,@suggestion";
                SqlCommand cmd = new SqlCommand(sqlQuery, conn);




                cmd.Parameters.AddWithValue("@name", TxtName.Text);
                cmd.Parameters.AddWithValue("@email", TxtEmail.Text);
                cmd.Parameters.AddWithValue("@phone", TxtPhone.Text);
                cmd.Parameters.AddWithValue("@subject", TxtSubject.Text);
                cmd.Parameters.AddWithValue("@suggestion", TxtSuggestion.Text);
               

                SqlDataAdapter DA = new SqlDataAdapter(cmd);
                DataSet DS = new DataSet();
                DA.Fill(DS); 

                    LblLogMessage.Text = "Sending was succesful.Thanks you!";

             

                
               
                conn.Close();
                TxtName.Text = "";
                TxtEmail.Text = "";
                TxtPhone.Text = "";
                TxtSubject.Text = "";
                TxtSuggestion.Text = "";
                    
                    

            }
            catch
            {
                Response.Redirect("404.aspx");
            }

        }

        
    }
}