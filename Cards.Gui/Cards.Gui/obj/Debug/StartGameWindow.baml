   M S B A M L   `   `   `  ����D  @Cards.Gui, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:CardsCards  5   	       Cards.StartGameWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Cards     5   	     � Title$  Start New Game��5   	   $	��345��6    $	��445��6-    � 
ResizeMode$ NoResize=�69   .��5	      �  � ColumnDefinitions 5
   
   �� 5      �� 5      $��0* �6    � RowDefinitions 5   
   �� 5      $��58 �6   �� 5      $��20 �6   �� 5      �� 5      $��42 �6   .+�5   
   �� $��3��6    �� Orientation$ 
Horizontal=�6"   $��RightToLeft=�6;   $��0,10,0,0q�6W   .+�5      �� -   5         ��Name$ cancelButton��5   P   $��_Cancel��6   $��22��6'   $��75��63   $��10,0,0,0q�6>   6f   �� 5      -   5        $ okButton��5   L   $	��_OK��6   $��22��6#   $��75��6/   $��10,0,0,0q�6:   {�.  6p   5      �� 5   
   $��0��6   ���#C40D42.+�5      �� $��56��6    �� Left$ 0��6    
 �� Top$ 0��60   $��UniformToFill=�6?   $��.\Images\Banner.png��6W   �� 5       �� Right$ 10��6   $ 13��6&   $��New Gmae��66   ���	#FFF7EFEF$��Times New Roman)�6`   $��24(�6}   $
��Bold"�6�   5      �� 5   
   $��1��6   
���   �5      �� 5   
   -   5        	 ��Name$	 playerNamesListBox��5      $��2��6W   $��10,27,254,27q�6d   ��6.   �� 
 �� Path$
 PlayerNames�6z   �� 5    
   $��Players��6   $
��Left=�6"   $��10,1,0,0q�6=   $��2��6O   $	��Top=�6\   �� 5!   
   -   5         ��Name$ newPlayerTextBox��5!      $
��Left=�6,   $��
222,27,0,0q�6G   $��2��6[    �� TextWrapping$
 Wrap=�6h   $	��Top=�6|   $	��213��6�   �� 5"   
   $��
New Player��6   $
��Left=�6%   $��	222,1,0,0q�6@   $��2��6S   $	��Top=�6`   �� 5#   
   -   5        $ addNewPlayerButton��5#      $	��Add��6-   $
��Left=�6;   $��
361,50,0,0q�6V   $��2��6j   $	��Top=�6w   $��74��6�   $��23��6�   6�   5$      5%      