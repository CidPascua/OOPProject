   M S B A M L   `   `   `  ����F  BOOP_Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:OOP_ProjectOOP_Project  5   	   #    OOP_Project.AddCustomerWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:OOP_Project     5   	     � Title$  AddCustomerWindow��5   	   $��330.123��6#   $��419.507��64    � WindowStartupLocation$ CenterScreen=�6D   .��5	      � #��� ��6    � RowDefinitions 5
   
   �� 5      $��40 �6   �� 5      $��40 �6   �� 5      $��40 �6   �� 5      $��40 �6   �� 5      $��40 �6   �� 5      $��40 �6    � ColumnDefinitions 5   
   �� 5      $	��100 �6   �� 5      $	��300 �6   .+�5   
   �� $��First Name:��6   $��0��5      $��0��5      $��Center=�5      �� 5   
   $��Middle Name:��6   $��0��5      $��1��5      $��Center=�5      �� 5   
   $��
Last Name:��6   $��0��5       $��2��5!      $��Center=�5"      �� 5#   
   $��Address:��6   $��0��5$      $��3��5%      $��Center=�5&      �� 5'   
   $��
Birthdate:��6   $��0��5(      $��4��5)      $��Center=�5*      �� 5,   
   -   5        $��tbxFirstName��5,      $��1��5-      $��0��5.      $��Center=�5/      62   �� 50   
   -   5        $��tbxMiddleName��50      $��1��51      $��1��52      $��Center=�53      �� 54   
   -   5        $��tbxLastName��54      $��1��55      $��2��56      $��Center=�57      �� 58   
   -   5        $��
tbxAddress��58      $��1��59      $��3��5:      $��Center=�5;      (  "System.Windows.Controls.DatePicker  5<   
   -   5        $��dpBirthdate��5<      $��1��5=      $��4��5>      $��Center=�5?      �� 5@   
   -   5        $
��Save��5@      $
��Left=�6    $	��Top=�6;   $��75��6S   $��1��6^   $��66,41,0,-18q�6n   $��5��6�   $��18��6�   6�   5D      5E      