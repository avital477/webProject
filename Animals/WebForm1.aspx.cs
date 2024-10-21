using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Animals
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String userName = TBUsername.Text;
            String passWord= TBpassword.Text;
            if(userName == "avital" && passWord == "1234")
            {
                Session["auth"] = User;
                Response.Redirect("SecretPage.aspx");
                
            }
            LMessage.Text = "try again";

        }
    }
}