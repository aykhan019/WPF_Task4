   M S B A M L   `   `   `  ����D  @Wpf_Task4, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Wpf_Task4	Wpf_Task4  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 6/       Wpf_Task4.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Wpf_Task4     5   	   6sys&clr-namespace:System;assembly=mscorlib     6/   $	��631��5   	   $	��400��6     � 
ResizeMode$  NoResize=�5	   	    � Icon$ Images/chat_logo.png��5
   	    � Title$ Chat With AI��5   	    � WindowStartupLocation$ CenterScreen=�5   	   ��5      �� 5   
    �� ImageSource$  Images/chat_background.png��6    � 	Resources 5         borderStyle �� 
TargetType �� Property �� Value	 �� 
TargetType
 ��Name J� SnapsToDevicePixels ��Name �� Triggers P� Property P� Value �� 
TargetName��%�  &	        �� 5   
   " ��6$   .�5      ��  � ��$ Arial)�6+   �� 5       � �� 5      �� 5      "	 ��6&   .R�5      �� $
 border��6!   #��z��5   !   #��z��5   !   #��z��5   !    . ._�5       �� $ PART_ContentHost��5!   !   |�.  $��Hidden=�5#   !   $��Hidden=�5$   !   5%       5&      P� 5'       � {� .  . �5(   "   �� $ border��6<    �@J�Opacity$
 0.56Q�6P   5)      P� 5*       �@J�IsMouseOver . . �5+   "   �� $ border��6@    � ��
 ���� 6T   5,      P� 5-       �@J�	IsFocused . . �5.   "   �� $ border��6@    � ��
 ���� 6T   5/      51      53      54      55      .��58      �  � RowDefinitions 5;   
   �� 5<      $��60 �6   6*   �� 5=      $	��470 �6   6+   �� 5>      $��64 �6   6*   .+�5C   
   � $��0��6   ���#D0F4EA.+�5E      �� $��60��5F      $	��450��5G      
���   �$��0,0,0,3q�5I      ._�5J      �� .+�5K      A�  �� Left$ 10��5L      
 �� Top$ 7��5M       �� Bottom$ 7��5N      $��45��5O      $��45��5P      ��5Q      �� 5R      $ Images/robot_profile.jpeg��6)   5T      �� 5V      $ 80��5W      $ 5��5X      $��45��5Y      
���   �$��Artificial Intelligence��5[      $��25(�5\      5]      5^      5_      5`      � 5d   
   $��1��6   .+�5e      �� -   5        $��Messages_lbox��5e      
������ $	��470��5g      
������ $	��380��5i      $ 4��5j      $��Disabled=�5k       � Cursor$ No��5l      5n      5o      � 5s   
   $��2��6   ���#D0F4EA.+�5u      �� $	��400��5v      .+�5w      �� -   5         ��Name$ TypeMessage_tbox��5x      $ IBeam��5y      $��Type a message��5z      
�������
�������$��15,15,75,15q�5}      $��27(�5~      $	��320��5      $��Poppins)�5�      .��5�   4   5�      �� 5�      -   5        
�������$��34��5�      $��34��5�      $��335,15,15,15q�5�      .��5�      �� $��Images\send_btn.png��6   6;   5�      5�      5�      5�      5�      