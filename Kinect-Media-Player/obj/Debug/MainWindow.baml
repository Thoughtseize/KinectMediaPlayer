   M S B A M L   `   `   `  ����N  JKinect-Media-Player, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:KinectWMPI
KinectWMPI  5   	       KinectWMPI.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   S OMicrosoft.Kinect.Toolkit, Version=1.8.0.0, Culture=neutral, PublicKeyToken=null\ XMicrosoft.Kinect.Toolkit.Controls, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null2k(http://schemas.microsoft.com/kinect/2013   5   	   <d2http://schemas.microsoft.com/expression/blend/2008   5   	   Fmc;http://schemas.openxmlformats.org/markup-compatibility/2006   5   	   &localclr-namespace:KinectWMPI   5   	   -   5        $��ControlsBasicsWindow��5   	     � Title$  Kinect Media Player��5	   	   $	��500��5   	   $	��700��5   	   $��Segoe UI)�5   	    � 	Resources 5         ChevronGeometry  	ChevronUp �� Stretch
 �� Top �� FallbackValue �� Path �� RelativeSource �� AncestorType"  KinectWMPI.KinectHoverButton J� RenderTransformOrigin	 �� Angle  ChevronRight  ChevronDown  ChevronLeft  KinectHoverButtonStyle
 �� 
TargetType �� Property �� Value �� 
TargetType �� Triggers P� Property P� Value " KinectHoverButtonScrollUpStyle �� BasedOn % !KinectHoverButtonScrollRightStyle $  KinectHoverButtonScrollDownStyle $	  KinectHoverButtonScrollLeftStyle��%�  &	       &	 �    7   &	 Y   7   &	 .   7   &	    7   &	 �    &	 �    7  7  &	 ?    7  7  &	 �    7  7  &		 �    7  7  B�5   
   miF1M150.001,146.9932L126.565,169.3822L126.565,153.5962L150.001,130.6182L173.435,153.5962L173.435,169.3822z�5      F� 5   
   $��48��6!   $��48��6-   $ Uniform=�68   $ 0��6J   8��  ��5      �� $ Black��$ 
Foreground� �� "  $ 0.5,0.5&�5   M   z�5      �� 5      $	 0Q�6"   5      F� 5!   
   $��48��6$   $��48��60   $ Uniform=�6;   $ 0��6M   8��  ��5#      �� $ Black��$ 
Foreground� �� "  $ 0.5,0.5&�5$   M   z�5%      �� 5&      $	 90Q�6"   5(      F� 5*   
   $��48��6#   $��48��6/   $ Uniform=�6:   $ 0��6L   8��  ��5,      �� $ Black��$ 
Foreground� �� "  $ 0.5,0.5&�5-   M   z�5.      �� 5/      $		 180Q�6"   51      F� 53   
   $��48��6#   $��48��6/   $ Uniform=�6:   $ 0��6L   8��  ��55      �� $ Black��$ 
Foreground� �� "  $ 0.5,0.5&�56   M   z�57      �� 58      $		 270Q�6"   5:      �� 5<   
   "
  6/   .�5=      ��  � ��
 �����6+   �� 5>       � ��
 �����6,   �� 5?       � ��$ 0q�60   6<   �� 5@       � ��
 �����6;   �� 5A       � �� 5B      �� 5C      "  6&   .R�5D      � $��Stretch=�6   $��Stretch=�6=   #��z��6Y   #��z��6�   #��z��6�   .+�5E      �� #��z��6%   #��z��6Y   ._�5F   "   �� $��Stretch=�63   $��Stretch=�6Q   #��z��6m   6�   5G      5H      5I      5K       5L      P� 5M       � {� .  . �5N      ��  � ��
 �����63   �� 5O       � ��
 �����64   �� 5P       � ��
 ���� 6I   5Q      P� 5R       �@ IsHandPointerOver . . �5S      ��  � �� �#5A5B5B63   �� 5T       � ��
 �����63   5U      5W      �� 5Y   
   "
  67   8   .�5Z      ��  � ��8  6(   5[      �� 5]   
   "
  6:   8   .�5^      ��  � ��8  6(   5_      �� 5a   
   "
  69   8   .�5b      ��  � ��8  6(   5c      �� 5e   
   "
  69   8   .�5f      ��  � ��8  6(   5g      5h      .��5j      �  � RowDefinitions 5k   
   �� 5l      $
��Auto �6   �� 5m      $��* �6   .+�5p   
   � $��0��6   $��
10 0 10 20q�6   .+�5q      8  2Microsoft.Kinect.Toolkit.Controls.KinectUserViewer  $	��100��6b   $��Center=�6o   $	��Top=�6�   4  .Microsoft.Kinect.Toolkit.Controls.KinectRegion   KinectRegion 6!   ��  �� ElementName$ kinectRegion��6�   4  .Microsoft.Kinect.Toolkit.KinectSensorChooserUI  5r      -   5        $��sensorChooserUi��5r   [   $��Center=�6&   $	��Top=�6C   6[   5t        5v   
   -   5          Name$ kinectRegion��5v   &   $��1��6   .��5w      � -   5         �Name$ kinectRegionGrid��5w      $��10,20,10,20q�6-    5x      �� 5y      $��* �6$   �� 5z      $	��170 �6$   .+�5}      � -   5         �Name$ 
wrapPanel1��5}   7   $��Center=�6    � Orientation$ Vertical=�6K   $��
0,-55,0,63q�6c   $
��Left=�6w   $
��1147��6�   $	��331��6�   .+�5      8  2Microsoft.Kinect.Toolkit.Controls.KinectTileButton  -   5           Label$ Rewind��5   )   69     5�      -   5        $ Pause��5�   )   67     5�      -   5        $
 Play��5�   )   66     5�      -	   5        $
 Stop��5�   )   66     5�      -
   5        $ Forward��5�   )   6:   5�      :  4Microsoft.Kinect.Toolkit.Controls.KinectScrollViewer  5�      -   5        $��scrollViewer��5�   '   $��Visible=�6;   $��Disabled=�6c   $��
-19,98,0,0q�6�   $��2��6�   .��5�      � -   5        $ 
wrapPanel2��5�   ;   $��Center=�6    $ Vertical=�6O   .+�5�        $ 1��6-     5�      $ 2��6-     5�      $ 3��6-     5�      $ 4��6-     5�      $ 5��6-     5�      $ 6��6-     5�      $ 7��6-     5�      $ 8��6-     5�      $ 9��6-     5�      $ 10��6-   5�      5�      � 5�      $��2��6   $��Stretch=�6$   $��Stretch=�6B   $��0, 10, 0, 10q�6^    � ColumnDefinitions 5�      �� 5�      $��* �6+   �� 5�      $��10 �6+   �� 5�      $��* �6+   .+�5�        "   KinectWMPI.KinectHoverButton   Click$ PageLeftButtonClick��6x   $��0��6.   #��[	 6>   {�6�   �� $ ControlsBasicsWindow��$ PageLeftEnabled�  5�      $ PageRightButtonClick��6y   $��2��6.   #��[ 6>   {�6�   �� $ ControlsBasicsWindow��$ PageRightEnabled�5�      5�      5�      5�      5�      