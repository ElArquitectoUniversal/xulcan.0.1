using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;
using MongoDB.Driver; // incluir este espacio de nombres para utilizar clases y métodos del controlador de MongoDB
using MongoDB.Bson;

namespace xulcan._0._1
{
    public partial class MainPage : ContentPage
    {
        public MainPage()
        {
            InitializeComponent();

            // Aquí puedes utilizar las clases y métodos del controlador de MongoDB
        }

    class Program
        {
            static void Main(string[] args)
            {
                var mongoClient = new MongoClient("mongodb+srv://xulcan:Herer-420@<cluster-url>");
                var database = mongoClient.GetDatabase("xulcanBase");
            }
        }
    }
}