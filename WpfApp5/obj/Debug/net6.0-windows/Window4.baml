   M S B A M L   `   `   `  ����B  >WpfApp5, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp5WpfApp5  5   	       WpfApp5.Window4   5   	   W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp5     5   	   _ [MaterialDesignThemes.Wpf, Version=4.4.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  Продажи��5	   	   $	��850��6   $	��800��6&   .��5
      � ���#004D47.+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ saleGrid��5         AutoGenerateColumns$ False��6K   $	��470��6g   $	��750��6t   $��
0,-110,0,0q�6�   ��6'   ��  �� Mode$ OneWay=�   Columns 5      4  .System.Windows.Controls.DataGridComboBoxColumn  5      -   5        	Stuff��,  &System.Windows.Controls.DataGridColumn   Header$ Сотрудник��5   9      DisplayMemberPath$
 name��6L      SelectedValuePath$ id��6�      SelectedValueBinding 6e   �� 	 �� Path$	 stuffid�6�     5      -   5        Customer��$ Покупатель��5   <   $
 Name��6P   $ id��6�    6i   �� $	 customersid�6�     5      -   5        Product��$ Продукт��5   ;   $
 Name��6L   $ id��6�    6e   �� $	 
productsid�6�   0  *System.Windows.Controls.DataGridTextColumn  5      $ Колличество��6%   
   Width5  /System.Windows.Controls.DataGridLengthConverter$

 auto 6Y   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6:   �� $	 kolvo�6h     5      $ Цена��6%   $

 auto 6R    63   �� $	 price�6a     5      $ Дата��6%   $

 auto 6Q    63   �� $
	 date�6`   5      �� 5   
   -   5         ��Name$	 Add��5   L   ���#128277$	��170��6&   $��40��62    � Cursor$
 Hand��6>   $��130,614,500,130q�6Y   .��5      ��  �� Orientation$ 
Horizontal=�6   $	��130��62   .+�5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$	 Add=�6*   $��25��65   $��25��6@   $��Center=�6L   �� 5      ���#F9F9FF$��18(�61   �� 6@   $�Добавить��6D   6W   5      5      �� 5   
   -   5        $ Delete��5   L   ���#128277$	��170��6&   $��40��62   $
 Hand��6>   $��500,614,130,130q�6\   .��5      �� $ 
Horizontal=�6   $	��130��62   .+�5        $ Delete=�6*   $��25��68   $��25��6C   $��Center=�6O   �� 5      ���#F9F9FF$��18(�61   �� 6@   $�Удалить��6D   6V   5      5       �� 5"   
   -   5        $ Update��5"   L   ���#128277$	��170��6&   $��40��62   $
 Hand��6>   $��315,614,315,130q�6\   .��5#      �� $ 
Horizontal=�6   $	��130��62   .+�5$        $ Exchange=�6*   $��25��6:   $��25��6E   $��Center=�6Q   �� 5%      ���#F9F9FF$��18(�61   �� 6@   $�Изменить��6D   6W   5&      5'      5(      5)      