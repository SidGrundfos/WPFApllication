   M S B A M L   `   `   `  ����E  AWpf.App.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Wpf.App.UI
Wpf.App.UI  5   	       Wpf.App.UI.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Wpf.App.UI     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � .+�5
   
   �� -   5         ��Name$ txtFile��5
      $��0,10,200,374q�6#   6;   �� 5   
   -   5         ��Name$ 	btnBrowse��5      $��Browse��6$   $��605,10,95,374q�66   6g   �� 5   
   -   5        $ 	btnDelete��5      $��Delete��6$   $��711,10,2,374q�6M   6e   &   System.Windows.Controls.DataGrid  5   
   -   5        $��dgBooks��5         AutoGenerateColumns$ False��6"      CanUserAddRows$ False��6>   $��0,80,0,0q�6U      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Title��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 215 6S   1  +System.Windows.Controls.DataGridBoundColumn   Binding 64   �� 	 �� Path$	 Title�6S     5      $ Author��6%    65   �� $	 Author�  5      $
 Year��6%    63   �� $
	 Year�  5      $ Price��6%    64   �� $	 Price�
   ElementStyle
 5      �� 5       �� 
TargetType" ��6    .�5      ��  �� Property � �� �� Value 6;   �� *Color+5      5      4  .System.Windows.Controls.DataGridTemplateColumn  5      $ In Stock��6)      CellTemplate 5      �� 5      .R�5      �� $��
chkInstock��6'   $��45 2 0 0q�6h    d� 	IsChecked 69   �� $	 InStock� �� Mode$ TwoWay=�6h   5      5        5       $ Binding��6)    5!      �� 5"      .R�5#      �� $��
cmbBinding��6'    �� SelectedValuePath$
 Name��6[    �� SelectedValue 69   �� *	Binding+.@�5$   "   �� $��	Paperback��6/   .��6@   	Paperback6K   �� 5%   "   $��Coalwood��6/   .��6?   
Coalwood6I   �� 5&   "   $��	Hardcover��6/   .��6@   	Hardcover6K   �� 5'   "   $��Unknown��6/   .��6>   	Unknown6G   5(      5)      5+        5,      $ Description��6)    5.      �� 5/      .R�50      �� $ btnDesc��6%   $��Description��66    � ToolTip 6L   �� $	 Description�6s   51      53      55      57      58      