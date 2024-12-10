using System;
using System.Collections.Generic;
using Microsoft.Data.SqlClient;
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
using Wpf_Catering_Db_system.Types;
using System.Data;
using Wpf_Catering_Db_system.DialogBoxes;

namespace Wpf_Catering_Db_system.Sections
{
    /// <summary>
    /// Interaction logic for Order_form.xaml
    /// </summary>
    public partial class Order_form : Page
    {
        //private MenuItemType menuItem;

        int itemCount = 1;
        public Order_form()
        {
            InitializeComponent();
            //menuItem = _menuItem;
    

            List<Customer> customers = GetCustomersFromDB();

            DataContext = this;
            
            Console.WriteLine("Customers List:");
            foreach (var customer in customers)
            {
                Console.WriteLine($"ID: {customer.ID}, Name: {customer.Name}");
            }

            customersComboBox.ItemsSource = customers; 
        }

        public List<Customer> GetCustomersFromDB()
        {
            List<Customer> customers = new List<Customer>();

            using (SqlConnection con = new SqlConnection("Data Source=ENIIM\\AZAZ;Initial Catalog=AlamCaterers;Integrated Security=True;Encrypt=True;Trust Server Certificate=True"))
            {
                con.Open();

                string query = "SELECT ID, NAME FROM Customers";
                SqlCommand cmd = new SqlCommand(query, con);
                SqlDataReader reader = cmd.ExecuteReader();

                while (reader.Read())
                {
                    customers.Add(new Customer
                    {
                        ID = reader.GetInt32(0),
                        Name = reader.GetString(1)
                    });
                }
            }

            return customers;
        }

        private void customersComboBox_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            Customer selectedCustomer = (Customer)customersComboBox.SelectedValue;

            if (selectedCustomer != null)
            {
                // Debugging output
                Console.WriteLine($"Selected Customer ID: {selectedCustomer.ID}, Name: {selectedCustomer.Name}");

                MessageBox.Show($"Selected Customer ID: {selectedCustomer.ID}, Name: {selectedCustomer.Name}");
            }
            else
            {
                MessageBox.Show("No customer selected.");
            }
        }

        private void AddMenuItemsButton_Click(object sender, RoutedEventArgs e)
        {
            menuItems dialog = new menuItems();
            dialog.Show();
        }

       
        public void populateAddedProducts(MenuItemType menuItem)
        {
            
            MessageBox.Show("Populating...Not null");

            DockPanel dockPanel = new DockPanel();
            dockPanel.Style = (Style)Application.Current.FindResource("AddMenusPanel");




            TextBlock dishName = new TextBlock();
            
            dishName.Text = $"  {menuItem.Name} - {menuItem.price}";
            dishName.Style = (Style)Application.Current.FindResource("AddMenusCaption");

            StackPanel stackPanel = new StackPanel();
            stackPanel.Style = (Style)Application.Current.FindResource("PlusMinusButtonsPanel");

            Button plusButton = new Button();
            plusButton.Content = "+";


            plusButton.Style = (Style)Application.Current.FindResource("PlusMinusButtons");

            TextBlock count = new TextBlock();
            
            count.VerticalAlignment = VerticalAlignment.Center;
            count.HorizontalAlignment = HorizontalAlignment.Center;
            count.Text = $" {itemCount.ToString()} ";

            plusButton.Click += (sender, e) =>
            {
                itemCount++;
                count.Text = $" {itemCount.ToString()} ";
            };

            Button minusButton = new Button();
            minusButton.Content = "-";
            


            minusButton.Style = (Style)Application.Current.FindResource("PlusMinusButtons");

            minusButton.Click += (sender, e) =>
            {
                if (itemCount > 0)
                {
                    itemCount--;
                    count.Text = $" {itemCount.ToString()} ";

                }
            };

            stackPanel.Children.Add(plusButton);
            stackPanel.Children.Add(count);
            stackPanel.Children.Add(minusButton);

            dockPanel.Children.Add(dishName);
            dockPanel.Children.Add(stackPanel);

            AddMenusPanel.Children.Add(dockPanel);
        }

        private void CheckButton_Click(object sender, RoutedEventArgs e)
        {
            MessageBox.Show("Check");



            TextBlock textBlock = new TextBlock
            {
                Text = "TEST CONTENTTTTT"
            };

            AddMenusPanel.Children.Add(textBlock);
        }
    }


}
