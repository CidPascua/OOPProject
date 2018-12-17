using System.Windows;
using System.Windows.Controls;

namespace OOP_Project
{
    /// <summary>
    /// Interaction logic for AddCustomerWindow.xaml
    /// </summary>
    public partial class AddCustomerWindow : Window
    {
        public AddCustomerWindow()
        {
            InitializeComponent();
        }

        private void txtFirstName_TextChanged(object sender, TextChangedEventArgs e)
        {

        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            AddTransactionWindow addTransactionWindow = new AddTransactionWindow();
            addTransactionWindow.Show();
            this.Close();
            
        }
    }
}
