   M S B A M L   `   `   `  ����O  KStudentsOrdersBooks4, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:StudentsOrdersBooks4.ViewStudentsOrdersBooks4.View  5      O,clr-namespace:StudentsOrdersBooks4.ViewModelStudentsOrdersBooks4.ViewModel  5      E'clr-namespace:StudentsOrdersBooks4.ViewStudentsOrdersBooks4.View  5      (    "StudentsOrdersBooks4.View.BookView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:StudentsOrdersBooks4.View     5      B	viewModel,clr-namespace:StudentsOrdersBooks4.ViewModel     5      9views'clr-namespace:StudentsOrdersBooks4.View     5        � DataContext  5      2  ,StudentsOrdersBooks4.ViewModel.BookViewModel  5   
   .��5      � .+�5   
   �� .+�5   
   0   *StudentsOrdersBooks4.View.ControllBookView  -   5          Name$ ControllBookViewControl��5   !   �� 5   
    �� Orientation$ 
Horizontal=�6   .+�5      &   System.Windows.Controls.DataGrid  -   5          Name$ bookDataGrid��5      $	��240��6-      AutoGenerateColumns .  $��Center=�6V      EnableRowVirtualization .    RowDetailsVisibilityMode$ VisibleWhenSelected=�5   @   $
��auto��5      ��. $��Visible=�6M   $
��Auto=�5         
IsReadOnly . ��5      ��  �� Path$ Books�	   Columns	 5      0  *System.Windows.Controls.DataGridTextColumn  5      -   5        idColumn��,  &System.Windows.Controls.DataGridColumn
   Header$
 Id��5   h      Width5  /System.Windows.Controls.DataGridLengthConverter$ SizeToHeader 6t   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6;   �� $ Id� �� Mode$ TwoWay=�6t     5      -   5        titleColumn��$
 title��5   n   $ SizeToHeader 6}    6>   �� $ title�$ TwoWay=�6}     5      -   5        authorColumn��$
 author��5   p   $ SizeToHeader 6�    6?   �� $ author�$ TwoWay=�6�     5      -   5        priceColumn��$
 price��5   n   $ SizeToHeader 6}    6>   �� $ price�$ TwoWay=�6}   5      � 5      $	��248��6   $	��240��6    � ColumnDefinitions 5       �� 5!      �� 5"       � RowDefinitions 5$      �� 5%      �� 5&      �� 5'      �� 5(      �� 5)      �� 5*      �� 5+      �� 5,      .+�5.      �� $��Filtern��6   $��18(�6*   �� 5/      -   5        $��
cbx_filter��5/      $��1��6-   $��0��6:   $
��auto��6J   $��3 0 10 0q�6W    �� SelectedIndex$ 0��6i   .@�50      �� $��Title��6#   �� 51      $��Author��6#   52      �� 53      -   5        $��
txb_filter��53      $��25��6,   $��1��68   $��1��6H   $
��auto��6U   6b   �� 54      $��Ändern��6   $��2��6)   $��18(�66   �� 55      $��Title��6   $��0��6(   $��3��68   �� 56      -	   5        $��txb_update_title��56      $��25��62   $��0��6>   $��4��6N   $
��auto��6[   �� 58      $��Author��6   $��1��6)   $��3��69   �� 59      -
   5        $��txb_update_author��59      $��25��63   $��1��6?   $��4��6O   $
��auto��6\   �� 5;      $��Price��6   $��0��6(   $��5��68   �� 5<      -   5        $��txb_update_price��5<      $��25��62   $��0��6>   $��6��6N   $
��auto��6[   �� 5>      -   5        $��
btn_delete��5>      $��7��6+   $��3 0 10 0q�68   $��Löschen��6J   $y�	Collapsed=�6\   6s   �� 5?      -   5        $��
btn_update��5?      $��70��6+   $��1��69   $��10 0 3 0q�6I   $��Updaten��6[   $y�	Collapsed=�6m   6�   5@      5A      5B      5C      5D      