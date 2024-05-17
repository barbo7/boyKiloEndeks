using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Services.Description;

namespace boyKiloEndeks
{
    public partial class Login : System.Web.UI.Page
    {
        SqlConnection connection = new SqlConnection("Data Source=BARBO;Initial Catalog=BoyKilo;Integrated Security=True;");
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void ButtonClick(object sender, EventArgs e)
        {
            string userName = kullaniciAdi.Text;
            string password = sifre.Text;
           
            connection.Open();
            SqlCommand command = new SqlCommand($"SELECT * FROM UserList WHERE kullaniciAdi='{userName}' AND sifre='{password}'", connection);
            if(command.ExecuteScalar() != null)
            {
                Session["kullaniciAdi"] = userName;
                Response.Redirect("Default.aspx");
            }
            else
            {
                // Hata mesajı
                lblErrorMessage.Text = "Kullanıcı adı veya şifre hatalı.";
                lblErrorMessage.Visible =true;


            }
            connection.Close();
        }
    }
}