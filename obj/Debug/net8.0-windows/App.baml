   M S B A M L   `   `   `  ����Q  MWpf Catering Db system, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Wpf_Catering_Db_systemWpf_Catering_Db_system  5      b ^PresentationFramework.Aero2, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35hKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2Microsoft.Windows.Themes 5           Wpf_Catering_Db_system.App   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      c _MahApps.Metro.IconPacks.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5      2local$clr-namespace:Wpf_Catering_Db_system   5      YthemeKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2   5        �� 	Resources  5         	topButton �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius �� Triggers P� Property P� Value  
menuButton  menuButtonIcon.  (MahApps.Metro.IconPacks.PackIconMaterial  	addButton	 �� Color  ColumnHeaderGripperStyle
 �� Padding �� 
ResourceId �� TypeInTargetAssembly&   System.Windows.Controls.DataGrid ��Name J� SnapsToDevicePixels �Name J� Opacity � Points �� Stretch �� Triggers �� 
TargetName  DataGridStyle1 ��Name � ColumnDefinitions � RowDefinitions   SelectAllCommand7  1System.Windows.Controls.DataGridHeadersVisibility
   All �� ConverterParameter!   HeadersVisibilityConverter �� 	Converter �� RelativeSource �� AncestorTypeG  ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenter  Name    Column! ��Name" �� CanContentScroll# ��Name$ �� ScrollableHeight% � Maximum& �� Orientation' �� ViewportHeight( �� ViewportSize*) �� #ComputedVerticalScrollBarVisibility* � Value+ �� Mode, �� Mode- �� ScrollableWidth. �� ViewportWidth,/ �� %ComputedHorizontalScrollBarVisibility0 ]� 
Conditions1 �� Property2 �� Value  DataGridCellStyle1*  $System.Windows.Controls.DataGridCell3   FocusBorderBrushKey  DataGridColumnHeaderStyle1=  7System.Windows.Controls.Primitives.DataGridColumnHeader3  -Microsoft.Windows.Themes.DataGridHeaderBorder4   	IsPressed5 J� IsMouseOver6   	IsHovered7   CanUserSort8   IsClickable9   SortDirection:   SortDirection;   SeparatorVisibility<   SeparatorVisibility=   SeparatorBrush>   SeparatorBrush? n�Name  DataGridRowStyle1)  #System.Windows.Controls.DataGridRow@ ��Name?	  9System.Windows.Controls.Primitives.SelectiveScrollingGrid?
  9System.Windows.Controls.Primitives.DataGridCellsPresenterA   
ItemsPanelA  ;System.Windows.Controls.Primitives.DataGridDetailsPresenterB   DetailsVisibility$C 	  SelectiveScrollingOrientation;  5System.Windows.Controls.SelectiveScrollingOrientationD   Vertical#E   RowDetailsScrollingConverter:  4System.Windows.Controls.Primitives.DataGridRowHeader
F   Row 	 gridEditButton 
 gridRemoveButton  gridButtonIcon  AddMenusPanel  AddMenusCaption  PlusMinusButtonsPanel  PlusMinusButtons��%'  &	        &	 B    &	 v    &	 �    (�� �    5g      *DataGrid.FocusBorderBrushKey+)&	 �    (�� 	    5t      $" DataGridSelectAllButtonStyle��"  )&	 �    &	 d    &	     7  7  &	 5    &		 �    &	
 �     &	 #    &	 �#    &	 7$    &	 �$    &	 }%    �� 5
   
   " ��6"   .�5      ��  � ��
 ���� 6+   �� 5       � �� �#6e77836+   �� 5       �@�FocusVisualStyle 61   Z� �� 5       � ��$ 30��6&   �� 5       � ��$ 30��6'   �� 5       � ��$
 Left=�64   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� #��z��6!   $ 50��6K   ._�5      �� $��Center=�6/   $��Center=�6L   5      5      5       5       P� 5!       �@J�IsMouseOver$
 True��61   . �5"      ��  � �� �#dcdcdc63   5#      5&      �� 5(   
   " ��6#   .�5)      ��  � ��
 ���� 6+   �� 5*       � ��$ 30��6'   �� 5+       � ��$
 15 3q�6'   �� 5,       � �� �#D0C0FF6+   �� 5-       � ��$ Center=�62   �� 5/       � �� 50      �� 51      " ��6&   .R�52      �� #��z��6!   $ 7��6K   ._�53      �� $
��Left=�6/   $��Center=�6J   54      55      57       59      P� 5:       �@J�IsMouseOver$
 True��61   . �5;      ��  � �� �#7B5CD663   �� 5<       � ��
 �����63   5=      5@      �� 5B   
   "  6'   .�5C      ��  � ��$ 	20 0 13 0q�6'   �� 5D       �@�FocusVisualStyle 61   Z� 5E      �� 5G   
   " ��6"   .�5H      ��  � ��$ 35��6'   �� 5I       � ��$	 150��6&   �� 5J       � �� �#623ED06+   �� 5K       �@�FocusVisualStyle 61   Z� �� 5L       � ��$ 13(�6)   �� 5M       � ��
 �����6+   �� 5N       � ��$ SemiBold"�6+   �� 5O       � ��$ Right=�64   �� 5P       � ��$ 0 70 0 0q�6'   �� 5R       � �� 5S      �� 5T      " ��6&   .R�5U      �� #��z��6!   $ 7��6K   ._�5V      �� $��Center=�6/   $��Center=�6J   5W      5X      5Z       5\      P� 5]       �@J�IsMouseOver$
 True��61   . �5^      ��  � �� �#7B5CD663   �� 5_       � ��
 �����63   5`      5c      �� 5g   
   $	 	#FF000000��6J   �� 5h   
   " n�61   .�5i      ��  � ��$ 8��6&   �� 5j       � ��
 ���� 6+   �� 5k       �@�Cursor$ SizeWE��6'   �� 5l       � �� 5m      �� 5n      " n�6&   .R�5o      �� #��z��6!   #
 z��6K   5p      5r      5s      �� 5t   
   " ��6   .�5u      ��  � �� 5v      �� 5w      " ��6&   .R�5x      � .+�5y      �� $ Border��6(   #��� ��68   $
 True��6y   � 5z      $ Arrow��6&   
���   �$��Right=�6B   $��8,8,3,3q�6^   $
 0.15Q�6o    �   ��� ��� ��� ��� $ Uniform=�6�   $��Bottom=�6�   5{       5|      P� 5}       �@J�IsMouseOver$
 True��6=   . �5~   "   �� $ Border��6;   # � ��6O    � ��5      P� 5�       � ��$
 True��6;   . �5�   "   �� $ Border��69   # � ��6M    � ��5�      P� 5�       � {�$ False��6;   . �5�   "   �� $ Arrow��6?    � y�$ 	Collapsed=�6R   5�      5�      5�      5�      �� 5�   
   "  6'   .�5�      ��  � ��# � ��6+   �� 5�       � ��# � ��6+   �� 5�       � �� �	#FF688CAF6,   �� 5�       � ��$ 1q�60   �� 5�        �@ RowDetailsVisibilityMode$ VisibleWhenSelected=�69   �� 5�       � ��$
 true��6>   �� 5�       �@��PanningMode$
 Both=�69   �� 5�       �@��IsFlicksEnabled$ False��67   �� 5�       � �� 5�      �� 5�      "  6&   .R�5�      �� #��z��6!   #��z��6K   #��z��6w   #
 z��6�   $
 True��6�   ._�5�      �� $ DG_ScrollViewer��6+   $|�false��6D   ��5�   "   �� 5�   &   " ��66   .R�5�   *   �  5�   .   �� 5�   2   $
��Auto �6C   �� 5�   2   $��* �6C   �� 5�   2   $
��Auto �6C    5�   .   �� 5�   2   $
��Auto �6@   �� 5�   2   $��* �6@   �� 5�   2   $
��Auto �6@   .+�5�   .   �� #��Z 65   $|�false��6d   ��6v   C� *�� $" DataGridSelectAllButtonStyle��"  +y�6�   �� *HeadersVisibility+# Z # Z  �� "  ��6�  �� *CellsPanelHorizontalOffset+ �� "    5�   .   $! PART_ColumnHeadersPresenter��6M   $��1��6r   y�6�   �� *HeadersVisibility+# Z  # Z  �� "  �� 5�   .   $!! PART_ScrollContentPresenter��6E   #" z��6j   $��2��6�   $��1��6�   �� 5�   .   $# PART_VerticalScrollBar��68   $��2��6X   #% z$ 6h   $& Vertical=�6�   $��1��6�   #( z' 6  #y�z) 6M  * 6�   �� *VerticalOffset+$+ OneWay=� �� $, TemplatedParent=�6M  � 5�   .   $��1��63   $��2��6C    5�   2   �� 5�   6   ��6G   �� **(NonFrozenColumnsViewportHorizontalOffset+ �� "  �� 5�   6   $��* �6G   .+�5�   2   �� $# PART_HorizontalScrollBar��6<   $��1��6^   #% z- 6n   $& 
Horizontal=�6�   #( z. 6  #y�z/ 6H  * 6�   �� *HorizontalOffset+$+ OneWay=� �� $, TemplatedParent=�6H  5�   /   5�   +   5�   '   .��5�   "   �� # z 61   5�      5�      5�      5�       5�      ]� 5�      0 5�      �� 5�      1 �@��
IsGrouping$
2 true��6:   �� 5�      "1 �@%�IsVirtualizingWhenGrouping$2 false��6\   ./�5�      ��  � ��$ false��6F   5�      5�      �� 5�   
   "  6+   .�5�      ��  � ��
 ���� 6+   �� 5�       � ��
 ���� 6,   �� 5�       � ��$ 1q�60   �� 5�       � �� 5�      �� 5�      "  6&   .R�5�      �� #��z��6!   #��z��6K   #��z��6w   $
 True��6�   ._�5�      �� # z 6/   5�      5�      5�       5�      P� 5�       �@ 
IsSelected$
 True��60   . �5�      ��  � ��# � ��63   �� 5�       � ��# � ��63   �� 5�       � ��# � ��64   5�      P� 5�       �@J�IsKeyboardFocusWithin$
 True��6;   . �5�      ��  � ��# � 3 64   5�      ]� 5�      0 5�      �� 5�      1 �@ 
IsSelected$
2 true��6:   �� 5�      1 �@��IsSelectionActive$2 false��6J   ./�5�      ��  � ��# � /�63   �� 5�       � ��# � /�64   �� 5�       � ��# � .�63   5�      P� 5�       � {�$ false��6/   . �5�      ��  � ��# � ��63   5�      5�      �� 5�   
   "  63   .�5�      ��  � ��$ Center=�69   �� 5�       � �� 5�      �� 5�      "  6&   .R�5�      � .+�5�        #��z��69   #��z��6c   #��z��6�   #4 z��6�   #6 z5 6�   #8 z7 6  #
 z��6A  #: z9 6e  #< z; 6�  #> z= 6�  ._�5�   "   �� #��z��63   $
��True��6v   # z 6�   #��z��6�   5�      n� 5�      $? PART_LeftHeaderGripper��6$   $
��Left=�6D   8��  6_   n� 5�      $? PART_RightHeaderGripper��6$   $��Right=�6E   8�� 6a   5�      5�      5�      5�      �� 5�   
   "  6*   .�5�      ��  � ��# � ��6+   �� 5�       �@J�SnapsToDevicePixels$
 true��64   �� 5�       �@=�ErrorTemplate 69   Z� �� 5�       �@ ValidationErrorTemplate 5�      �� 5�      .R�5�      �� 
���  ��$��2,0,0,0q�65   $��!��6F   $��Center=�6O   5      5     �� 5      � �� 5     �� 5     "  6&   .R�5     �� $@ 
DGR_Border��6!   #��z��65   #��z��6_   #��z��6�   $
 True��6�   ._�5     	   5  "   �� 5	  &   $
��Auto �67   �� 5
  &   $��* �67    5  "   �� 5  &   $��* �64   �� 5  &   $
��Auto �64   .+�5  "   
  $��1��69   #��zA 6I   # z 6s     5  "   $��1��6;   $��1��6K   #y�zB 6o  C 6X   �� *AreRowDetailsFrozen+# ZD # ZE  �� "  6o    5  "   $��2��64   $C Vertical=�6E   y�6�   �� *HeadersVisibility+# ZF # Z  �� "  5     5     5     5      5     P� 5      �@ 	IsNewItem$
 True��6/   . �5     ��  � �� 6/   �� *NewItemMargin+ �� "  5     5     �� 5   
   " ��6'   .�5!     ��  � �� �#512da86+   �� 5"      � ��
 �����6+   �� 5#      �@�FocusVisualStyle 61   Z� �� 5$      � ��$ Center=�62   �� 5%      � ��$ Center=�64   �� 5'      � �� 5(     �� 5)     " ��6&   .R�5*     �� #��z��6!   $
 5q�6L   $ 5��6X   $��0 0 3 0q�6i   ._�5+     �� $��Center=�6/   $��Center=�6J   5,     5-     5/      51     P� 52      �@J�IsMouseOver$
 True��61   . �53     ��  � �� �#673AB763   54     57     �� 59  
   " ��6)   .�5:     ��  � �� �#D32F2F6+   �� 5;      � ��
 �����6+   �� 5<      �@�FocusVisualStyle 61   Z� �� 5=      � ��$ Center=�62   �� 5>      � ��$ Center=�64   �� 5@      � �� 5A     �� 5B     " ��6&   .R�5C     �� #��z��6!   $
 5q�6L   $ 5��6X   ._�5D     �� $��Center=�6/   $��Center=�6J   5E     5F     5H      5J     P� 5K      �@J�IsMouseOver$
 True��61   . �5L     ��  � �� �#F4433663   5M     5P     �� 5R  
   "  6'   .�5S     ��  � ��$ Center=�62   �� 5T      � ��$ 12��6&   �� 5U      � ��$ 12��6'   5V     �� 5^  
   " ]�6&   .�5_     ��  � �� �#e6e6e66+   �� 5`      � ��$ 40��6'   �� 5a      � ��$ 0 15 0 0q�6'   5c     �� 5e  
   " ��6(   .�5f     ��  � ��$ Center=�62   �� 5g      � ��$
 Left=�6/   5h     �� 5j  
   " ��6.   .�5k     ��  � ��$ Right=�6/   �� 5l      �@��Orientation$ 
Horizontal=�6,   �� 5m      � ��$ Right=�64   �� 5n      � ��$ 0 5 10 5q�6'   5q     �� 5s  
   " ��6)   .�5t     ��  � ��$ 20��6&   �� 5u      � ��$ Right=�64   5v     5y     5z     