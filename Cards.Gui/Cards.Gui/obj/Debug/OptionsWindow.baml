   M S B A M L   `   `   `  ����D  @Cards.Gui, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Cards.Gui	Cards.Gui  5   	       Cards.Gui.OptionsWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Cards.Gui     5   	     � Title$  Options��5   	   $	��345��6   $	��434��6&    � 
ResizeMode$ NoResize=�62   .��5	      �  � RowDefinitions 5
   
   �� 5      $��58 �6   �� 5      $��20 �6   �� 5      $��* �6   �� 5      $��42 �6   .+�5   
   �� $��0��6   ���#C40D42.+�5      �� $��56��6    �� Left$ 0��6    
 �� Top$ 0��60   $��UniformToFill=�6?   $��.\Images\Banner.png��6W   �� 5       �� Right$ 10��6   $ 13��6&   $��Options��66   ���	#FFF7EFEF$��Times New Roman)�6_   $��24(�6|   $
��Bold"�6�   5      �� 5   
   $��1��6   
���   �.+�5      �� $��3��6    �� Orientation$ 
Horizontal=�6&   $��RightToLeft=�6?   5      �� 5   
   $��2��6   
������� � 	Resources 5         Cards.Gui.NumberOfPlayers   numberOfPlayersData��%   &	          5      6(   5      .+�5      �� $��2��6   $ 10��6*   $ 2��6;   $	��408��6J   $	��208��6V   $��1��6c   .@�5!      �� $
��Game��6   .��5"      � ���	#FFE5E5E5.+�5#      �� -   5        $��playAgainstComputerCheck��5#   �   $��Play against computer��6#   $
��Left=�6C   $��	11,33,0,0q�6^   $	��Top=�6q    d� 	IsChecked 6�   �� 	 �� Path$	 PlayAgainstComputer��� 5$      $��Number of players��6    $
��Left=�6<   $��	10,54,0,0q�6W   $	��Top=�6j   �� 5%      -   5        $��numberOfPlayersComboBox��5%   u   $
��Left=�6#   $��
196,58,0,0q�6>   $	��Top=�6R   $��86��6j   #���   6�   
 �� SelectedValue
 6�   �� *NumberOfPlayers+5'      5(      5)      �� 5+      $��Computer Player��6   .��5,      � ���	#FFE5E5E5 � ColumnDefinitions 5-      �� 5.      $	��18* �6/   �� 5/      $	��13* �6/   �� 50      $
��371* �6/   .+�52      �� $��Skill Level��6    $
��Left=�66   $��17,8,0,0q�6Q   $	��Top=�6c   $��2��6{   	� 53      -   5        $��dumbAIRadioButton��53   �   $
��Dumb��6&   $
��Left=�65   $��	37,41,0,0q�6P   $	��Top=�6c   $
 TrueY�6{   $��2��6�   6�   	� 54      -   5        $��goodAIRadioButton��54   {   $
��Good��6&   $
��Left=�65   $��	37,62,0,0q�6P   $	��Top=�6c   $��2��6�   6�   	� 55      -   5        $��cheatingAIRadioButton��55   }   $��Cheats��6&   $
��Left=�67   $��	37,83,0,0q�6R   $	��Top=�6e   $��2��6�   6�   56      57      59      5<      �� 5>   
   $��3��6   
�������.+�5?      �� $��3��6   $ 
Horizontal=�6&   $��RightToLeft=�6?   5@      �� 5B   
   -   5         ��Name$ cancelButton��5B   #   $��_Cancel��6   $��114,10,239,10q�69   $��3��6P   6]   �� 5C   
   -   5        $ okButton��5C      $	��_OK��6   $��10,10,343,10q�61   $��3��6G   6T   5F      5G      