   M S B A M L   `   `   `  ����O  KPassengersAndFlights, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullO,clr-namespace:PassengersAndFlights.ViewModelPassengersAndFlights.ViewModel  5   	   %    PassengersAndFlights.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ;vm,clr-namespace:PassengersAndFlights.ViewModel     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � 	Resources 5	         PassengerViewSource �� Source �� GroupDescriptions2  ,System.Windows.Data.PropertyGroupDescription   PropertyName��%u   &	        �� 5
       5      �� *
Passengers+ 5        5      $ FlightNumber��6   5      5       � DataContext 5      0   *PassengersAndFlights.ViewModel.PassengerVM  5      .��5      �  � RowDefinitions 5      �� 5      $
��Auto �6   �� 5      $��* �6   .+�5      �� $��0��6   $��	10 5 10 5q�6    �� Orientation$ 
Horizontal=�6/   .+�5      �� $��Загрузить��6     CustomButtonStyle#���  5      ��5      �� *ReadFileCommand+�� 5       J� Opacity$ 0Q�6   $��5��6   �� 5      $��Сохранить��6   #���  5       ��5!      �� *WriteFileCommand+�� 5"      $ 0Q�6   $��5��6   �� 5#      $)��#Добавить пассажира��6   #���  5%      ��5$      �� *AddPassengerCommand+5%      5&      &   System.Windows.Controls.DataGrid  5(      $��1��6     DataGridStyle#���  5)        DataGridColumnHeaderStyle	   ColumnHeaderStyle#	 �  5*        DataGridRowStyle
   RowStyle#
 �  5+      $��10q�5-         AutoGenerateColumns$ False��5.         CanUserDeleteRows$
 True��5/      ��5,      ��  �� Source# [     Columns 50      0  *System.Windows.Controls.DataGridTextColumn  51      ,  &System.Windows.Controls.DataGridColumn   Header$ Фамилия��6      Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 53      1  +System.Windows.Controls.DataGridBoundColumn   Binding 52      �� *
LastName+53        54      $ Имя��6   $	 100 56       55      �� *	FirstName+56        57      $ Отчество��6   $	 100 59       58      �� *
Patronymic+59        5:      $ Дата вылета��6   $	 200 5<       5;      �� *DepartureTime+5<        5=      $ Номер рейса��6   $	 200 5?       5>      �� *FlightNumber+5?       �� 
GroupStyle 5A      (  "System.Windows.Controls.GroupStyle  5B         HeaderTemplate 5C      �� 5D      .R�5E   	   �� .+�5F   
   �� $
��Bold"�5G       �� Padding$ 3q�6&   ��5F      ��  �� Path$ FlightNumber�5G   &   5H   
   5I   	      ContainerStyle 5K      �� 5L       �� 
TargetType" ��6   .�5M   	   ��  �� Property � �� �� Value 5N   
   �� 5O       �� 
TargetType" ��6   .R�5P      9� ��5Q      �� 5R      $ 
Horizontal=�6   .+�5S      �� $��
Рейс: ��6   �� 5T      ��6   �� $
 Name��� 5U      $�� Содержит��6   �� 5V      $��8,0,4,0q�69   ��6   �� $ 	ItemCount�69   �� 5W      $��Пассажир(ов)��6   5X      .��5Z      �� 5[      5\      5^   
   5_   	   5a      5c      5e      5f      