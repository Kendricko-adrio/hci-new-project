using hci_new_project.Controller;
using hci_new_project.Model;
using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace hci_new_project.View.home
{
    public partial class Home : System.Web.UI.Page
    {
        private User currUser = null;
        protected void Page_Load(object sender, EventArgs e)
        {
            currUser = UserController.checkMiddleWare(this);
            Debug.WriteLine(currUser.Name);
        }
    }
}