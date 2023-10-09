using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace ProyFinalSec707.VistaModelo
    {
    public class BaseViewModel : INotifyPropertyChanged
        {
        public event PropertyChangedEventHandler PropertyChanged;
        public INavigation Navigation;
        public void OnpropertyChanged([CallerMemberName] string nombre = "")
            {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(nombre));
            }
        protected virtual void OnPropertyChanged([CallerMemberName] string propertyName = null)
            {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
            }

        protected void SetValue<T>(ref T backingFieled, T value, [CallerMemberName] string propertyName = null)
            {
            if (EqualityComparer<T>.Default.Equals(backingFieled, value))
                {
                return;
                }
            backingFieled = value;
            OnPropertyChanged(propertyName);
            }
        public async Task DisplayAlert(string title, string message, string cancel)
            {
            await Application.Current.MainPage.DisplayAlert(title, message, cancel);

            }
        }

    }
