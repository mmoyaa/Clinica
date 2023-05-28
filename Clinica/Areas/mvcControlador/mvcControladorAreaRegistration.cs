using System.Web.Mvc;

namespace Clinica.Areas.mvcControlador
{
    public class mvcControladorAreaRegistration : AreaRegistration 
    {
        public override string AreaName 
        {
            get 
            {
                return "mvcControlador";
            }
        }

        public override void RegisterArea(AreaRegistrationContext context) 
        {
            context.MapRoute(
                "mvcControlador_default",
                "mvcControlador/{controller}/{action}/{id}",
                new { action = "Index", id = UrlParameter.Optional }
            );
        }
    }
}