   M S B A M L   `   `   `  ����A  =Riyada, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:RiyadaRiyada  5   	       Riyada.PrintWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:Riyada     5   	     � Title$  PrintWindow��5   	   $��735.252��6   $��969.038��6.    � WindowState$ 	Maximized=�6>   .��5	      �  � DataContext 6   �� *Print+ �� Mode$ OneWay=�   Locator �� Source# [  .+�5
   
   -� $��29.7cm��6   $
��21cm��5      .��5      /� -   5         �Name$ BigFlowDocument��5       /� 
PageHeight$ 29.7cm��5       /� 	PageWidth$
 21cm��5      .T�5      �� .r�5      �� $��29.7cm��6C   $
��21cm��6S   ��6   �� *ClientViews+��5      �� 5      .R�5   "   � 5      ��5      �� 5      .R�5   "   � $
��10,0q�6'   $��2.5in��65    � ColumnDefinitions 5   &   �� 5   *   $��2* �6;   �� 5   *   $��3* �6;   	 � RowDefinitions	 5!   &   �� 5"   *   $��1* �68   �� 5#   *   $��1* �68   �� 5$   *   $��1* �68   �� 5%   *   $��1* �68   �� 5&   *   $��1* �68   .+�5(   &   �� 
 ��Name$
 	textBlock��60   $��1��6C   $
��Left=�6W   $
��Auto��6r   $��0q�6�   $��0��6�   $
��Wrap=�6�   $	��Top=�6�   $
��Auto��6�   ��6�   �� *Name+6�   �� 5)   &   $��1��61   $
��Left=�6E   $
��Auto��6`   $��0q�6n   $��1��6y   $
��Wrap=�6�   $��	TextBlock��6�   $	��Top=�6�   $
��Auto��6�   �� 5*   &   $��1��60   $��1��6=   $��3��6M   6`   �� 5+   &   $
��Left=�61   $
��Auto��6L   $��0q�6Z   $��3��6e   $
��Wrap=�6r   $��	TextBlock��6�   $	��Top=�6�   $
��Auto��6�   5,   #   5-      5/      50      51      53      �� 54   
   -   5        $��print��54      $��Right=�6!   $��Bottom=�6=   6o   55      56      