using ProyFinalSec707.VistaModelo;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace ProyFinalSec707.Vistas.MenuPrincipal
    {
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class MenuPrincipal : ContentPage
        {
        public MenuPrincipal()
            {
            InitializeComponent();
            BindingContext = new VMmenuPrincipal(Navigation);
            }
        public static string usuariologueado;
        public MenuPrincipal(String usuario)
            {
            usuariologueado = usuario;
            InitializeComponent();
            BindingContext = new VMmenuPrincipal(Navigation, usuario);
            //txtusuariologueado.Text = usuario;
            }
        }
    }