   M S B A M L   `   `   `  ����  OpenCV测试    OpenCV测试.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$  
MainWindow��5   	   .��5      �  � 	Resources 5   
    �� 
TargetType �� BasedOn �� Property �� Value��%�   '��       7���� 5      " ��6   8   .�5      ��  �@��TickFrequency$ 1Q�62   �� 5	       �@��IsSnapToTickEnabled . 68   �� 5
       � ��$ 5q�6+   5      5       � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5       � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $��0��6!   $��cannyThreshold��61   $��Center=�6G   �� 5   
   $��1��6   $��0��6!   $��cannyThresholdLinking��61   $��Center=�6N   �� 5   
   $��2��6   $��0��6!   $��	threshold��61   $��Center=�6B   �� 5   
   $��3��6   $��0��6!   $��minLineWidth��61   $��Center=�6E   �� 5   
   $��4��6   $��0��6!   $��gapBetweenLines��61   $��Center=�6H   �� 5!   
   -   5        $��cannyThresholdSlider��5!      $��0��6-   $��1��6:    � Maximum$	 255Q�5"      	 � Value$	 50Q�6   �� 5#   
   -   5        $!��cannyThresholdLinkingSlider��5#      $��1��64   $��1��6A   $	 255Q�5$      $		 100Q�6   �� 5%   
   -   5        $��thresholdSlider��5%      $��2��6(   $��1��65   $	 255Q�5&      $	 30Q�6   �� 5'   
   -   5        $��minLineWidthSlider��5'      $��3��6+   $��1��68   $	 255Q�5(      $	 3Q�6   �� 5)   
   -   5        $��gapBetweenLinesSlider��5)      $��4��6.   $��1��6;   $	 255Q�5*      $	 25Q�6   �� 5,   
   $��0��6   $��2��6!   $��Center=�61   ��5-      �� 
 �� Path$
 Value� �� ElementName$ cannyThresholdSlider�� �� StringFormat$ f0���� 5.   
   $��1��6   $��2��6!   $��Center=�61   ��5/      �� $
 Value�$! cannyThresholdLinkingSlider��$ f0���� 50   
   $��2��6   $��2��6!   $��Center=�61   ��51      �� $
 Value�$ thresholdSlider��$ f0���� 52   
   $��3��6   $��2��6!   $��Center=�61   ��53      �� $
 Value�$ minLineWidthSlider��$ f0���� 54   
   $��4��6   $��2��6!   $��Center=�61   ��55      �� $
 Value�$ gapBetweenLinesSlider��$ f0���� 57   
   -   5        $��imageControl��57      $��5��6$   $��0��61   $��3��6A    �� StretchDirection$ DownOnly=�6U   58      59      