   M S B A M L   `   `   `  ����  saat    saat.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)    � WindowStyle$
 None=�65    � AllowsTransparency . ��6b   Z�  � 	Resources 5         asd �� 
TargetType �� Triggers :� RoutedEvent W� From	 W� To	 �� TargetProperty
 g� Duration��%�  &	        �� 5   
   " �6    5      :� 5      $ 
MouseEnter��6   .[�5	      �� .��5
      �� .��5      W� $	 0.5X�6.   $ 1X�69   $	 Opacity�6@   $
 0:0:0.5D�6d   5      5      5      5      :� 5      $ 
MouseLeave��6   .[�5      �� .��5      �� .��5      W� $ 1X�6.   $	 0.5X�67   $	 Opacity�6@   $
 0:0:0.5D�6d   5      5      5      5      5      5      .��5      � #��[  6   .+�5   
   �� -   5        $��backgroundImage��5   '   $��132,62,133,71q�6   $
��Fill=�6>   $��background.png��6M   $	��130��6e   $	��130��6q   6~   �� 5    
   -   5        $��dotImage��5    )   $��256,106,257,114q�6   $
��Fill=�69   $��dot.png��6H   $	��129��6Y    J� RenderTransformOrigin$ 0.5,0.5&�6�   5!      �� 5#   
   -   5         ��Name$ 	hourImage��5#      $��132,62,133,71q�6#   $��hour.png��6:   $
��Fill=�6L   $��13��6[   $	��129��6f   $ 0.5,0.5&�6�    � Triggers 5$      :� 5%      $ Image.Loaded��6   .[�5&      �� .��5'      �� .��5(      ��  �� 
TargetName$	 asd��6-   $	 Color�6I    �� From$ BlackX�5)      	 �� To$ 
DarkOrangeX�6,   $
 0:0:2D�6<    g� RepeatBehavior$ Forever��6N    g� AutoReverse . 5*      W� 5+      $
 dön��6.   $	 Angle�5,   %   $ 0X�5-   .   $	 360X�5.   .   $
 0:0:1D�5/   .   $ Forever��50   .   W� 51      $
 hour��6.   $	 Angle�52   /   $ 0X�53   /   $	 360X�54   /   $
 1:0:0D�55   /   $ Forever��56   /   57      58      59      z�5;      V� 5<      .~�5=      �� �� 5>      �� 5?      -   5        hour��5?   &   T� 5@      5A      5C      �� 5D   
   -   5        $��minuteImage��5D   '   $��132,62,133,71q�6   $
��Fill=�6:   $��
minute.png��6I   $��13��6]   $	��129��6h   $ 0.5,0.5&�6�    5E      :� 5F      $ Image.Loaded��6   .[�5G      �� .��5H      �� .��5I      W� $ minute��6.   $	 Angle�5J   /   $ 0X�5K   /   $	 360X�5L   /   $
 0:1:0D�5M   /   $ Forever��5N   /   5O      5P      5Q      z�5S      V� 5T      .~�5U      �� �� 5V      �� 5W      -   5        
minute��5W   &   T� 5X      5Y      5[      �� 5\   
   -   5        $��secondImage��5\   '   $��132,62,133,71q�6   $
��Fill=�6:   $��
second.png��6I   $��13��6^   $	��129��6i   $ 0.5,0.5&�6�    5]      :� 5^      $ Image.Loaded��6   .[�5_      �� .��5`      �� .��5a      W� $ second��6.   $	 Angle�5b   /   $ 0X�5c   /   $	 360X�5d   /   $
 0:0:0.9D�5e   /   $ Forever��5f   /   5g      5h      5i      z�5k      V� 5l      .~�5m      �� �� 5n      �� 5o      -   5        
second��5o   &   T� 5p      5q      5s      A� 5t   
   -	   5         A�Name$ elps1��5t      $
��Left=�6!   $	��130��6<   $��196,105,0,0q�6I   $	��Top=�6^   $	��131��6v   $��5��6�   ��5u      �� 5v       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5w      �  � Color$ Black��6#    � Offset$ 0Q�61   -
   5        asd��5w   <   � 5x      $ Purple��6#   $ 1Q�62   5y      5{      A� 5|   
   $
��Left=�6   $��11��6-   $��256,104,0,0q�69   $��0��6N   $	��Top=�6b   $��12��6z   
���  ��$ 
0.528,5.97&�6�   z�5}      V� 5~      .~�5      �� �� 5�      �� 5�      -   5        dön�� �� Angle$ 64.57Q�5�   3   T� 5�      5�      ��5�      �� 5�      $ 0.5,1&�6&   $ 0.5,0&�67   .��5�      � $ Black��6#   $ 0Q�61   � 5�      $ Purple��6#   $ 1Q�62   5�      5�      5�      5�      