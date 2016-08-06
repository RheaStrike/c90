using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using StackExchange.Redis;

namespace SummerRestaurant
{
    public partial class Pub : System.Web.UI.Page
    {
        private ConnectionMultiplexer redis = ConnectionMultiplexer.Connect("127.0.0.1");
        private IDatabase db;
        private const string channel = "message";

        protected void Page_Load(object sender, EventArgs e)
        {
             db = redis.GetDatabase();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            db.Publish(channel, TextBox1.Text.ToString());
        }
    }
}