using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using StackExchange.Redis;

namespace SummerRestaurant
{
    public static class EnumerableExtensions
    {
        public static HashSet<T> ToHashSet<T>(this IEnumerable<T> source)
        {
            return source.ToHashSet<T>(null);
        }

        public static HashSet<T> ToHashSet<T>(
            this IEnumerable<T> source, IEqualityComparer<T> comparer)
        {
            if (source == null) throw new ArgumentNullException("source");

            return new HashSet<T>(source, comparer);
        }
    }

    public partial class accept : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Write((PreviousPage.FindControl("DropDownList1") as DropDownList).Text);
            Response.Write("<BR>");

            Response.Write((PreviousPage.FindControl("DropDownList2") as DropDownList).Text);
            Response.Write("<BR>");

            Response.Write((PreviousPage.FindControl("DropDownList3") as DropDownList).Text);
            Response.Write("<BR>");

            Response.Write((PreviousPage.FindControl("DropDownList4") as DropDownList).Text);
            Response.Write("<BR>");

            Response.Write((PreviousPage.FindControl("DropDownList5") as DropDownList).Text);
            Response.Write("<BR>");

            Response.Write((PreviousPage.FindControl("DropDownList6") as DropDownList).Text);
            Response.Write("<BR>");


            // Connect To Redis
            ConnectionMultiplexer redis = ConnectionMultiplexer.Connect("localhost");
            IDatabase db = redis.GetDatabase();

            /*
            // Simple Strings  
            string value = "abcdefg";
            db.StringSet("mykey", value);
            
            value = db.StringGet("mykey");
            Response.Write(value);
            */

            /*
            // Using Hashes
            db.HashSet("TableNo.2", new[]
            {
                new HashEntry("fried noodle", 2),
                new HashEntry("ramune", 4)
            });

            // Read Hashes
            HashEntry[] Values = db.HashGetAll("TableNo.2");
            foreach (HashEntry val in Values)
            {
                Response.Write(val.Name + " : " + val.Value);
            }
            */

            /*
            // Get Table No.
            int tableNumber = Int32.Parse(((PreviousPage.FindControl("DropDownList1") as DropDownList).Text).ToString());
            // Set dictionary
            Dictionary<string, int> orderDictionary = new Dictionary<string, int>();
            orderDictionary.Add( "ices", Int32.Parse(((PreviousPage.FindControl("DropDownList2") as DropDownList).Text).ToString()));
            orderDictionary.Add("icecream", Int32.Parse(((PreviousPage.FindControl("DropDownList3") as DropDownList).Text).ToString()));
            orderDictionary.Add("ramune", Int32.Parse(((PreviousPage.FindControl("DropDownList4") as DropDownList).Text).ToString()));
            orderDictionary.Add("fried_noogle", Int32.Parse(((PreviousPage.FindControl("DropDownList5") as DropDownList).Text).ToString()));
            orderDictionary.Add("grilled_squid", Int32.Parse(((PreviousPage.FindControl("DropDownList6") as DropDownList).Text).ToString()));

            var hashEntries = orderDictionary.Select(orderDic => new HashEntry(orderDic.Key, (int)orderDic.Value));
            var arr = hashEntries.ToArray();

            // Set Table name
            string strTableNumber = string.Format("tableNo:{0}", tableNumber);
            db.HashSet(strTableNumber, arr);
            */
        
        }
    }
}