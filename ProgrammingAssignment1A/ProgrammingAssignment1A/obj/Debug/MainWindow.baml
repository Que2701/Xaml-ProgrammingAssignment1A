   M S B A M L   `   `   `  ����R  NProgrammingAssignment1A, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:ProgrammingAssignment1AProgrammingAssignment1A  5   	   (    "ProgrammingAssignment1A.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:ProgrammingAssignment1A     5   	     � Title$  Bus Stop Calculations��5   	   $��536.374��6'   $��621.919��68   .��5	      � .+�5
   
   �� $��Distance to next stop��6   $
��Left=�61   $	��Top=�6L   $	��160��6d   $��	28,36,0,0q�6p   �� 5   
   $"��Time travelling to next stop��6   $
��Left=�68   $	��Top=�6S   $	��160��6k   $��430, 36, 0, 0q�6w   �� 5   
   $��<- Calculate ->��6   $
��Left=�60   $	��Top=�6K   $��
260,36,0,0q�6c   $��13(�6w   $
��Bold"�6�   � 5   
   $
��Left=�6   $	��306��6*   $	��Top=�67   $	��216��6O   $��
28,165,0,0q�6[    J� OpacityMask# � ��6o   #��� ��6�   .+�5      �� $
��Info��6   $
��Bold"�6#   $��18(�65   �� 5      $����The bus needs 30s from 0km/h to 80km/h. In that time the bus travels 333 metres far. After that it travels with a constant speed of 80km/h.��5      $
��Left=�5      $	��Top=�5      $��13(�5      $
��Bold"�5      $��WrapWithOverflow=�5      
��� � �$��0,35,0,0q�5      �� 5      $%��Enter total travel time granted��6   $
��Left=�6>   $	��Top=�6Y   $��	0,126,0,0q�6q   $��13(�6�   �� 5      -   5        $��travelTimeTextBox��5      $
��Left=�6/   $��23��6J    �� TextWrapping$
 Wrap=�6V   $�� ��6j   $	��Top=�6r   $	��120��6�   $��
10,153,0,0q�6�   �� 5      $��Minutes��6   $
��Left=�6&   $	��Top=�6A   $��135,153,0,0q�6Y   �� 5      -   5        $��Distance of next stop��5      $
��Left=�65   $	��Top=�6P   $	��172��6h   $��
10,193,0,0q�6t   6�   �� 5      -   5        $��travelDistanceCalculated��5      $
��Left=�66   $��23��6Q   $
 Wrap=�6]   $�� ��6q   $	��Top=�6y   $	��120��6�   $��
10,229,0,0q�6�   �� 5      $��Km��6   $
��Left=�6!   $	��Top=�6<   $��135,226,0,0q�6T   5       � 5!   
   $
��Left=�6   $	��306��6*   $	��Top=�67   $	��216��6O   $��350,165,-168,-1q�6[   # � ��6t   #��� ��6�   .+�5"      �� $
��Info��6   $
��Bold"�6#   $��18(�65   �� 5#      $����The bus needs 30s from 0km/h to 80km/h. In that time the bus travels 333 metres far. After that it travels with a constant speed of 80km/h.��5$      $
��Left=�5%      $	��Top=�5&      $��13(�5'      $
��Bold"�5(      $��WrapWithOverflow=�5)      
��� � �$��0,35,0,0q�5+      �� 5-      $$��Enter total distance to travel��6   $
��Left=�6=   $	��Top=�6X   $��	0,126,0,0q�6p   $��13(�6�   �� 5.      -   5        $��travelDistanceTextBox��5.      $
��Left=�63   $��23��6N   $
 Wrap=�6Z   $�� ��6n   $	��Top=�6v   $	��120��6�   $��
10,153,0,0q�6�   �� 5/      $��Km��6   $
��Left=�6!   $	��Top=�6<   $��135,153,0,0q�6T   �� 50      -   5        $��Time to next stop��50      $
��Left=�61   $	��Top=�6L   $	��172��6d   $��
10,193,0,0q�6p   6�   �� 51      -   5        $!��travelTimeCalculatedTextBox��51      $
��Left=�69   $��23��6T   $
 Wrap=�6`   $�� ��6t   $	��Top=�6|   $	��120��6�   $��
10,229,0,0q�6�   �� 52      $��Minutes��6   $
��Left=�6&   $	��Top=�6A   $��135,229,0,0q�6Y   54      56      57      