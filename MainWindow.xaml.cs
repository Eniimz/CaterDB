using System;
using System.Data;
using Microsoft.Data.SqlClient;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using Wpf_Catering_Db_system.DialogBoxes;
using Wpf_Catering_Db_system.DatabaseTypes;

namespace Wpf_Catering_Db_system
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            getMenus();
        }

        //private string connectionString = "Data Source=ENIIM\AZAZ;Initial Catalog=AlamCaterers;Integrated Security=True;Trust Server Certificate=True";

        private void Border_MouseDown(object sender, MouseButtonEventArgs e)
        {
            if(e.ChangedButton == MouseButton.Left)
            {
                this.DragMove();
            }
        }

        private bool isMaximized = false;
        private void Border_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            if(e.ClickCount == 2)
            {
                if (isMaximized)
                {
                    this.WindowState = WindowState.Normal;
                    this.Width = 1080;
                    this.Height = 720;

                    isMaximized = false;
                }
                else
                {
                    this.WindowState = WindowState.Maximized;

                    isMaximized = true;
                }
            }
        }

        public void getMenus()
        {

            try
            {
                SqlConnection con = new SqlConnection("Data Source=ENIIM\\AZAZ;Initial Catalog=AlamCaterers;Integrated Security=True;Trust Server Certificate=True");

                con.Open();

                SqlCommand command = new SqlCommand("exec GetAllMenus", con);

                SqlDataAdapter sd = new SqlDataAdapter(command);
                DataTable dt = new DataTable();
                sd.Fill(dt);

                MessageBox.Show($"Rows retrieved: {dt.Rows.Count}");

                MenuGridTable.ItemsSource = dt.DefaultView;
                
                con.Close();
               
            }
            catch(SqlException ex)
            {
                MessageBox.Show(ex.Message );
            }
            

        }

        private void addNewMenuButton_Click(object sender, RoutedEventArgs e)
        {
            menu_window menu_Window = new menu_window(this); //passing the mainWindow class to the dialogBox constructor to refresh grid
            menu_Window.Show();

        }

        private void EditButton_Click(object sender, RoutedEventArgs e)
        {
            Button button = (Button)sender;
            
            if (button.Tag is DataRowView dataRowView)
            {
                int menuId = (int)dataRowView["ID"];
                string menuName = (string)dataRowView["MenuName"].ToString();
                string Category = (string)dataRowView["Category"].ToString();
                decimal price = (decimal)dataRowView["Price"];
                string Description = (string)dataRowView["Description"].ToString();

                menu_window menu_Window = new menu_window(this, true, menuId, menuName, Category, price, Description); //passing the mainWindow class to the dialogBox constructor to refresh grid
                menu_Window.Show();

                Console.WriteLine(menuId);
                Console.WriteLine(menuName);
                Console.WriteLine(Category);
                Console.WriteLine(Description);
                Console.WriteLine(price);
            }


            
            //menu_window menuWindow = new menu_window(this ,selectedMenu.menuName);
        }
    }
}