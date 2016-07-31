using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using StackExchange.Redis;



namespace SummerRestaurant
{
    public partial class Sub : System.Web.UI.Page
    {
        private ConnectionMultiplexer redis = ConnectionMultiplexer.Connect("127.0.0.1");
        ISubscriber sub;
        private const string channel = "message";

        public static List<string> messageList = new List<string>();

        protected void Page_Load(object sender, EventArgs e)
        {
            sub = redis.GetSubscriber();

            sub.Subscribe("message", (channel, message) =>
            {
                messageList.Add((string)message);
                System.Diagnostics.Trace.Write((string)message);
            });
  
        }
    }
}