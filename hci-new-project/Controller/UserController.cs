using hci_new_project.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;

namespace hci_new_project.Controller
{
    public class UserController
    {
        private static DatabaseEntities db = new DatabaseEntities();

        public static User checkMiddleWare(Page page)
        {
            if (page.Session["user"] == null && page.Request.Cookies["user"] == null)
            {
                page.Response.Redirect("~/View/login/Login.aspx");
                return null;
            }

            if (page.Session["user"] != null)
            {
                return (User) page.Session["user"];
            }

            int id = int.Parse(page.Request.Cookies["user"].Value);

            return searchUser(id);
        }

        public static User searchUser(int id)
        {
            User user = db.Users.Find(id);
            if(user == null)
            {
                return null;
            }
            return user;
        }

        public static User loginUser(string username, string password)
        {
            User user = db.Users.Where(x => x.Username == username && x.Password == password).FirstOrDefault();
            if(user == null)
            {
                return null;
            }
            return user;
        }

        public static bool registerUser(string name, string username, string password)
        {
            User user = new User()
            {
                Name = name,
                Password = password,
                Username = username
            };

            db.Users.Add(user);
            db.SaveChanges();
            return true;
        }
    }
}