   M S B A M L   `   `   `  ����b  ^PresentationFramework.Aero2, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35hKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2Microsoft.Windows.Themes  5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   ColumnHeaderGripperStyle  �� 
TargetType �� Property �� Value �� 
TargetType �� Padding  DataGridRowStyle)   #System.Windows.Controls.DataGridRow ��Name J� SnapsToDevicePixels �� CornerRadius?  9System.Windows.Controls.Primitives.SelectiveScrollingGrid � ColumnDefinitions	 � RowDefinitions?  9System.Windows.Controls.Primitives.DataGridCellsPresenter
    
ItemsPanelA  ;System.Windows.Controls.Primitives.DataGridDetailsPresenter    DetailsVisibility$   SelectiveScrollingOrientation;  5System.Windows.Controls.SelectiveScrollingOrientation   Vertical �� ConverterParameter&   System.Windows.Controls.DataGrid#   RowDetailsScrollingConverter �� 	Converter �� RelativeSource �� AncestorType:  4System.Windows.Controls.Primitives.DataGridRowHeader7  1System.Windows.Controls.DataGridHeadersVisibility
   Row!   HeadersVisibilityConverter �� Triggers P� Property P� Value  DataGridColumnHeaderStyle=  7System.Windows.Controls.Primitives.DataGridColumnHeader  BackgroundColor n�Name �� 
ResourceId �� TypeInTargetAssembly ��Name �Name J� Opacity � Points �� Stretch  �� Triggers! �� 
TargetName  DataGridStyle  BorderColor" ��Name#   SelectAllCommand
$   AllG	  ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenter% 	 Name&   Column' ��Name( �� CanContentScroll) ��Name* �� ScrollableHeight+ � Maximum, �� Orientation- �� ViewportHeight. �� ViewportSize*/ �� #ComputedVerticalScrollBarVisibility0 � Value1 �� Mode2 �� Mode3 �� ScrollableWidth4 �� ViewportWidth,5 �� %ComputedHorizontalScrollBarVisibility6 ]� 
Conditions7 �� Property8 �� Value�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      UthemeKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2  5      %�  &	        &	     &	 �    7   7   (�� y    5`   	   $" DataGridSelectAllButtonStyle��"  )&	 N    �� 5      "  n�6*   .�5      ��  � ��$ 8��6   �� 5       � ��
 ���� 6!   �� 5       �@�Cursor$ SizeWE��6   �� 5	       � �� 5
      �� 5      " n�6   .R�5      �� #��z��6   # z��68   5      5      5      �� 5      "    6"   .�5      ��  � ��# � ��6!   �� 5       �@J�SnapsToDevicePixels$
 true��6*   �� 5       � ��$ 25��6    �� 5       � ��$ 14(�6   �� 5       �@=�ErrorTemplate 6/   Z� �� 5       �@  ValidationErrorTemplate 5      �� 5      .R�5      �� 
���  ��$��2,0,0,0q�6"   $��!��63   $��Center=�6<   5      5      �� 5       � �� 5       �� 5!      "   6   .R�5"      �� $ 
DGR_Border��6   #��z��6"   #��z��5#      #��z��5$      $
 True��5%      $ 3��5&      ._�5'         5(   	   �� 5)   
   $
��Auto �6   �� 5*   
   $��* �6   	 5,   	   �� 5-   
   $��* �6   �� 5.   
   $
��Auto �6   .+�50   	     $��1��6    #��z
 51       # z 52         53   	   $��1��6"   $��1��62   #y�z 55   "    54   "   �� *AreRowDetailsFrozen+# Z # Z  �� "  55   "     56   	   $��2��6   $ Vertical=�6,   y�57      �� *HeadersVisibility+# Z # Z  �� "  58   	   59      5:      5<       5=      P� 5>       �@  	IsNewItem$
 True��6"   . �5?      ��  � �� 5@      �� *NewItemMargin+ �� "  5A      5C      �� 5E      "   6+   .�5F      ��  � ��$ Center=�6/   �� 5G       � ��# �  6!   �� 5H       � ��$ 5 0 0 0q�6   �� 5I       � ��$ 14(�6   �� 5J       � ��$ 32��6    �� 5K       � �� 5L      �� 5M      "  6   .R�5N      � .+�5O      �� #��z��6   #��z��5P      # z��5Q      #��z��5R      ._�5S   
   �� #��z��6   $
��True��6^   # z 5T      #��z��5U      5V   	   n� 5W      $ PART_LeftHeaderGripper��6   $
��Left=�6.   8��  5X      n� 5Y      $ PART_RightHeaderGripper��6   $��Right=�6/   8�� 5Z      5[      5\      5^      5_      �� 5`      "  ��5a   	   .�5b      ��  � �� 5c      �� 5d      " ��6   .R�5e      � .+�5f      �� $ Border��6   #��� ��6"   $
 True��5g      � 5h      $ Arrow��6   
���   �$��Right=�6,   $��8,8,3,3q�6H   $
 0.15Q�6Y    �   ��� ��� ��� ��� $ Uniform=�5i   )   $��Bottom=�6;   5j        5k      P� 5l       �@J�IsMouseOver$
 True��6'   . �5m   	   �� $! Border��6"   # � ��5n       � ��5o   	   P� 5p       � ��$
 True��6%   . �5q   	   �� $! Border��6    # � ��5r       � ��5s   	   P� 5t       � {�$ False��6%   . �5u   	   �� $! Arrow��6&    � y�$ 	Collapsed=�69   5v   	   5x      5z      5{      �� 5}      "   6   .�5~      ��  � ��
 �����6!   �� 5       � ��# � ��6!   �� 5�       � ��# �  6"   �� 5�       � ��$ 1q�6&   �� 5�      % �@ HorizontalScrollBarVisibility$ Hidden=�64   �� 5�       �@ GridLinesVisibility$ 
Horizontal=�6*   �� 5�        �@ HorizontalGridLinesBrush �#A7AAB76/   �� 5�       �@ HeadersVisibility$ Column=�6(   �� 5�       �@ SelectionMode$ Single=�6$   �� 5�        �@ RowDetailsVisibilityMode$ VisibleWhenSelected=�6/   �� 5�       � ��$ False��64   �� 5�       �@��PanningMode$
 Both=�6/   �� 5�       �@��IsFlicksEnabled$ False��6-   �� 5�       � �� 5�      �� 5�      "  6   .R�5�      �� #��z��6   #��z��5�      #��z��5�      # z��5�      $
 True��5�      $ 2 2 5 5��5�      ._�5�      �� $" DG_ScrollViewer��6   $|�false��6.   ��5�   	   �� 5�   
   " ��6   .R�5�      �  5�      �� 5�      $
��Auto �6   �� 5�      $��* �6   �� 5�      $
��Auto �6   	 5�      �� 5�      $
��Auto �6   �� 5�      $��* �6   �� 5�      $
��Auto �6   .+�5�      �� #��Z# 6   $|�false��6B   ��5�      C� *�� $" DataGridSelectAllButtonStyle��"  +y�5�      �� *HeadersVisibility+# Z$ # Z  �� "  ��5�      �� *CellsPanelHorizontalOffset+ �� "  	  5�      $!% PART_ColumnHeadersPresenter��6+   $��1��6P   y�5�   +   �� *HeadersVisibility+# Z& # Z  �� "  �� 5�      $!' PART_ScrollContentPresenter��6#   #( z��5�   #   $��2��6Y   $��1��5�   #   �� 5�      $) PART_VerticalScrollBar��6   $��2��66   #+ z* 6F   $, Vertical=�5�      $��1��6-   #. z- 5�      #y�z/ 5�      0 5�      �� *VerticalOffset+$1 OneWay=� �� $2 TemplatedParent=�5�      � 5�      $��1��6   $��2��6!    5�      �� 5�      ��5�      �� **(NonFrozenColumnsViewportHorizontalOffset+ �� "  �� 5�      $��* �6   .+�5�      �� $) PART_HorizontalScrollBar��6   $��1��69   #+ z3 6I   $, 
Horizontal=�5�      #. z4 5�      #y�z5 5�      0 5�      �� *HorizontalOffset+$1 OneWay=� �� $2 TemplatedParent=�5�      5�      5�      5�      .��5�   	   �� # z 6   5�   	   5�      5�      5�       5�      ]� 5�      6 5�      �� 5�      7 �@��
IsGrouping$
8 true��6'   �� 5�      "7 �@%�IsVirtualizingWhenGrouping$8 false��6I   ./�5�      ��  � ��$ false��66   5�      5�      5�      