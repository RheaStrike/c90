using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SummerRestaurant
{
    public partial class SubView : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            foreach (string message in Sub.messageList)
            {
                Response.Write(message);
                Response.Write("<BR>");
            }
        }
    }
}