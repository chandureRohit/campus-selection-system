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
    public partial class newadmin : System.Web.UI.Page
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

            SqlCommand cmd = new SqlCommand("INSERT INTO adminnew(Name,Emailid,MobNo,UserName,Password) values(@Name,@Emailid,@MobNo,@UserName,@Password)", con);

            cmd.Parameters.AddWithValue("@Name", TextBox1.Text.Trim());
            cmd.Parameters.AddWithValue("@Emailid", TextBox2.Text.Trim());
            cmd.Parameters.AddWithValue("@MobNo", TextBox3.Text.Trim());
            cmd.Parameters.AddWithValue("@Username", TextBox4.Text.Trim());
            cmd.Parameters.AddWithValue("@Password", TextBox5.Text.Trim());

            cmd.ExecuteNonQuery();
            Response.Redirect("adhome.aspx");
            con.Close();

        }
    }
}
