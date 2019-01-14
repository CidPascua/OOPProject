using System.Windows;
using System.Windows.Controls;

namespace OOP_Project
{
    /// <summary>
    /// Interaction logic for AddCustomerWindow.xaml
    /// </summary>
    public partial class AddCustomerWindow : Window
    {
        public DataStorage data;
        public AddCustomerWindow()
        {
            InitializeComponent();
        }

        private void txtFirstName_TextChanged(object sender, TextChangedEventArgs e)
        {

        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            Person customer = new Person(tbxFirstName.Text, tbxLastName.Text, tbxMiddleName.Text);
            //addTransactionWindow.cmbCustomer.Items.Add(tbxFirstName);
            AddTransactionWindow addTransactionWindow = new AddTransactionWindow();
            bool exist = false;
            foreach(Person cust in data.customers)
            {
                if (customer.GetFullName() == cust.GetFullName())
                {
                    exist = true;
                    break;
                }
            }
            if (!exist) //if it does not exist, add it to the storage
                data.customers.Add(customer);
            else
                MessageBox.Show("Name already exists.");
            data.customers.Add(customer);
            addTransactionWindow.Show();
            this.Close();
            
        }
        
    }
}
