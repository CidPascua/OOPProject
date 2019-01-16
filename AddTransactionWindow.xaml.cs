using System;
using System.Windows;
using System.Windows.Controls;

namespace OOP_Project
{
    /// <summary>
    /// Interaction logic for Main.xaml
    /// </summary>
    public partial class AddTransactionWindow : Window
    {
        public MainWindow main;
        public DataStorage data;
        //public MainWindow Main;
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
            MainWindow mainWindow = new MainWindow();
            mainWindow.Show();
            this.Hide();
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
            addCustomer.data = data;
            addCustomer.Show();
            this.Close();
        }

        private void cmbJewelryType_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            if (cmbJewelryType.Text == "Necklace")
            {
                txtPrice.Text = Convert.ToString(5000);
            }
            else if (cmbJewelryType.Text == "Earrings")
            {
                txtPrice.Text = Convert.ToString(1500);
            }
            else if (cmbJewelryType.Text == "Ring")
            {
                txtPrice.Text = Convert.ToString(2000);
            }
            else if (cmbJewelryType.Text == "Bracelet")
            {
                txtPrice.Text = Convert.ToString(3000);
            }
        }

        //private void Window_Loaded(object sender, RoutedEventArgs e)
        //{

        //    //foreach (string name in Main.names)
        //    //    cmbCustomer.Items.Add(name);
        //}
        //private void AddCustomer(object sender, RoutedEventArgs e)
        //{
        //    AddCustomerWindow customer_window = new AddCustomerWindow();
        //    customer_window.data = data;
        //    customer_window.Show();
        //}
        //private void AddTransaction(object sender, RoutedEventArgs e)
        //{
        //    this.Close();
        //}

        private void Window_Activated(object sender, EventArgs e)
        {
            foreach (Person customer in data.customers)
                cmbCustomer.Items.Add(customer.GetFullName());
        }
    }
    
}
