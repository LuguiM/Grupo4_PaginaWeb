using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Grupo4_PaginaWeb.Startup))]
namespace Grupo4_PaginaWeb
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
