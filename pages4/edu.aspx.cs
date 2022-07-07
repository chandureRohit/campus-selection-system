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
    public partial class edu : System.Web.UI.Page
    {
        string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {  
            SqlConnection con = new SqlConnection(strcon);
            if (con.State == ConnectionState.Closed)
            {
                con.Open();
            }

            SqlCommand cmd = new SqlCommand("INSERT INTO edu3(CollegeName,Education,Branch,PassingYear,CGPA,Skills) values(@CollegeName,@Education,@Branch,@PassingYear,@CGPA,@Skills)", con);

            cmd.Parameters.AddWithValue("@CollegeName", TextBox1.Text.Trim());
            cmd.Parameters.AddWithValue("@Education", TextBox2.Text.Trim());
            cmd.Parameters.AddWithValue("@Branch", TextBox3.Text.Trim());
            cmd.Parameters.AddWithValue("@PassingYear", TextBox4.Text.Trim());
            cmd.Parameters.AddWithValue("@CGPA", TextBox5.Text.Trim());
            cmd.Parameters.AddWithValue("@Skills", TextBox6.Text.Trim());
          // cmd.Parameters.AddWithValue("@Resume)", file.FileUpload.Trim());

            


            cmd.ExecuteNonQuery();
            Response.Redirect("stdhome.aspx");
            con.Close();
        }
    }
}