using hci_new_project.Model;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace hci_new_project.Controller
{
    public class UserController
    {
        private static DatabaseEntities db = new DatabaseEntities();

        public static bool loginUser(string username, string password)
        {
            User user = db.Users.Where(x => x.Username == username && x.Password == password).FirstOrDefault();
            if(user == null)
            {
                return false;
            }
            return true;
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