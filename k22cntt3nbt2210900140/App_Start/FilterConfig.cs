using System.Web;
using System.Web.Mvc;

namespace k22cntt3nbt2210900140
{
    public class FilterConfig
    {
        public static void RegisterGlobalFilters(GlobalFilterCollection filters)
        {
            filters.Add(new HandleErrorAttribute());
        }
    }
}
