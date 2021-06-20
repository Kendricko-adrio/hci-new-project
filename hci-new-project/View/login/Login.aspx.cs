using hci_new_project.Controller;
using hci_new_project.Model;
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
            if(Session["user"] != null || Request.Cookies["user"] != null)
            {
                Response.Redirect("~/View/home/Home.aspx");
            }
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            string username = txtLogin.Text;
            string password = txtPassword.Text;

            User isLogin = UserController.loginUser(username, password);
            if (isLogin != null)
            {
                Session["user"] = isLogin;
                Response.Redirect("~/View/home/Home.aspx");
            }
        }
    }
}