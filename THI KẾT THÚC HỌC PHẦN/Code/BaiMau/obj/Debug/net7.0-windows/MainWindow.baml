   M S B A M L   `   `   `  ����A  =BaiMau, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:BaiMauBaiMau  5   	       BaiMau.MainWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:BaiMau     5   	   -   5          � Title$  
MainWindow��5   	   $	��846��6   $
��1288��6)    � WindowStartupLocation$ CenterScreen=�5	   	    � 	Resources 5
         btn �� 
TargetType��%�   &	        �� 5   
   " ��6&   .R�5      � .+�5      A� 
���2͚�6/   �� 5      $��Center=�6#   $��Center=�6@   6]   5      5      5      .��5      � $��0,0,0,4q�6   .+�5   
   �� $��
Mã sách:��6   $
��Left=�6#   $��	66,50,0,0q�6>   $	��Top=�6Q   $��20(�6i   �� 5   
   $��Tên sách:��6   $
��Left=�6$   $��
66,120,0,0q�6?   $	��Top=�6S   $��20(�6k   �� 5   
   $��Năm xuất bản:��6   $
��Left=�6(   $��
66,190,0,0q�6C   $	��Top=�6W   $��20(�6o   �� 5   
   $��Số Trang:��6   $
��Left=�6$   $��
66,260,0,0q�6?   $	��Top=�6S   $��20(�6k   �� 5   
   $��Tác giả:��6   $
��Left=�6#   $��
66,330,0,0q�6>   $	��Top=�6R   $��20(�6j   �� 5   
   -   5         ��Name$ 	txtMaSach��5      $
��Left=�6%   $��
211,48,0,0q�6@    �� TextWrapping$
 Wrap=�6T   $	��Top=�6h   $	��417��6�   $��39��6�   $��20(�6�   $��Time New Roman)�6�   
����  �6�   �� 5   
   -   5        $ 
txtTenSach��5      $
��Left=�6&   $��210,118,0,0q�6A   $
 Wrap=�6V   $	��Top=�6j   $	��418��6�   $��39��6�   $��20(�6�   $��Time New Roman)�6�   
����  �6�   �� 5   
   -   5        $ txtNamXB��5      $
��Left=�6$   $��210,188,0,0q�6?   $
 Wrap=�6T   $	��Top=�6h   $	��418��6�   $��39��6�   $��20(�6�   $��Time New Roman)�6�   
����  �6�   �� 5   
   -   5        $ 
txtSoTrang��5      $
��Left=�6&   $��210,258,0,0q�6A   $
 Wrap=�6V   $	��Top=�6j   $	��418��6�   $��39��6�   $��20(�6�   $��Time New Roman)�6�   
����  �6�   �� 5   
   -   5         ��Name$ 	cboTacGia��5      $
��Left=�6&   $��210,328,0,0q�6A   $	��Top=�6V   $	��418��6n   $��39��6z   $��20(�6�   $��Time New Roman)�6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dgSach��5         AutoGenerateColumns$ False��6#   $��48,411,50,130q�6?   $��20(�6V   	   Columns	 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn
   Header$
 	Mã sách��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6R   1  +System.Windows.Controls.DataGridBoundColumn   Binding 66   �� *MaSach+6^     5       $
 
Tên sách��6%   $	 300 6T    67   �� *	TenSach+6b     5!      $
 Mã tác giả��6%   $ * 6S    69   �� *MaTg+6_     5"      $
 Năm xuất bản��6%   $ * 6[    6;   �� *
NamXuatBan+6g     5#      $
 
Số trang��6%   $ * 6T    67   �� *	SoTrang+6`     5$      $
 Thành Tiền��6%   $ * 6h    69   �� *	ThanhTien+ �� StringFormat$ N0��   ElementStyle 5%      �� 5&       �� 
TargetType" ��6    .�5'      ��  �� Property � �� �� Value
 �  ��6;   �� 5(       � ��$ Italic$�6:   �� 5)       �@��TextAlignment$ Right=�6>   5*      5,       5.      =  7System.Windows.Controls.Primitives.DataGridColumnHeader��%�   '        �� 5/      "  6   .�50      ��  � ��$
 Bold"�63   6B   �� 51       � ��$ Center=�6C   52      53      54      �� 55   
   -   5         ��Name$ btnThem��55       $��Thêm��6   #��[  61   $
��Left=�6Q   $��40��6l   $��113,744,0,0q�6x   $	��Top=�6�   $	��104��6�   $��20(�6�   $
��Bold"�6�   �� 56   
   -	   5        $ btnSua��56      $��Sửa��6   #��[  6/   $
��Left=�6O   $��40��6j   $��435,744,0,0q�6v   $	��Top=�6�   $	��104��6�   $��20(�6�   $
��Bold"�6�   �� 57   
   -
   5        $ btnXoa��57      $
��Xoá��6   #��[  6/   $
��Left=�6O   $��40��6j   $��757,744,0,0q�6v   $	��Top=�6�   $	��104��6�   $��20(�6�   $
��Bold"�6�   �� 58   
   -   5        $ btnTK��58   $   $��Thống kê��6   #��[  63   $
��Left=�6S   $��40��6n   $��1061,744,0,0q�6z   $	��Top=�6�   $	��104��6�   $��20(�6�   $
��Bold"�6�   59      5:      