   M S B A M L   `   `   `  ����F  BOOP_Project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:OOP_ProjectOOP_Project  5   	   &     OOP_Project.AddTransactionWindow   5   	   V RMaterialDesignThemes.Wpf, Version=2.5.0.1205, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:OOP_Project     5   	   -   5           MaterialDesignBody#���   5	   	   $��Regular"�5
   	   $��13(�5   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	    � Title$ 
MainWindow��5   	   $	��450��6   $	��800��6)    � WindowStartupLocation$ CenterScreen=�65   $y�Visible=�6Z    � WindowStyle$ ThreeDBorderWindow=�6o    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5   
      Color$ 	#FF0BCAD3��6   .��5      �  J� RenderTransformOrigin$ 0.5,0.5&�6   #��� ��6+    � ColumnDefinitions 5   
   �� 5      $	��11* �6   �� 5      $��7* �6   z�5   
   V� 5      .~�5      �� �� 5      �� 5      	 �� Angle$		 360Q�6"   T� 5      5      .+�5!   
   �� $��	Customer:��6   $
��Left=�6$   $	��Top=�6?   $��	25,25,0,0q�6W   �� 5"   
   $��Product:��6   $
��Left=�6#   $	��Top=�6>   $��	25,56,0,0q�6V   �� 5#   
   $��	Quantity:��6   $
��Left=�6$   $	��Top=�6?   $��	26,87,0,0q�6W   �� 5$   
   -   5        $	��Add��5$      $
��Left=�6   $	��Top=�6:   $��95��6R   $��359,345,0,0q�6]   
 �� IsCancel
 . 6�   �� 5%   
   $��	Due Date:��6   $
��Left=�6$   $	��Top=�6?   $��
25,149,0,0q�6W   $ 0.526,-0.397&�6k   �� 5&   
   $��Price:��6   $
��Left=�6!   $��
26,118,0,0q�6<   $	��Top=�6P   $��55��6h   �� 5'   
   -   5        $��txtPrice��5'      $
��Left=�6$   $
��Wrap=�6?   $�� ��6S   $	��Top=�6[   $��100,123,0,0q�6s   $	��120��6�   $��21��6�   �� 5(   
   -   5        $��txtLastName��5(      $
��Left=�6%   $��23��6@    �� TextWrapping$
 Wrap=�6L   $�� ��6`   $	��Top=�6h   $	��120��6�   $��
100,91,0,0q�6�   �� 5)   
   $
��Left=�6   $��23��60   $	��Top=�6<   $	��120��6T   $��100,152,0,0q�6`   �� 5*   
   -   5        $��cmbCustomer��5*      $
��Left=�6'   $	��Top=�6B   $	��120��6Z   $��
100,29,0,0q�6f   �� 5+   
   -   5        $��Add Customer��5+      $
��Left=�6(   $	��Top=�6C   $	��130��6[   $��
243,31,0,0q�6g   6{   �� 5,   
   -   5        $��cmbJewelryType��5,      $
��Left=�6)   $	��Top=�6D   $	��120��6\   $��
100,60,0,0q�6h   6|   �� 5-   
   $
��Left=�6   $
��Wrap=�6/   $�� ��6C   $	��Top=�6K   $��127,123,0,0q�6c   �� 5.   
   $
��Left=�6   $��23��60   $	��Top=�6<   $	��120��6T   $��100,152,0,0q�6`   .+�5/      (  "System.Windows.Controls.DatePicker  50      51      52      