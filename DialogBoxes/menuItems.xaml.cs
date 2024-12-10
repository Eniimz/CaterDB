﻿using System;
using System.Collections.Generic;
using System.Data;
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
using System.Windows.Shapes;
using Wpf_Catering_Db_system.Sections;
using Wpf_Catering_Db_system.Types;

namespace Wpf_Catering_Db_system.DialogBoxes
{
    /// <summary>
    /// Interaction logic for menuItems.xaml
    /// </summary>
    public partial class menuItems : Window
    {
        public menuItems()
        {
            InitializeComponent();
            GetMenuItems();
        }

        private List<MenuItemType> GetMenuItems()
        {
            List<MenuItemType> menuItems = new List<MenuItemType>();
            
            
                SqlConnection con = new SqlConnection("Data Source=ENIIM\\AZAZ;Initial Catalog=AlamCaterers;Integrated Security=True;Trust Server Certificate=True");
                con.Open();

                string query = "SELECT ID, MenuName, Price FROM Menus";
                SqlCommand cmd = new SqlCommand(query, con);
                SqlDataReader reader = cmd.ExecuteReader();

                while (reader.Read())
                {
                    menuItems.Add(new MenuItemType
                    {
                        ID = reader.GetInt32(0), //get int from first column (0)
                        Name = reader.GetString(1), //get string from second column
                        price = reader.GetDecimal(2), //get int from third column (2)

                    });
                }

                foreach (MenuItemType item in menuItems)
                {
                Button button = new Button
                {
                    Content = $"{item.Name} - {item.price}",
                    Margin = new Thickness(10, 10, 0, 0),
                    Width = 300,
                    Height = 35,
                    Tag = item
                };

                button.Click += MenuButton_Click;

                MenuWrapPanel.Children.Add(button);
                }

                return menuItems;


        }

        private void MenuButton_Click(object sender, EventArgs e)
        {

            

            Button button = (Button)sender;
            MenuItemType menuItem = (MenuItemType)button.Tag;

            MessageBox.Show($"{menuItem.Name}");

            Order_form orderForm = (Application.Current as App)?.m_window as Order_form;
            orderForm.populateAddedProducts(menuItem);

        }
        private void CrossButton_Click(object sender, RoutedEventArgs e)
        {
            this.Close();   
        }
    }
}
