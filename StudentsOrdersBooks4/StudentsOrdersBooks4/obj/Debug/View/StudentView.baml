   M S B A M L   `   `   `  ����O  KStudentsOrdersBooks4, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:StudentsOrdersBooks4.ViewStudentsOrdersBooks4.View  5      O,clr-namespace:StudentsOrdersBooks4.ViewModelStudentsOrdersBooks4.ViewModel  5      E'clr-namespace:StudentsOrdersBooks4.ViewStudentsOrdersBooks4.View  5      +    %StudentsOrdersBooks4.View.StudentView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:StudentsOrdersBooks4.View     5      B	viewModel,clr-namespace:StudentsOrdersBooks4.ViewModel     5      9views'clr-namespace:StudentsOrdersBooks4.View     5        � DataContext  5      5  /StudentsOrdersBooks4.ViewModel.StudentViewModel  5   
   .��5      � .+�5   
   �� .+�5      3   -StudentsOrdersBooks4.View.ControllStudentView  -   5          Name$  ControllStudentViewControl��5   (   �� 5   
    �� Orientation$ 
Horizontal=�6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ studentDataGrid��5      $	��240��6,      AutoGenerateColumns .  $��Center=�6U      EnableRowVirtualization .    RowDetailsVisibilityMode$ VisibleWhenSelected=�5   C   $
��auto��5      ��. $��Visible=�6M   $
��Auto=�5         
IsReadOnly . ��5      ��  �� Path$ Students�	   Columns	 5      0  *System.Windows.Controls.DataGridTextColumn  5      -   5        idColumn��,  &System.Windows.Controls.DataGridColumn
   Header$
 Id��5   d      Width5  /System.Windows.Controls.DataGridLengthConverter$ SizeToHeader 6p   1  +System.Windows.Controls.DataGridBoundColumn   Binding 67   �� $ Id� �� Mode$ TwoWay=�6p     5      -   5        firstnameColumn��$
 	firstname��5   r   $ SizeToHeader 6�    6>   �� $ 	firstname�$ TwoWay=�6�     5      -   5        lastnameColumn��$
 lastname��5   p   $ SizeToHeader 6�    6=   �� $ lastname�$ TwoWay=�6�     5      -   5        	ageColumn��$	
 age��5   f   $ SizeToHeader 6s    68   �� $	 age�$ TwoWay=�6s     5      -   5        haircolourColumn��$
 
haircolour��5   t   $ SizeToHeader 6�    6?   �� $ 
haircolour�$ TwoWay=�6�   5      � 5       $	��248��6   $	��240��6    � ColumnDefinitions 5!      �� 5"      �� 5#       � RowDefinitions 5%      �� 5&      �� 5'      �� 5(      �� 5)      �� 5*      �� 5+      �� 5,      �� 5-      .+�5/      �� $��Filtern��6   $��18(�6*   �� 50      -   5        $��
cbx_filter��50      $��1��6-   $��0��6:   $
��auto��6J   $��3 0 10 0q�6W    �� SelectedIndex$ 0��6i   .@�51      �� $��	Firstname��6#   �� 52      $��Lastname��6#   �� 53      $��
Haircolour��6#   54      �� 55      -	   5        $��
txb_filter��55      $��25��6,   $��1��68   $��1��6H   $
��auto��6U   6b   �� 56      $��Ändern��6   $��2��6)   $��18(�66   �� 57      $��	Firstname��6   $��0��6,   $��3��6<   �� 58      -
   5        $��txb_update_firstname��58      $��25��66   $��0��6B   $��4��6R   $
��auto��6_   �� 5:      $��Lastname��6   $��1��6+   $��3��6;   �� 5;      -   5        $��txb_update_lastname��5;      $��25��65   $��1��6A   $��4��6Q   $
��auto��6^   �� 5=      $	��Age��6   $��0��6&   $��5��66   �� 5>      -   5        $��txb_update_age��5>      $��25��60   $��0��6<   $��6��6L   $
��auto��6Y   �� 5@      $��
Haircolour��6   $��1��6-   $��5��6=   �� 5A      -   5        $��txb_update_haircolour��5A      $��25��67   $��1��6C   $��6��6S   $
��auto��6`   �� 5B      -   5        $��
btn_delete��5B      $��7��6+   $��3 0 10 0q�68   $��Löschen��6J   $y�	Collapsed=�6\   6s   �� 5C      -   5        $��
btn_update��5C      $��70��6+   $��1��69   $��10 0 3 0q�6I   $��Updaten��6[   $y�	Collapsed=�6m   6�   5D      5E      5F      5G      5H      