   M S B A M L   `   `   `  ����H  DLabel Example, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Label_ExampleLabel_Example  5   	       Label_Example.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:Label_Example     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      �� 5      �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      $
��166* �6   �� 5      $
��351* �6   .+�5   
   �� -   5         ��Name$ lblEmpFirstName��5       �� Target txtEmpFirstName6)   $��Right=�6B   $��Center=�6^   $��0��6y   $��1��6�   .��6�   Employee _First Name5      �� 5   
   -   5        $ lblEmpLastName��5      $��Right=�6V   $��Center=�6r   $��0��6�   $��2��6�    6(   ��  �� ElementName$ txtEmpLastName��.��6�   Employee _Last Name5      �� 5   
   -   5         ��Name$ txtEmpFirstName��5      $
��Left=�6+   $��23��6F   $	��120��6R   $��5q�6^   $��1��5      $��1��6"   �� 5    
   -   5        $ txtEmpLastName��5       $
��Left=�6*   $��23��6E   $	��120��6Q   $��5q�6]   $��1��5!      $��2��6"   5#      5$      