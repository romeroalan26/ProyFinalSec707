using Firebase.Auth;
using ProyFinalSec707.Conexion;
using ProyFinalSec707.VistaModelo;
using ProyFinalSec707.Vistas.MenuPrincipal;
using ProyFinalSec707;
using ProyFinalSec707.Modelo;
using System;
using System.Collections.Generic;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace ProyFinalSec707.VistaModelo
    {
    public class VMlogin : BaseViewModel
        {


        #region Atributos
        private string email;
        private string clave;
        //private bool correrbarra;
        //private bool isvisible;
        #endregion

        #region Propiedades
        public string txtemail
            {
            get { return email; }
            set { SetValue(ref email, value); }
            }
        public string txtclave
            {
            get { return clave; }
            set { SetValue(ref clave, value); }
            }
        //public bool Correrbarra
        //{
        //    get { return correrbarra; }
        //    set { SetValue(ref correrbarra, value); }
        //}
        //public bool IsVisible
        //{
        //    get { return isvisible; }
        //    set { SetValue(ref isvisible, value); }
        //}
        #endregion

        #region Command
        public Command LogearUsuarioCommand { get; }
        #endregion

        #region Metodo
        public async Task LoginUsuario()
            {
            var objusuario = new MUsuarios()
                {
                Email = email.Trim(),
                Clave = clave
                };
            try
                {

                var autenticacion = new FirebaseAuthProvider(new FirebaseConfig(FireBaseDBConn.Firebase_API));
                var authuser = await autenticacion.SignInWithEmailAndPasswordAsync(objusuario.Email.ToString(), objusuario.Clave.ToString());
                string obternertoken = authuser.FirebaseToken;

                //var Propiedades_NavigationPage = new NavigationPage(new MenuPrincipal("Usuario: " + objusuario.Email.ToString()));

                var Propiedades_NavigationPage = new NavigationPage(new MenuPrincipal());

                Propiedades_NavigationPage.BarBackgroundColor = Color.RoyalBlue;
                App.Current.MainPage = Propiedades_NavigationPage;
                //Correrbarra = false;
                //IsVisible = false;
                }
            catch (Exception)
                {
                //Correrbarra = false;
                //IsVisible = false;
                await App.Current.MainPage.DisplayAlert("Advertencia", "Las credenciales introducidas son incorrectos o el usuario se encuentra inactivo.", "Aceptar");
                }
            }
        #endregion

        #region Constructor
        public VMlogin(INavigation navegar)
            {
            Navigation = navegar;
            LogearUsuarioCommand = new Command(async () => await LoginUsuario());
            }
        #endregion
        }
    }
