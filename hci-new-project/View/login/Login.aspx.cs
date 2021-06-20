using hci_new_project.Controller;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace hci_new_project.View.login
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            string username = txtLogin.Text;
            string password = txtPassword.Text;

            bool isLogin = UserController.loginUser(username, password);
            if (isLogin)
            {
                Response.Redirect("~/View/home/Home.aspx");
            }
        }
    }
}