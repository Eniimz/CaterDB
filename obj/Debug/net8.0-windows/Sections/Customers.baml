   M S B A M L   `   `   `  ����Q  MWpf Catering Db system, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:Wpf_Catering_Db_system.SectionsWpf_Catering_Db_system.Sections  5      /    )Wpf_Catering_Db_system.Sections.Customers   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c _MahApps.Metro.IconPacks.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5      Fmc;http://schemas.openxmlformats.org/markup-compatibility/2006   5      <d2http://schemas.microsoft.com/expression/blend/2008   5      ;local-clr-namespace:Wpf_Catering_Db_system.Sections   5        N� Title$  	Customers��5
       N� 
Background �#eff2f7.��5      � $|�False��6    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $
��auto �6   .+�5   
   �� $��	Customers��6   $��32(�6%   $��SemiBold"�63   $��0 70 0 0q�6I   �� 5   
   -   5           	addButton#��[  5      .��5      ��  �� Orientation$ 
Horizontal=�6   .+�5      .  (MahApps.Metro.IconPacks.PackIconMaterial     Kind$
 Plus=�6(   $��0 0 10 0q�64   $��Center=�6F   �� 5      $��Add New Customer��6   5      5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ CustomerGridTable��5     
������   DataGridStyle1#���  6,     DataGridCellStyle1   	CellStyle# �  6U     DataGridColumnHeaderStyle1   ColumnHeaderStyle# �  6�     DataGridRowStyle1   RowStyle# �  6�   $��1��6�   $��	0 20 0 20q�6  	   AutoGenerateColumns$	 False��61  
   CanUserAddRows$
 False��6M     Columns 5      4  .System.Windows.Controls.DataGridCheckBoxColumn  5      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 6)      CanUserResize$ False��66      Header 5      �� 5       5"      0  *System.Windows.Controls.DataGridTextColumn  5$      $ #��6%   $
 auto 60   $ False��6=      
IsReadOnly$
 True��6S   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6e   �� *ID+  5%      $
 Name��6%   $ * 63   $ False��6=   $
 True��6S    6e   �� *Name+  5&      $ Phone��6%   $ * 64   $ False��6>   $
 True��6T    6f   �� *Phone+  5'      $ Email��6%   $ * 64   $ False��6>   $
 True��6T    6f   �� *Email+  5(      $ Address��6%   $ * 66   $ False��6@   $
 True��6V    6h   �� *	Address+4  .System.Windows.Controls.DataGridTemplateColumn  5*      $ 
Operations��6)   $
 auto 6=   $ False��6J      CellTemplate 5+      �� 5,      .R�5-      �� $ 
Horizontal=�6)   $��Center=�6B   .+�5.   "   �� -   5          gridEditButton#��[ 5.   )   
 � Tag 6S   �� .��5/   &     $ PencilOutline=�6<     gridButtonIcon#��[ 6Q   50   #   �� 51   "   -   5          gridRemoveButton#��[ 51   )    6T   �� *ID+.��52   &     $ TrashCanOutline=�6<   #��[ 6S   53   #   54      55      57      5:      5<      5=      