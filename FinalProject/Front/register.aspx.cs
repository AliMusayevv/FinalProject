using FinalProject.Back;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using static System.Net.Mime.MediaTypeNames;

namespace FinalProject.Front
{
    public partial class register : System.Web.UI.Page
    {
        SqlConnection conn = new SqlConnection(DataSource.DS);
        
        DataTable DT = new DataTable();
        protected void Page_Load(object sender, EventArgs e)
        {

            DrpPhone.Items.Insert(0, new ListItem("070", "070"));
            DrpPhone.Items.Insert(0, new ListItem("077", "077"));
            DrpPhone.Items.Insert(0, new ListItem("050", "050"));
            DrpPhone.Items.Insert(0, new ListItem("055", "055"));
            DrpPhone.Items.Insert(0, new ListItem("051", "051"));

        }

        protected void TxtClear()
        {
            TxtFirstName.Text = "";
            TxtLastName.Text = "";
            TxtUsername.Text = "";
            TxtEmail.Text = "";
            TxtPassword.Text = "";
            TxtPhone.Text = "";
            TxtSalary.Text = "";
            TxtCity.Text = "";

        }

        protected void BtnRegSubmit_Click(object sender, EventArgs e)
        {
            if (TxtUsername.Text == "" || TxtPassword.Text == "")
            {
                LblExists.Text = "Please fill Username and Password";
                LblExists.ForeColor = System.Drawing.Color.Red;

            }
            else
            {
                string firstname = TxtFirstName.Text;
                string lastname = TxtLastName.Text;
                string username = TxtUsername.Text;
                string email = TxtEmail.Text;
                string password = TxtPassword.Text;
                string phone = DrpPhone.Text + "-" + TxtPhone.Text;
                string city = TxtCity.Text;
                string salary = TxtSalary.Text;

                DataSet DS = Register.Reg(firstname, lastname, username, email, password, phone, city, salary);



                if (Convert.ToInt32(DS.Tables[0].Rows[0][0]) == 1)
                {
                    LblExists.Text = "Username already exists";
                    LblExists.ForeColor = System.Drawing.Color.Red;
                }
                else
                {
                    LblExists.Text = "Registration Complete Successfully";
                    LblExists.ForeColor = System.Drawing.Color.Green;
                }

                TxtClear();

            }
        }
    }
}