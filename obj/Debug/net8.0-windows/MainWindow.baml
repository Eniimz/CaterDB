   M S B A M L   `   `   `  ����Q  MWpf Catering Db system, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Wpf_Catering_Db_systemWpf_Catering_Db_system  5   	   '    !Wpf_Catering_Db_system.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   c _MahApps.Metro.IconPacks.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5   	   <d2http://schemas.microsoft.com/expression/blend/2008   5   	   Fmc;http://schemas.openxmlformats.org/markup-compatibility/2006   5   	   2local$clr-namespace:Wpf_Catering_Db_system   5   	     � Title$  
MainWindow��5	   	   $	��720��6   $
��1080��6)    � WindowStartupLocation$ CenterScreen=�66    � WindowStyle$
 None=�6[    � AllowsTransparency$
 True��5
   	   
������ .��5      �� -   5        ���#eff2f7 �� CornerRadius$ 30��5   "   ._�5   
   �  � ColumnDefinitions 5      �� 5      $	��200 �6#   �� 5      $��* �6#   .+�5      �  � RowDefinitions 5      �� 5      $
��auto �6$   �� 5      $��* �6$   .+�5      ��    	topButton#��[  6   $��
20 28 0 35q�6<   .��5      .  (MahApps.Metro.IconPacks.PackIconMaterial     Kind$
 Menu=�6,   $��15��68   $��15��6C   5      �� 5       $��1��6   ���#623ED0$ 	0 50 0 30��6;   ._�5"      �� $	��Top=�6!    �� Orientation$ Vertical=�69   .+�5$      �� $��50��6"   $��50��6.   
�������$	 100��5%      $
��Left=�6-   $��
20 -30 0 0q�6H   	 �� Padding$	 1q�5&      �� 5*      $��Alam Caterers��6    $��Center=�65   
�������$��20(�5+   .   $��SemiBold"�6<   $��0 25 0 0q�5,      �� 5.      $��Lahore, Pakistan��6%   
 �� TextAlignment$
 Center=�6=   $��14(�5/      ���#D0BFFF$��SemiBold"�6<   $��0 8 0 0q�50      �� 53      $��	0 25 0 25q�6%   ���#7E5FDC$	��0.8��54   /   $	��140��6<   �� 57      .+�59      �� -   5          
menuButton#��[ 59   %   .��5:   "   �� $ 
Horizontal=�6-   .+�5;   &     $ SilverwareForkKnife=�6<     menuButtonIcon#��[ 6W   �� 5<   &   $��Menus��60   5=   #   5>      �� 5@      -   5        #��[ 5@   %   .��5A   "   �� $ 
Horizontal=�6-   .+�5B   &     $ HomeVariant=�6<   #��[ 6O   �� 5C   &   $��	Customers��60   5D   #   5E      �� 5G      -   5        #��[ 5G   %   .��5H   "   �� $ 
Horizontal=�6-   .+�5I   &     $ ClipboardText=�6<   #��[ 6Q   �� 5J   &   $��Create an order��60   5K   #   5L      �� 5N      #��[ 6%   .��5O   "   �� $ 
Horizontal=�6-   .+�5P   &     $ AccountGroup=�6<   #��[ 6P   �� 5Q   &   $��Staff��60   5R   #   5S      5V      5Y      5]      5_       � 5c      -   5          �Name$ MainSection��5c   $   $��1��6     � NavigationUIVisibility$ Hidden=�69   
������ $��20,28,28,10q�6r   5e      5g      5h      