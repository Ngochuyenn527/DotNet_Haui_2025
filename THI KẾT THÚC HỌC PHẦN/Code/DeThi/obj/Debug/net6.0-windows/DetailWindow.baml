   M S B A M L   `   `   `  ����@  <DeThi, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:DeThiDeThi  5   	       DeThi.DetailWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:DeThi     5   	   -   5          � Title$  DetailWindow��5      $	��606��6&   $
��1073��63    � WindowStartupLocation$ CenterScreen=�5	   	   .��5
      � .+�5   
   �� $7��1Thống kê tổng tiền lương theo mã phòng��6   $��30(�6B   $
��Bold"�6P   
����  �$��Center=�6t   $��
0,46,0,457q�6�   &   System.Windows.Controls.DataGrid  5   
   -   5        $��	dgThongKe��5         CanUserAddRows$ False��6$      AutoGenerateColumns$ False��6;   $	��250��6W   $��20,50,20,50q�6d      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 
Mã Phòng��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6S      FontSize$ 20Q�6]   1  +System.Windows.Controls.DataGridBoundColumn   Binding 67   �� *	MaPhong+6]     5      $ Tên Phòng��6%   $ * 6U   $ 20Q�6_    68   �� *
TenPhong+6_     5      $ Tổng Lương��6%   $ * 6h   $ 20Q�6r    69   �� *	TongLuong+	 �� StringFormat$	 N0��
   ElementStyle
 5      �� 5       �� 
TargetType" ��6    .�5      ��  �� Property � �� �� Value
 �  ��6;   �� 5       � ��$ Italic$�6:   �� 5       �@��TextAlignment$ Right=�6>   5      5       � 	Resources 5      =  7System.Windows.Controls.Primitives.DataGridColumnHeader��%�   '        �� 5      "  6   .�5      ��  � ��$
 Bold"�63   6B   �� 5       � ��$ Center=�6C   5      5       5!      5#      5$      