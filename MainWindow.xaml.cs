using System.Windows;
using System.Collections.Generic;



namespace OOP_Project
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public DataStorage data = new DataStorage();
        //public List<string> names = new List<string>();
        Transaction transwin = new Transaction();
        public MainWindow()
        {
            InitializeComponent();
        }
        
        private void Button_Click(object sender, RoutedEventArgs e)
        {
            AddJewelry addJewelry = new AddJewelry();
            addJewelry.Show();
            this.Close();
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            AddTransactionWindow addTransaction = new AddTransactionWindow();
            addTransaction.data = data;
            //addTransaction.Main = this;
            addTransaction.Show();
            this.Hide();
            this.Close();
        }
       
    }
    public class DataStorage
    {
        public List<Person> customers = new List<Person>();
        public List<Product> jewelries = new List<Product>();
    }
}
