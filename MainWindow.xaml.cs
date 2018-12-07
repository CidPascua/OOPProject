using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace OOP_Project
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        Transaction transwin = new Transaction();
        public MainWindow()
        {
            InitializeComponent();

        }
        private void Button_Click(object sender, RoutedEventArgs e)
        {
            transwin.Customer = new Person(this.txtFirstName.Text, this.txtLastName.Text, this.txtMiddleName.Text);
            transwin.Customer.BirthDate = this.txtBirthDate.Text;
            transwin.Customer.Address = this.txtAddress.Text;

            transwin.Jewelry = new Product();
            transwin.Jewelry.Name = this.cmbJewelry.Text;
            transwin.Show();
            //Transaction Transfer = new Transaction();
            //Transfer.Show();
            //this.Close();
        }
        private void TextBox_TextChanged(object sender, TextChangedEventArgs e)
        {

        }

        private void ComboBox_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {

        }

        private void TextBox_TextChanged_1(object sender, TextChangedEventArgs e)
        {

        }
    }
}
