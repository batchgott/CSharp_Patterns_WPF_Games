   M S B A M L   `   `   `  ����O  KStudentsOrdersBooks4, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:StudentsOrdersBooks4.ViewStudentsOrdersBooks4.View  5      O,clr-namespace:StudentsOrdersBooks4.ViewModelStudentsOrdersBooks4.ViewModel  5      E'clr-namespace:StudentsOrdersBooks4.ViewStudentsOrdersBooks4.View  5      )    #StudentsOrdersBooks4.View.OrderView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:StudentsOrdersBooks4.View     5      B	viewModel,clr-namespace:StudentsOrdersBooks4.ViewModel     5      9views'clr-namespace:StudentsOrdersBooks4.View     5        � DataContext  5      3   -StudentsOrdersBooks4.ViewModel.OrderViewModel  5   
   .��5      � .+�5   
   �� .+�5      1   +StudentsOrdersBooks4.View.ControllOrderView  -   5          Name$ ControllOrderViewControl��5   &   �� 5       �� Orientation$ 
Horizontal=�6   .+�5      &   System.Windows.Controls.DataGrid  -   5          Name$ orderDataGrid��5      $	��240��62      AutoGenerateColumns .  $��Center=�6[      EnableRowVirtualization .    RowDetailsVisibilityMode$ VisibleWhenSelected=�5   A   $
��auto��5      ��. $��Visible=�6M   $
��Auto=�5         
IsReadOnly . ��5      ��  �� Path$ Orders�	   Columns	 5      0  *System.Windows.Controls.DataGridTextColumn  5      -   5        idColumn��,  &System.Windows.Controls.DataGridColumn
   Header$
 
Student ID��5   n      Width5  /System.Windows.Controls.DataGridLengthConverter$ SizeToHeader 6�   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6?   �� $
 s_id� �� Mode$ TwoWay=�6�     5      -   5        firstnameColumn��$
 Book ID��5   u   $ SizeToHeader 6�    6F   �� $
 b_id�$ TwoWay=�6�     5      -   5        lastnameColumn��$

 Date��5   t   $ SizeToHeader 6�    6E   �� $
 date�$ TwoWay=�6�   5      � 5      $	��248��6   $	��240��6#    � ColumnDefinitions 5      �� 5       �� 5!       � RowDefinitions 5#      �� 5$      �� 5%      �� 5&      �� 5'      �� 5(      �� 5)      �� 5*      �� 5+      .+�5.      �� -   5        $��
btn_delete��5.      $��70��6/   $��1��6=   $��10 0 3 0q�6M   $��Deleten��6_   $y�	Collapsed=�6q   6�   5/      50      51      52      53      