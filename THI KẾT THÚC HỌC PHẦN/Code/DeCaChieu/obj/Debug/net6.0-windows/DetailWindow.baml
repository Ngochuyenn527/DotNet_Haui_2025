   M S B A M L   `   `   `  ����D  @DeCaChieu, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:DeCaChieu	DeCaChieu  5   	       DeCaChieu.DetailWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:DeCaChieu     5   	   -   5          � Title$  DetailWindow��5      $	��606��6.   $
��1073��6;    � WindowStartupLocation$ CenterScreen=�5	   	   .��5
      � .+�5   
   �� $��Thống kê��6   $��30(�6$   $
��Bold"�62   
����  �$��Center=�6V   $��
0,46,0,457q�6s   &   System.Windows.Controls.DataGrid  5   
   -   5        $��	dgThongKe��5         CanUserAddRows$ False��6$      AutoGenerateColumns$ False��6;   $	��250��6W   $��20,50,20,50q�6d      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Mã nhân viên��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6[   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6;   �� *
MaNhanVien+6g     5      $ 
Từ ngày��6%   $ * 6k    66   �� *TuNgay+ �� StringFormat$ 
dd/MM/yyyy��6w     5      $ Đến ngày��6%   $ * 6m    67   �� *	DenNgay+$ 
dd/MM/yyyy��6y     5      $ Tên phòng ban��6%   $ * 6]    6<   �� *TenPhongBan+6i   	 � 	Resources	 5      =  7System.Windows.Controls.Primitives.DataGridColumnHeader
 �� 
TargetType �� Property �� Value��%�   '        �� 5      "
  6   .�5      ��  � ��$
 Bold"�63   6B   �� 5       � ��$ Center=�6C   5      5      5      5      5      