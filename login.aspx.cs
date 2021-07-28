using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;


public partial class login : System.Web.UI.Page
{
    SqlCommand cmd;
    SqlConnection con;
    SqlDataReader dr;

    protected void Page_Load(object sender, EventArgs e)

    {      
       

        con=new SqlConnection(@"Data Source=WINCTRL-9H3IPGK\SQLEXPRESS;Initial Catalog=msdb;Integrated Security=True");
    }
    
    protected void Button2_Click(object sender, EventArgs e)
    {
     /*Button2.Attributes.Add("OnClick","window.close();");*/
       
        
      
    }
        
    protected void Button1_Click2(object sender, EventArgs e)
    {
        
        con.Open();
        string uname = TextBox1.Text;

        cmd = new SqlCommand("select*from login where user_name='" + TextBox2.Text + "' and password='" + TextBox1.Text + "' ", con);
        dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            Response.Write("<Script>alert('login successfull '+ uname) </Script>");
            Response.Redirect("Home_page.aspx");


        }
        else
        {
            Response.Write("<script>alert('username or password  incorrect!!' + uname)</script>");
        }
        con.Close();
    }
}
