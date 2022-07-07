using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

namespace campus1
{
    public partial class newstudent : System.Web.UI.Page
    {
        string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(strcon);
            if (con.State == ConnectionState.Closed)
            {
                con.Open();
            }

            SqlCommand cmd = new SqlCommand("INSERT INTO newstudent(StudentName,Address,Gender,Emailid,ContactNo,UserName,Password) values(@StudentName,@Address,@Gender,@Emailid,@ContactNo,@UserName,@Password)", con);

            cmd.Parameters.AddWithValue("@studentName", TextBox1.Text.Trim());
            cmd.Parameters.AddWithValue("@Address", TextBox2.Text.Trim());
            cmd.Parameters.AddWithValue("@Gender", TextBox3.Text.Trim());
            cmd.Parameters.AddWithValue("@Emailid", TextBox4.Text.Trim());
            cmd.Parameters.AddWithValue("@ContactNo", TextBox5.Text.Trim());
            cmd.Parameters.AddWithValue("@UserName", TextBox6.Text.Trim());
            cmd.Parameters.AddWithValue("@Password", TextBox7.Text.Trim());

            cmd.ExecuteNonQuery();
            Response.Redirect("stdhome.aspx");
            con.Close();
        }
    }
}