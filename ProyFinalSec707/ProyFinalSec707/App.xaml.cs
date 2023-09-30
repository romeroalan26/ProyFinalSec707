using ProyFinalSec707.Vistas.MenuPrincipal;
using System;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace ProyFinalSec707
    {
    public partial class App : Application
        {
        public App()
            {
            InitializeComponent();

            //MainPage = new Empezar();
            MainPage = new NavigationPage(new Empezar());
            }

        protected override void OnStart()
            {
            }

        protected override void OnSleep()
            {
            }

        protected override void OnResume()
            {
            }
        }
    }
