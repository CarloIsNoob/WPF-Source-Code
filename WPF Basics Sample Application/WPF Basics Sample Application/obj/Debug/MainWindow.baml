   M S B A M L   `   `   `  ����X  TWPF Basics Sample Application, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:WPF_Basics_Sample_ApplicationWPF_Basics_Sample_Application  5   	   .    (WPF_Basics_Sample_Application.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   =local+clr-namespace:WPF_Basics_Sample_Application     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)   .��5
      ]� .+�5   
   o� $	��Top=�6   
����İ�$	��0,2q�6@   .@�5      m� $
��FILE��6   .@�5      m� $
��Save��6   ��5      �� 5       �� EndPoint$ 0.5,1&�6.    �� 
StartPoint$ 0.5,0&�6?   .��5      �  � Color$ 	#FF7898B3��6+    � Offset$ 1Q�6=   � 5      $ White��6+   5      5      �� 5      m� 5      -   5        $
��Exit��5      ��5      �� 5      $ 0.5,1&�6.   $ 0.5,0&�6?   .��5      � $ 	#FF7898B3��6+   $ 1Q�6=   � 5      $ White��6+   5      5      5      m� 5       $
��EDIT��6   m� 5!      $
��HELP��6   5"      �� 5'   
   $	��Top=�6   $��Items��6%   $��Stretch=�65   $��Center=�5(      ��5)      �� 5*      $ 0.5,1&�6&   $ 0.5,0&�67   .��5+      � $ 	#FF706A6A��6#   $ 0Q�65   � 5,      $ White��6#   $ 0.992Q�61   5-      5/      �� 55   
   -   5        $��	buttonBar��55       �� Orientation$ 
Horizontal=�6&   $��Right=�6?    � LayoutTransform 56      �� 57       �� Angle$ 90Q�6"   .+�5:      �� -   5        $��btnOne��5:      $��0,0,5,0q�6B   $��	10,1,10,1q�6S   ��5;      �� 5<      $ 0.5,1&�6*   $ 0.5,0&�6;   .��5=      � $ 	#FFFFE800��6'   $ 0Q�69   � 5>      $ 	#FFFCFCFC��6'   $ 0.537Q�69   5?      .��5@   %   
Button One5A      �� 5C      -   5        $��btnTwo��5C      $��	10,1,10,1q�6B   ��5D      �� 5E      $ 0.5,1&�6*   $ 0.5,0&�6;   .��5F      � $ 	#FFFFE800��6'   $ 0Q�69   � 5G      $ 	#FFFCFCFC��6'   $ 0.537Q�69   5H      .��5I   %   
Button Two5J      5K      � 5P   
   -   5        $��
parentGrid��5P       � IsSharedSizeScope . .+�5R      � -   5        $��layer0��5R      	 � RowDefinitions	 5T      �� 5U      �� 5V      �� 5W      �� 5X      
 � ColumnDefinitions
 5[      �� 5\      $
��Auto �6'   �� 5]      .+�5a      �� $��0��6   $��0��6*   $��4��6:   .+�5c      �� $��Newest��6   $��70��6.   $��30��69   $��0,0,0,1q�6E    � ToolTip$$ Display the newest articles...��6V   �� 5d      $��Recent��6   $��30��6.   $��0,1,0,1q�6:   $7 1Display articles posted within the last 7 days...��6K   �� 5e      $��Options��6   $��30��6/   $��0,1,0,1q�6;   $% Customize article timeframes...��6L   �� 5f      $	��FAQ��6   $��30��6+   $��0,1,0,1q�67   $  Frequently Asked Questions��6H   �� 5g      $
��Help��6   $��30��6,   $��0,1,0,1q�68   $ Get online help...��6I   5h      �� 5k      $��1��6   $��0��6*   $��4��67   $' !Click on an article to read it...��6H   .@�5l      �� .��6"   Dow Targets6/   �� 5m      .��6"   Credit Spreads62   �� 5n      .��6"   New Ideas in Risk Management6@   �� 5o      .��6"   Understanding Theta67   5p      5r      � 5x      -   5        $��
gridlayer1��5x      $y�	Collapsed=�6%   
 5y      �� 5z      �� 5{       z� SharedSizeGroup$ column1��6'   $
��auto �6A   .+�5      � -   5        $��1��5      
����ح�	 5�      �� 5�      $
��auto �6(   �� 5�      .+�5�      ]� $��0��6    .+�5�      �� -	   5        $��	panel1Pin��5�   ,   $��26��6!   $��Right=�6=   
�������.��5�      �� -
   5        $��panel1PinImg��5�   $   $��HorizontalPin.jpg��68   5�      �� 5�       �� Padding$
 25,8q�6$   $��CharacterEllipsis=�63   
���   �$
��Left=�6g   	Panel One6�   5�      �� 5�      $��10q�6   $��1��6+   .@�5�      �� .��6&   
Facebook60   �� 5�      .��6&   	Twitter6/   �� 5�      .��6&   	Google+6/   �� 5�      .��6&   	Instagram61   �� 5�      .��6&   email6-   5�      5�      �� 5�      $��5��6   $��1��6)   $
��Left=�69   5�      � 5�      -   5        $��
gridlayer2��5�      $y�	Collapsed=�6%   
 5�      �� 5�      �� 5�      $ column2��6'   $
��auto �6A   .+�5�      � -   5        $��1��5�      
����ح�	 5�      �� 5�      $
��auto �6(   �� 5�      $
��auto �6(   �� 5�      .+�5�      ]� $��0��6    .+�5�      �� -   5        $��	panel2Pin��5�   ,   $��26��6!   $��Right=�6=   
�������.��5�      �� -   5        $��panel2PinImg��5�   $   $��HorizontalPin.jpg��68   5�      �� 5�      $
 35,8q�6$   $��CharacterEllipsis=�63   
���   �$
��Left=�6g   	Panel Two5�      5�      R� 5�      $��2��6   .@�5�      Q� $��Settings��6'   .@�5�      Q� $��Colors��6+   Q� 5�      $��Defaults��6+   Q� 5�      $��Order��6+   5�      5�      5�      �� 5�      $��5��6   $��1��6)   $
��Left=�69   5�      5�      5�      5�      