   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5   	   a ]PresentationFramework.Aero, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes 5   	   ? ;Glow, Version=0.0.5.2, Culture=neutral, PublicKeyToken=nullclr-namespace:GlowGlow 5   	      Glow.ColorPickerWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9System&clr-namespace:System;assembly=mscorlib     5   	   ]ThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero     5   	   !myclr-namespace:Glow     5   	   -   5          � 
ResizeMode$  CanMinimize=�5   	    � UseLayoutRounding .  � Title$ Color Picker��5"   	   $	��318��5#   	   $	��425��6      ColorPickerWindowStyle#���   5%   	    � Icon$+ %Resources/Images/Icons/title-logo.ico��5&   	   .��5(      � .+�5*   
   �� -   5         ��Name$ colorPreview��5*      ���	#FF333333$
��Left=�5,      $��80��5-      $	��Top=�5.      $��80��5/      $��
317,12,0,0q�50      �� 52   
   -   5         ��Name$ tbxHexColorCode��52      $
��Left=�53      $��23��54       �� TextWrapping$
 Wrap=�55      $	��Top=�56       �� 	MaxLength$ 6��57      $��80��58      $��317,109,0,0q�5;      $��2q�5<      �� 5?   
   -   5        $ colorSpectrum��5?      $
��Left=�5@      $	��255��5A      $��25��5B      $	��Top=�5C       J� RenderTransformOrigin$ 0.5,0.5&�5D      $��
277,12,0,0q�5E      ��5F      �� 5G      	 �� 
StartPoint$		 0,0&�5H      
 �� EndPoint$	
 0,1&�6&    � SpreadMethod$	 Pad=�5I       � ColorInterpolationMode$ SRgbLinearInterpolation=�6(   .��5J      �  � Color$ 	#FFFF0000��6#    � Offset$ 0Q�65   � 5K      $ 	#FFFFFF00��6#   $
 0.17Q�65   � 5L      $ 	#FF00FF00��6#   $
 0.35Q�65   � 5M      $ 	#FF00FFFF��6#   $	 0.5Q�65   � 5N      $ 	#FF0000FF��6#   $
 0.66Q�65   � 5O      $ 	#FFFF00FF��6#   $
 0.83Q�65   � 5P      $ 	#FFFF0000��6#   $ 1Q�65   5Q      5S      �� 5V   
   -   5         ��Name$ slHue��5V      $	��Top=�5W       � Minimum$ 0Q�5X       � Maximum$	 240Q�5Y       � Value$ 0Q�5Z       �� IsMoveToPointEnabled . $ 0.5,0.5&�5]        HueSliderStyle#���  5^      $��167,122,-35,0q�5_      $��35��5`      $
��Left=�5a      $	��255��5b      z�5c      V� 5d      .~�5e      �� �� 5f      �� 5g       �� Angle$ 90Q�6&   T� 5h      5i      5k      �� 5o   
   -   5         ��Name$ shadeCanvas��5o      $
��Left=�5p      $	��255��5q      $	��255��5r      $	��Top=�5s      }�. $��	12,12,0,0q�5u      .+�5x      �� -   5        $ 	shadeBase��5x      $
��Left=�5y      $	��255��5z      $	��255��5{      $	��Top=�5|      ���	#FFFFFFFF5}      �� 5�      -   5        $ shadeDarkness��5�      $
��Left=�5�      $	��255��5�      $	��255��5�      $	��Top=�5�      5�      A� 5�      -	   5         A�Name$ shadePickerElipse��5�      $��12��5�      $��12��5�       �� Left$ 121.5��5�      
 �� Top$ 121.5��5�      ���	#FFCCCCCC J� IsHitTestVisible .  5�      5�      �� 5�   
   -
   5         ��Name$ btnOK��5�      $
��Left=�5�      $��317,208,0,0q�5�      $	��Top=�5�      $��80��5�      $��22��5�       � Cursor$
 Hand��5�        ButtonControlStyle#���  5�      .��5�      �� $��OK��6   $��0,-2,0,0q�6"   5�      �� 5�   
   -   5        $ swatchWhite��5�      ���	#FFFFFFFF$
��Left=�5�      $��15��5�      $��15��5�      $��317,153,0,0q�5�      $	��Top=�5�      $
 Hand��5�      5�      �� 5�   
   -   5        $ 
swatchGray��5�      ���	#FFA9A9A9$
��Left=�5�      $��15��5�      $��15��5�      $��338,153,0,0q�5�      $	��Top=�5�      $
 Hand��5�      5�      �� 5�   
   -   5        $ swatchDarkGray��5�      ���	#FF262626$
��Left=�5�      $��15��5�      $��15��5�      $��359,153,0,0q�5�      $	��Top=�5�      $
 Hand��5�      5�      �� 5�   
   -   5        $ swatchBlack��5�      ���	#FF000000$
��Left=�5�      $��15��5�      $��15��5�      $��380,153,0,0q�5�      $
 Hand��5�      $	��Top=�5�      �� 5�   
   -   5        $ swatchYellow��5�      ���	#FFFDFD02$
��Left=�5�      $��15��5�      $��15��5�      $��317,173,0,0q�5�      $	��Top=�5�      $
 Hand��5�      5�      �� 5�   
   -   5        $ 
swatchBlue��5�      ���	#FF9AAFE4$
��Left=�5�      $��15��5�      $��15��5�      $��338,173,0,0q�5�      $	��Top=�5�      $
 Hand��5�      5�      �� 5�   
   -   5        $ 
swatchPink��5�      ���	#FFFFB0B0$
��Left=�5�      $��15��5�      $��15��5�      $��359,173,0,0q�5�      $	��Top=�5�      $
 Hand��5�      5�      �� 5�   
   -   5        $ 
swatchNone��5�      $
��Left=�5�      $��15��5�      $��15��5�      $	��Top=�5�      $��380,173,0,0q�5�      $
 Hand��5�      ��5�      �� 5�       �� ImageSource$7 1Resources/Images/Buttons/Swatches/transparent.png��6   5�      5�      5�      