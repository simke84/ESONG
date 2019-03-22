using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using System.Web.Optimization;
using System.Web.Routing;
using FluentValidation.Mvc;
using System.Data.SqlClient;
using System.Configuration;



namespace ESong
{
    public class MvcApplication : System.Web.HttpApplication
    {
        //string connString = ConfigurationManager.ConnectionStrings["ESong.Properties.Settings.KONEKCIJA"].ConnectionString;
        protected void Application_Start()
        {

            
            AreaRegistration.RegisterAllAreas();
            FilterConfig.RegisterGlobalFilters(GlobalFilters.Filters);
           // RouteTable.Routes.MapHubs();- sada se koristi owin

            RouteConfig.RegisterRoutes(RouteTable.Routes);
            BundleConfig.RegisterBundles(BundleTable.Bundles);
            FluentValidationModelValidatorProvider.Configure();
           
        }
      
    }
}
