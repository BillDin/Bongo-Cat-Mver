   M S B A M L   `   `   `  ����I  EBongoCatMverUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:MyWpfAppMyWpfApp  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=null  �� MergedDictionaries �� Source �� BasedOn �� 
TargetType   BongoCat_ManuButton �� Property �� Value �� Triggers :� RoutedEvent g� Duration	 �� TargetProperty	
 W� To  BongoCat_CatModeButton  BongoCat_CatCheckButton   is_Using_live2d_on_animation �� 
TargetName ! is_Using_live2d_off_animation # is_tutorial_manu_open_animation $  is_tutorial_manu_close_animation  ManuRadioButton �� 
TargetType �Name � ColumnDefinitions ��Name
 � Tag  DMMainColor ��Name �� Triggers P� Property P� Value �� 
TargetName 	 CatScrollViewer ��Name �� VerticalOffset � Value �� ScrollableHeight � Maximum �� ViewportHeight �� ViewportSize* �� #ComputedVerticalScrollBarVisibility � Minimum ]� DecreaseRepeatButton  ]� Thumb! ]� IncreaseRepeatButton" �� Orientation# �� HorizontalOffset$ �� ScrollableWidth% �� ViewportWidth,& �� %ComputedHorizontalScrollBarVisibility�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5       localclr-namespace:MyWpfApp  5      HpoAhttp://schemas.microsoft.com/winfx/2006/xaml/presentation/options  5      FmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      1system&clr-namespace:System;assembly=mscorlib  5        5   
   �� 5   
   $e _pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Light.xaml?�6   �� 5   
   $z tpack://application:,,,/MaterialDesignColors;component/Themes/Recommended/Primary/MaterialDesignColor.DeepPurple.xaml?�6   �� 5   
   $s mpack://application:,,,/MaterialDesignColors;component/Themes/Recommended/Accent/MaterialDesignColor.Lime.xaml?�6   �� 5   
   $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Defaults.xaml?�6   �� 5   
   $f `pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Button.xaml?�6   �� 5   
   $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.PopupBox.xaml?�6   �� 5   
   $i cpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.TextBlock.xaml?�6   �� 5   
   $o ipack://application:,,,/MaterialDesignColors;component/Themes/MaterialDesignColor.Green.Named.Primary.xaml?�6   %�  &	        7��&	 �    7��&	 �    7��&	 +    &	 )    &	 %    &	     &	     &		 r    �� 5&      8   " ��5'      .�5*   
   ��  �@��	ClickMode$ Press=�6&   �� 5+   
    �@J�RenderTransformOrigin$ 0.5,0.5&�62   �� 5,   
    � z� 5-      V� 5.      .~�5/      �� �� 50      �� 51      T� 52      53      55       57   
   :� 59      $ UIElement.MouseEnter��6   [�5;      �� 5<      .��5=      �� .��5>      W� $ 0:0:0.08D�5?      $V	 P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�5@      $	
 1.2X�5A      W� 5B      $ 0:0:0.08D�5C      $V	 P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�5D      $	
 1.2X�5E      W� 5F      $ 0:0:0.08D�5G      $U	 O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�5H      $
 15X�5I      5J      5K      5M      :� 5N      $ Button.MouseLeave��6   [�5O      �� 5P      .��5Q      �� .��5R      W� $ 0:0:0.08D�5S      $V	 P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�5T      $
 1X�5U      W� 5V      $ 0:0:0.08D�5W      $V	 P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�5X      $
 1X�5Y      W� 5Z      $ 0:0:0.08D�5[      $U	 O(UIElement.RenderTransform).(TransformGroup.Children)[3].(TranslateTransform.X)�5\      $
 0X�5]      5^      5_      5a      5d      �� 5i      8   " ��5j      .�5m   
   ��  �@��	ClickMode$ Press=�6&   �� 5n   
    �@J�RenderTransformOrigin$ 0.5,0.5&�62   �� 5o   
    �@J�Opacity$	 0.5Q�6$   �� 5p   
    � z� 5q      V� 5r      .~�5s      �� �� 5t      �� 5u      T� 5v      5w      5y       5{   
   :� 5}      $ UIElement.MouseEnter��6   [�5~      �� 5      .��5�      �� .��5�      W� $ 0:0:0.08D�5�      $	 Opacity�5�      $

 0.75X�5�      5�      5�      5�      :� 5�      $ Button.MouseLeave��6   [�5�      �� 5�      .��5�      �� .��5�      W� $ 0:0:0.08D�5�      $	 Opacity�5�      $	
 0.5X�5�      5�      5�      5�      5�      �� 5�      8   " ��5�      .�5�   
   ��  �@J�Opacity$ 0Q�6$   �� 5�   
    � ��$ 50��6#   �� 5�   
    � ��$ -25,-1,-40,0q�6#   �� 5�   
    � ��$	 493��6"   �� 5�   
    �@��	ClickMode$ Press=�6&    5�   
   :� 5�      $ UIElement.MouseEnter��6   [�5�      �� 5�      .��5�      �� .��5�      W� $ 0:0:0.1D�5�      $	 Opacity�5�      $	
 0.2X�5�      5�      5�      5�      :� 5�      $ Button.MouseLeave��6   [�5�      �� 5�      .��5�      �� .��5�      W� $ 0:0:0.1D�5�      $	 Opacity�5�      $
 0X�5�      5�      5�      5�      :� 5�      $ Button.Click��6   [�5�      �� 5�      .��5�      �� .��5�      W� $ 0:0:0.05D�5�      $	 Opacity�5�      $	
 0.4X�5�      W� 5�      $ 0:0:0.3D�5�      $	 Opacity�5�      $

 0.21X�5�      5�      5�      5�      5�      �� 5�      .��5�   
   W� $ 0:0:0.12D�5�      $ gird_l2d_horizontal_flip��5�      $	 Height�5�      $
 50X�5�      W� 5�   
   $ 0:0:0.12D�5�      $ gird_l2d_correct��5�      $	 Height�5�      $
 50X�5�      5�      �� 5�      .��5�   
   W� $ 0:0:0.12D�5�      $ gird_l2d_horizontal_flip��5�      $	 Height�5�      $
 0X�5�      W� 5�   
   $ 0:0:0.12D�5�      $ gird_l2d_correct��5�      $	 Height�5�      $
 0X�5�      5�      �� 5�      .��5�   
   W� $ 0:0:0.12D�5�      $ grid_tutorialmanu��5�      $	 Width�5�      $	
 270X�5�      W� 5�   
   $ 0:0:0.12D�5�      $ grid_tutorialmanu��5�      $	 Width�5�      $	
 270X�5�      5�      �� 5�      .��5�   
   W� $ 0:0:0.12D�5      $ grid_tutorialmanu��5     $	 Width�5     $
 0X�5     W� 5  
   $ 0:0:0.12D�5     $ grid_tutorialmanu��5     $	 Width�5     $
 0X�5     5	     �� 5     " 	�6$   .�5  
   ��  � ��$ 12(�6%   62   �� 5  
    � ��$ 25��6#   60   �� 5  
    � �� �#44466   �� 5  
    � �� 5     �� 5     " 	�6#   .R�5     � $
 back��6   
������  5     �� 5     $��3 �6/   6;   �� 5     $
��auto �6/   6>   �� 5     $��5 �6/   6;   �� 5     $��* �6/   6;   �� 5     $��10 �6/   6<   .+�5     �� $ x1��6"   $��3��6.   $y�	Collapsed=�69   $��0��6P   5     �� 5     $��1��6!   $��	10,0,10,0q�6Y   y�61   �� *IsPlayVisibility+._�5     �� $
��Left=�6(   $��14(�5      $-��'/CloudMusic;component/Resources/#SF2015)�6+   #��z 5!     #���  6:   $��Center=�5"     6;   5#     �� 5$     $ x��62   $��3��6!   ._�5%     �� $ Content��6(   #��z��69   $
��Left=�5&     $��Center=�68   $��14(�6S   6c   5'     5(      5)     P� 5*      �@J�IsMouseOver . . �5+     �� $
 back��6;    � �� �	#FFF5F5F76a   5,     P� 5-      �@d�	IsChecked$
 trueY�67   . �5.     �� $ x1��6;    � y�$ Visible=�6K   6]   �� 5/     $ x1��6@    � ��$ 0q�6P   6\   �� 50     $ Content��6;    � �� �	#FF3333336d   �� 51     $
 back��6;    � �� �	#FFE3E3E56a   52     54     56     57     �� 5:     " ��5;     .�5<  
   ��  �@�OverridesDefaultStyle . 5=     �� 5>  
    � ��
 ���� 6'   �� 5?  
    � ��
 ���� 6(   �� 5@  
    � ��$ 0q�6,   �� 5A  
    � �� 5B     �� 5C     " ��6"   .R�5D     � .+�5E     �� 
������ ._�5F     �� 5G     �� 5H     $ PART_VerticalScrollBar��6$   # z 5I     # z 5J     # z 5K     $��Right=�5L  $   $��1��5M  $   #y�z 5N     
������ 
������ ��5O     �� 5P  "   " ��62   .R�5Q  &   � 
������ $��Right=�6E   $��3��6a   .+�5R  *   ]� $��
PART_Track��6M   $��Center=�60   #��z��6_   #��z 6   #��z 6�   #��z 5S  %   ��. $��1��6a    5T  .   �� 5U  2   $��ScrollBar.LineUpCommand��6@   $
��auto��6c   
������ 
������ 6�     5W  .   n� 5X  2   
�������
������ 6P   ! 5Z  .   �� 5[  2   $��ScrollBar.LineDownCommand��6@   $
��auto��6d   
������ 
������ 6�   5]  +   5_  '   5`  #   5d     �� 5e     $ PART_HorizontalScrollBar��6$   $" 
Horizontal=�5f     $��1��5g     $��1��5h     # z# 5i     # z$ 5j     # z% 5k     #y�z& 5l     5n     5o     5q     5r     5~     