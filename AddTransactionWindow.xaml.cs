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
using System.Windows.Shapes;

namespace OOP_Project
{
    /// <summary>
    /// Interaction logic for Main.xaml
    /// </summary>
    public partial class AddTransactionWindow : Window
    {
        string[] JewelryType = { "Bracelet", "Rings", "Necklace", "Earrings" };
        //Transaction transwin = new Transaction();
       
        public AddTransactionWindow()
        {
            InitializeComponent();

            foreach (string type in JewelryType)
                cmbJewelryType.Items.Add(type);
        }
    
        private void Button_Click(object sender, RoutedEventArgs e)
        {
            //transwin.Customer = new Person(this.txtFirstName.Text, this.txtLastName.Text, this.txtMiddleName.Text);
            //transwin.Customer.BirthDate = this.txtBirthDate.Text;
            //transwin.Customer.Address = this.txtAddress.Text;

            //transwin.Jewelry = new Product();
            //transwin.Jewelry.Name = this.cmbJewelry.Text;
            //transwin.Show();
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

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            AddCustomerWindow addCustomer = new AddCustomerWindow();
            addCustomer.Show();
            this.Close();
        }
    }
}
