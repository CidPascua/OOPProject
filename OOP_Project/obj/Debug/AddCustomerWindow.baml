   M S B A M L   `   `   `  ����F  BOOP_Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:OOP_ProjectOOP_Project  5   	   #    OOP_Project.AddCustomerWindow   5   	   V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:OOP_Project     5   	      MaterialDesignBody#���   5	   	   $��Regular"�5
   	   $��13(�5   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	    � Title$ AddCustomerWindow��5   	   $��330.123��6#   $��419.507��64    � WindowStartupLocation$ CenterScreen=�6D   .��5      � #��� ��6    � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      $��40 �6   �� 5      $��40 �6   �� 5      $��40 �6   �� 5      $��40 �6   �� 5      $��40 �6    � ColumnDefinitions 5   
   �� 5      $��48.456 �6   �� 5      $��52.544 �6   �� 5      $	��300 �6   .+�5!   
   �� $��First Name:��6   $��0��5"      $��0��5#      $��Center=�5$      $��2��62   �� 5%   
   $��Middle Name:��6   $��0��5&      $��1��5'      $��Center=�5(      $��2��62   �� 5)   
   $��
Last Name:��6   $��0��5*      $��2��5+      $��Center=�5,      $��2��62   �� 5-   
   $��Address:��6   $��0��5.      $��3��5/      $��Center=�50      $��2��62   �� 51   
   $��
Birthdate:��6   $��0��52      $��4��53      $��Center=�54      $��2��62   �� 56   
   -   5        $��tbxFirstName��57   >   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 
First Name��56       % !MaterialDesignFloatingHintTextBox#��[ 57      $��2��58      $��0��59      $��Center=�5:      62   �� 5;   
   -   5        $��tbxMiddleName��5;   |   $ Middle Name��6   #��[ 6A   $��2��5<      $��1��5=      $��Center=�5>      �� 5?   
   -   5        $��tbxLastName��5?   z   $ 	Last Name��6   #��[ 6?   $��2��5@      $��2��5A      $��Center=�5B      �� 5C   
   -   5        $��
tbxAddress��5C   x   $ Address��6   #��[ 6=   $��2��5D      $��3��5E      $��Center=�5F      (  "System.Windows.Controls.DatePicker  5G   
   -   5        $��dpBirthdate��5G   A   $ 	Birthdate��6   $��2��5H      $��4��5I      $��Center=�5J      �� 5K   
   -   5        $
��Save��5K      $
��Left=�6    $	��Top=�6;   $��75��6S   $��2��6^   $��66,41,0,-28q�6n   $��5��6�   $��28��6�   6�   5O      5P      