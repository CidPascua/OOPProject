using System.Windows;
using System.Windows.Controls;


namespace OOP_Project
{
    /// <summary>
    /// Interaction logic for AddJewelry.xaml
    /// </summary>
    public partial class AddJewelry : Window
    {
        public AddJewelry()
        {
            InitializeComponent();
        }

        private void cmbJewelry_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {

        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            MainWindow mainWindow = new MainWindow();
            mainWindow.Show();
            this.Close();
        }
    }
}
