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
    public partial class addjob : System.Web.UI.Page
    {
        string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {

            SqlConnection con = new SqlConnection(strcon);
            if (con.State == ConnectionState.Closed)
            {
                con.Open();
            }

            SqlCommand cmd = new SqlCommand("INSERT INTO addjob2(CompanyName,Category,Role,Min_Qualificatin,Required_Skills ,JobLocation ,Salary,Working_hour,JobDescription,LastdateApply) values(@CompanyName,@Category,@Role,@Min_Qualificatin,@Required_Skills ,@JobLocation ,@Salary,@Working_hour,@JobDescription,@LastdateApply)", con);

            cmd.Parameters.AddWithValue("@CompanyName", TextBox3.Text.Trim());
            cmd.Parameters.AddWithValue("@Category", TextBox5.Text.Trim());
            cmd.Parameters.AddWithValue("@Role", TextBox6.Text.Trim());
            cmd.Parameters.AddWithValue("@Min_Qualificatin", TextBox7.Text.Trim());
            cmd.Parameters.AddWithValue("@Required_Skills", TextBox8.Text.Trim());
            cmd.Parameters.AddWithValue("@JobLocation", TextBox9.Text.Trim());
            cmd.Parameters.AddWithValue("@Salary", TextBox10.Text.Trim());
            cmd.Parameters.AddWithValue("@Working_hour", TextBox2.Text.Trim());
            cmd.Parameters.AddWithValue("@JobDescription", TextBox1.Text.Trim());
            cmd.Parameters.AddWithValue("@LastdateApply", TextBox4.Text.Trim());

            cmd.ExecuteNonQuery();
            Response.Redirect("clghome.aspx");
            con.Close();
        }
    }
}