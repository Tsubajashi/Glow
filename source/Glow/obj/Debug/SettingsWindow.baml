   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5   	   a ]PresentationFramework.Aero, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35gJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.AeroMicrosoft.Windows.Themes 5   	    Glow   Glow.SettingsWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9System&clr-namespace:System;assembly=mscorlib     5   	   ]ThemesJclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero     5   	     � 
ResizeMode$  CanMinimize=�5   	    � UseLayoutRounding .  � Title$ 	Configure��5   	   $	��200��5    	   $	��450��6    � Icon$) #Resources/Images/Icons/settings.ico��5!   	      ConfigureWindowStyle#���   5"   	   .��5#      � .+�5&   
   �� $��mpv Path��6     
LabelStyle#���  5'      $
��Left=�5(      $��	10,12,0,0q�5)      $	��Top=�5*      $��26��5+       � ToolTip$ Path to mpv.exe��5,      �� 5-   
   -   5         ��Name$ textBoxMpvPath��5-        TextBoxStyle#���  5.      $
��Left=�5/      $��20��50      $��	95,15,0,0q�51       �� TextWrapping$
 Wrap=�52      $	��Top=�53      $	��297��54       �� 
IsReadOnly . $ Path to mpv.exe��56      57      �� 59   
   -   5         ��Name$ buttonMpvPathRevert��59      $
��Left=�5:      $��
397,13,0,0q�5;      $	��Top=�5<      $��23��5=      $��23��5>      	 � Cursor$
	 Hand��5?      $ Revert to Auto��5@        ButtonRevertStyle#���  5B      .��5C      ��   ButtonRevertArrow#���  6   $��9��5D      $��11��5E      $
��Fill=�5F      $��Center=�5G      $��Center=�5H      $��1,0,0,0q�5I      5J      �� 5N   
   $��Config Path��6   #���  5O      $
��Left=�5P      $��	10,45,0,0q�5Q      $	��Top=�5R      $��26��5S      $ Path to config file��5T      �� 5U   
   -   5        $ textBoxConfigPath��5U      #���  5V      $
��Left=�5W      $��20��5X      $��	95,48,0,0q�5Y      $
 Wrap=�5Z      $	��Top=�5[      $	��297��5\       . $ Path to mpv config file��5^      5_      �� 5a   
   -   5        $ buttonConfigPathRevert��5a      $
��Left=�5b      $��
397,46,0,0q�5c      $	��Top=�5d      $��23��5e      $��23��5f      $
	 Hand��5g      $ Revert to Auto��5h      #���  5j      .��5k      �� #���  6   $��9��5l      $��11��5m      $
��Fill=�5n      $��Center=�5o      $��Center=�5p      $��1,0,0,0q�5q      5r      �� 5v   
   $��Profiles Path��6   #���  5w      $
��Left=�5x      $��	10,78,0,0q�5y      $	��Top=�5z      $��26��5{      $ Path to INI Profiles��5|      �� 5}   
   -   5        $ textBoxProfilesPath��5}      #���  5~      $
��Left=�5      $��20��5�      $��	95,81,0,0q�5�      $
 Wrap=�5�      $	��Top=�5�      $	��297��5�       . $ Path to INI Profiles��5�      5�      �� 5�   
   -   5        $ buttonProfilesPathRevert��5�      $
��Left=�5�      $��
397,79,0,0q�5�      $	��Top=�5�      $��23��5�      $��23��5�      $
	 Hand��5�      $ Revert to Auto��5�      #���  5�      .��5�      �� #���  6   $��9��5�      $��11��5�      $
��Fill=�5�      $��Center=�5�      $��Center=�5�      $��1,0,0,0q�5�      5�      �� 5�   
   -   5        
 ��Name$
 labelSavedSettings��5�      #���  5�      $��Settings��5�      $
��Left=�5�      $��243,117,0,0q�5�      $	��Top=�5�      $��26��5�      $��56��6   �� 5�   
   -   5        $! buttonClearAllSavedSettings��5�      $
��Left=�5�      $��304,119,0,0q�5�      $	��Top=�5�      $��55��5�      $��23��5�      $* $Reset the Saved Settings to Default.��5�      $
	 Hand��5�        ButtonStyle#���  5�      ��5�      Z� .��5�      �� $��Reset��6   $��0,-1,0,0q�6%   5�      �� 5�   
   -	   5        $ buttonDeleteSettings��5�      $
��Left=�5�      $��365,119,0,0q�5�      $	��Top=�5�      $��55��5�      $��23��5�      $* $Delete the Settings File in AppData.��5�      $
	 Hand��5�      #���  5�      ��5�      Z� .��5�      �� $��Delete��6   $��0,-1,0,0q�6&   5�      �� 5�   
   #���  5�      $��Theme��5�      $
��Left=�5�      $��
90,117,0,0q�5�      $	��Top=�5�      $��26��5�      �� 5�   
   -
   5         ��Name$ cboTheme��5�      $
��Left=�5�      $��141,120,0,0q�5�      $	��Top=�5�      $��75��5�       �� IsTextSearchEnabled .    ComboBoxStyle#���  5�        ComboBoxItemStyle#���  5�      .@�5�      ��Glow��6"   ��5�      
System��6$   5�      5�      5�      