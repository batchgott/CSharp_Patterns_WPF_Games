   M S B A M L   `   `   `  ����O  KStudentsOrdersBooks4, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:StudentsOrdersBooks4.ViewStudentsOrdersBooks4.View  5      O,clr-namespace:StudentsOrdersBooks4.ViewModelStudentsOrdersBooks4.ViewModel  5      0    *StudentsOrdersBooks4.View.ControllBookView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:StudentsOrdersBooks4.View     5      B	viewModel,clr-namespace:StudentsOrdersBooks4.ViewModel     5      .��5      � $��40��6     � RowDefinitions  5   
   �� 5      6    � ColumnDefinitions 5   
   �� 5      6!   �� 5      6!   �� 5      6!   �� 5      6!   .+�5   
   �� -   5         ��Name$ 	txb_title��5      $��0��6%   $��3��66   $
��Left=�6C   $��Center=�6^   $��18��6y    �� TextWrapping$
 Wrap=�6�   $��75��6�   .��6�   ��5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   -   �� 6   6sys&clr-namespace:System;assembly=mscorlib     6-    �� 
TargetType" ��6    �� 	Resources 5         CueBannerBrush j� 
AlignmentX j� 
AlignmentY j� Stretch	 !� Visual��%�   &	        !� 5      $
 Left=�6=   $ Center=�6O   $
 None=�6c   	 5      �� 5   "   $��Title��6(   
�������68   5      5      
 �� Triggers
 5       P� 5!       P� Property � �� �� Empty P� Value# Z 62   . �5"      ��  �� Property � �� �� Value# [  6;   5#      P� 5$       � �� 62   Z� . �5%      ��  � ��# [  6;   5&      P� 5'       �@J�IsKeyboardFocused . . �5(      ��  � ��
 �����6;   5)      5+      .��5,      .��51   &   52      �� 53   
   -   5        $ 
txb_author��53      $��1��6&   $��3��67   $
��Left=�6D   $��Center=�6_   $��18��6z   $
 Wrap=�6�   $��75��6�   .��6�   ��54      1&clr-namespace:System;assembly=mscorlibSystem 55   -   �� 6   6sys&clr-namespace:System;assembly=mscorlib     6-   " ��6    56      ��%�   &	        !� 57      $
 Left=�6=   $ Center=�6O   $
 None=�6c   	 58      �� 59   "   $��Author��6(   
�������69   5;      5<      
 5=      P� 5>       � ��# Z 62   . �5?      ��  � ��# [  6;   5@      P� 5A       � �� 62   Z� . �5B      ��  � ��# [  6;   5C      P� 5D       �@J�IsKeyboardFocused . . �5E      ��  � ��
 �����6;   5F      5H      .��5I      5J      �� 5L   
   -   5        $ 	txb_price��5L      $��2��6%   $��3��66   $
��Left=�6C   $��Center=�6^   $��18��6y   $
 Wrap=�6�   $��75��6�   .��6�   ��5M      1&clr-namespace:System;assembly=mscorlibSystem 5N   -   �� 6   6sys&clr-namespace:System;assembly=mscorlib     6-   " ��6    5O      ��%�   &	        !� 5P      $
 Left=�6=   $ Center=�6O   $
 None=�6c   	 5Q      �� 5R   "   $��Price��6(   
�������68   5T      5U      
 5V      P� 5W       � ��# Z 62   . �5X      ��  � ��# [  6;   5Y      P� 5Z       � �� 62   Z� . �5[      ��  � ��# [  6;   5\      P� 5]       �@J�IsKeyboardFocused . . �5^      ��  � ��
 �����6;   5_      5a      .��5b      5c      �� 5g   
    �� Orientation$ 
Horizontal=�6   $��3��6.   $��4��6;   .+�5h      �� -   5        $��btn_addBook��5h      $��+��6(   $��12(�64   $��-30 -30 -30 -30q�6B   $��18��6]   $��18��6h   $��Center=�6t   $
��Left=�6�   {�.  6�   �� 5i      -   5        $��btn_clearBook��5i      $��Clear��6*   $��10(�6:   $��10 0 0 0q�6H   $��-30 -30 -30 -30q�6Z   $��3��6t   $��4��6�   $��30��6�   $��18��6�   $��Center=�6�   $
��Left=�6�   {�.  6�   5j      5l      5m      