   M S B A M L   `   `   `  ����U  QBuiThiNgocHuyen_2022604722, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:BuiThiNgocHuyen_2022604722BuiThiNgocHuyen_2022604722  5   	   .    (BuiThiNgocHuyen_2022604722.DisplayWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   :local(clr-namespace:BuiThiNgocHuyen_2022604722     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � Title$ DisplayWindow��5	   	   $	��450��6   $	��800��6,   .��5
      � .+�5   
   �� $&�� Danh sách nhân viên làm ca 3��6   $��Center=�67   $��0,25,0,0q�6T   $	��Top=�6f   $��Times New Roman)�6~   $��24(�6�   $
��Bold"�6�   $��Center=�6�   &   System.Windows.Controls.DataGrid  5   
   -   5        $��dgvCa3��5      $��0,68,0,0q�6!      CanUserAddRows$ False��63      AutoGenerateColumns$ False��6J   z�5      V� 5      .~�5      �� �� 5       �� AngleX$ 1.141Q�6$   �� 5      T� 5       T� X$ 1.892Q�6)   5         ColumnHeaderStyle 5      �� 5       �� 
TargetType=  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6   .�5      ��  �� Property � ��	 �� Value$
	 Bold"�63   6B   �� 5       � ��$	 Center=�6C   6T   5      
   Columns
 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Mã nhân viên��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6;   �� *ID+6T     5      $ 
Từ ngày��6%    66   �� *
DateFrom+ �� StringFormat$ 
dd/MM/yyyy��6o     5      $ Đến ngày��6%    67   �� *DateTo+$ 
dd/MM/yyyy��6m     5      $ Ca làm việc��6%    6:   �� *
WorkTime+6Y   5!      5#      5$      