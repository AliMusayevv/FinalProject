using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace FinalProject.Back
{
    public class Register
    {
        public static DataSet Reg(string firstname, string lastname, string username, string email, string password, string phone, string city, string salary)

        {
            using (SqlConnection conn = new SqlConnection(DataSource.DS))
            {

                if (conn.State != ConnectionState.Open)
                {
                    conn.Open();
                }
                string sqlQuery = "declare @status int; execute regPro @status output, @firstname,@lastname,@username, @email,@password,@phone,@city,@salary; SELECT @status";
                SqlCommand cmd = new SqlCommand(sqlQuery, conn);




                cmd.Parameters.AddWithValue("@firstname", firstname);
                cmd.Parameters.AddWithValue("@lastname", lastname);
                cmd.Parameters.AddWithValue("@username", username);
                cmd.Parameters.AddWithValue("@email", email);
                cmd.Parameters.AddWithValue("@password", password);
                cmd.Parameters.AddWithValue("@phone", phone);
                cmd.Parameters.AddWithValue("@city", city);
                cmd.Parameters.AddWithValue("@salary", salary);

                SqlDataAdapter DA = new SqlDataAdapter(cmd);
                DataSet DS = new DataSet();
                DA.Fill(DS);

                conn.Close();

                return DS;
            }
            
        }
       
    }
}