using ProyFinalSec707.VistaModelo;
using ProyFinalSec707.Vistas.MenuPrincipal;
using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace ProyFinalSec707.VistaModelo
    {
    internal class VMmenuPrincipal : BaseViewModel
        {
        #region VARIABLES

        #endregion

        #region CONSTRUCTOR

        public VMmenuPrincipal()
            {
            }
        public VMmenuPrincipal(INavigation navigation)
            {
            Navigation = navigation;
            Volvercomand = new Command(async () => await Volver());
            NavegarMantenimientocommand = new Command(async () => await NavegarMenuMantenimiento());
            //NavegarReportescommand = new Command(async () => await Navegararticulos());
            //NavegarCreadoporcommand = new Command(async () => await Navegararticulos());
            }

        public VMmenuPrincipal(INavigation navigation, string usu)
            {
            Navigation = navigation;
            Volvercomand = new Command(async () => await Volver());
            NavegarMantenimientocommand = new Command(async () => await NavegarMenuMantenimiento());
            //NavegarReportescommand = new Command(async () => await Navegararticulos());
            //NavegarCreadoporcommand = new Command(async () => await Navegararticulos());
            }

        #endregion

        #region OBJETOS

        #endregion

        #region PROCESOS

        private async Task Volver()
            {
            //await Navigation.PushAsync(new MenuPrincipal());
            await Navigation.PopAsync();
            }

        private async Task NavegarMenuMantenimiento()
            {
            await Navigation.PushAsync(new MenuMantenimiento());
            }
        //private async Task Navegararticulos()
        //{
        //    //await Navigation.PushAsync(new Clientes());
        //    await Navigation.PushAsync(new AgregarMateria());
        //}

        #endregion

        #region COMANDOS

        public Command Volvercomand { get; }
        public Command NavegarMantenimientocommand { get; }
        public Command NavegarReportescommand { get; }
        public Command NavegarCreadoporcommand { get; }

        #endregion

        }

    }