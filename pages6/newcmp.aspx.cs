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
    public partial class newcmp: System.Web.UI.Page
    {
        string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click1(object sender, EventArgs e)
        {

            SqlConnection con = new SqlConnection(strcon);
            if (con.State == ConnectionState.Closed)
            {
                con.Open();
            }

            SqlCommand cmd = new SqlCommand("INSERT INTO newcmp(CompanyName,Address,Website,Emailid,ContactNo,UserName,Password) values(@CompanyName,@Address,@Website,@Emailid,@ContactNo,@UserName,@Password)", con);

            cmd.Parameters.AddWithValue("@CompanyName", TextBox6.Text.Trim());
            cmd.Parameters.AddWithValue("@Address", TextBox7.Text.Trim());
            cmd.Parameters.AddWithValue("@Website", TextBox8.Text.Trim());
            cmd.Parameters.AddWithValue("@Emailid", TextBox9.Text.Trim());
            cmd.Parameters.AddWithValue("@ContactNo", TextBox10.Text.Trim());
            cmd.Parameters.AddWithValue("@UserName", TextBox11.Text.Trim());
            cmd.Parameters.AddWithValue("@Password", TextBox12.Text.Trim());

            cmd.ExecuteNonQuery();
            Response.Redirect("clghome.aspx");
            con.Close();
        }
    }
}
