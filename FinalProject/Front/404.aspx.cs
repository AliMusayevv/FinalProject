using FinalProject.Back;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;

namespace FinalProject.Front
{
  
    public partial class _404 : System.Web.UI.Page
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
                string sqlQuery = " execute ErrorsPro  @error";
                SqlCommand cmd = new SqlCommand(sqlQuery, conn);




                cmd.Parameters.AddWithValue("@error", TxtError.Text);

                ;

                SqlDataAdapter DA = new SqlDataAdapter(cmd);
                DataSet DS = new DataSet();
                DA.Fill(DS);

                conn.Close();

                TxtError.Text = "";


            }
            catch
            {
                Response.Redirect("404.aspx");
            }
            }
            
        }
    }
