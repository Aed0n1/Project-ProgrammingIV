   M S B A M L   `   `   `  ����  meow    meow.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Lista Zakupów��5   	   $	��400��6   $	��500��6.    � WindowStartupLocation$ CenterScreen=�5   	   $��Segoe UI)�5   	   $��14(�6    � 
ResizeMode$ 	CanResize=�5   	    � 	Resources 5	         AnimatedGradient �� 
StartPoint �� EndPoint � Color � Offset3  -System.Windows.Media.Effects.DropShadowEffect  ShadowEffect   
BlurRadius	   Color
   ShadowDepth2  ,System.Windows.Media.Animation.QuadraticEase  
SmoothEase7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode  FloatingButtonStyle �� 
TargetType �� Property �� Value T� X T� Y �� Triggers P� Property P� Value N� EnterActions �� TargetProperty	 W� To g� Duration W� EasingFunction N� ExitActions  DeleteButtonStyle �� BasedOn��%l  &	        &	 �     &	 �     &	 �     7  7  &	 �    7  �� 5
   
   $	 0,0&�67   $	 1,1&�6H   .��5      � $ #FFB6C1��6   $	 0.0Q�6+   � 5      $ #87CEFA��6   $	 1.0Q�6+   5        5   
   $ 10Q�60   $
	 #888��6@   $
 3Q�6M     5   
   $ EaseOut=�6+   �� 5   
   " ��6,   .�5      ��  � �� �#4CAF506+   �� 5       � ��
 �����6+   �� 5       � ��$
 Bold"�6+   �� 5       � ��$ 0q�60   �� 5       �@�Cursor$
 Hand��6'   �� 5       � z� 5      T� 5      $ 0Q�6)   $ 0Q�6/   5       5      P� 5       �@J�IsMouseOver$
 True��61    5       �� 5!      .��5"      �� .��5#   "   W� $, &RenderTransform.(TranslateTransform.Y)�62    -55$   .   $ 0:0:0.3D�66   8   5%   .   5&      5'       5*      �� 5+      .��5,      �� .��5-   "   W� $, &RenderTransform.(TranslateTransform.Y)�62    05.   .   $ 0:0:0.3D�65   8  5/   .   50      51      53      55      �� 57   
   " ��6*   8   .�58      ��  � �� �#E539356+   59      5;      .��5=      � #��[  6   .+�5?   
   � $��Center=�6   $��Center=�6*   .+�5@      �� 
������� �� CornerRadius$ 15��6(    �� Padding$ 20q�6:   $	��350��5A      $
��Auto��6   ���#D1D1D1$��1q�5B   '    J� Effect# [ 5C      ._�5D      �� .+�5E      �� $��📋 Lista Zakupów��6    $��18(�68   $
��Bold"�6F   ���#333$��Center=�5F   .   $��0 5 0 10q�6K   �� 5H      -   5         ��Name$ ProduktTextBox��5H      $	��280��66   $��35��6B   $	��0 5q�5I      $��5q�6'   ���#FAFAFA���#D1D1D1$��1q�5J   0   $��Nazwa produktu��5K      
�������60   �� 5M      -   5        $ KalorieTextBox��5M      $	��280��66   $��35��6B   $	��0 5q�5N      $��5q�6'   ���#FAFAFA���#D1D1D1$��1q�5O   0   $��Kalorie (kcal)��5P      
�������60   �� 5S      -   5         ��Name$ DodajProduktButton��5S      $��➕ Dodaj Produkt��69   $	��280��5T      $��40��6%   $
��0 10q�61   #��[ 5U      �� 5W      -   5          ��Name$  ListaProduktow��5W      $	��280��66   $	��120��6B   
����������#D1D1D1$��1q�5X   C   $
��0 10q�5Y      $��5q�6(   ��5Z      �� 5[      .R�5\   "   �� 
�������$ 5q�6<   $��2q�6H   $ 5��6S   ���#D1D1D1$��1q�5]   ;   ._�5^   &   �� $��14(�6A   ��60   �� 6A   5_   #   5`      5b      �� 5e      -   5        $ UsunProduktButton��5e      $��🗑 Usuń zaznaczony��68   $	��280��5f      $��40��6%   #��[ 61   5g      5h      5i      5j      5l      