﻿using System;
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
    public partial class adlogin : System.Web.UI.Page
    {
        string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        

        protected void Button1_Click1(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(strcon);
            if (con.State == ConnectionState.Closed)
            {
                con.Open();
            }

            SqlCommand cmd = new SqlCommand("INSERT INTO AdminMst(UserName,Password) values(@UserName,@Password)", con);

            cmd.Parameters.AddWithValue("@UserName", TextBox4.Text.Trim());
            cmd.Parameters.AddWithValue("@Password", TextBox5.Text.Trim());
            cmd.ExecuteNonQuery();
            Response.Redirect("adhome.aspx");
            con.Close();
        }
    }
}
