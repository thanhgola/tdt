   M S B A M L   `   `   `  ����D  @CentreGUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:CentreGUI.ViewsCentreGUI.Views  5      ;"clr-namespace:CentreGUI.ViewModelsCentreGUI.ViewModels  5	      !    CentreGUI.Views.StaffDialog   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      H DMahApps.Metro, Version=1.4.0.0, Culture=neutral, PublicKeyToken=null;controls,http://metro.mahapps.com/winfx/xaml/controls  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      )localclr-namespace:CentreGUI.Views  5      Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5      +vm"clr-namespace:CentreGUI.ViewModels  5	        � Title$  StaffDialog��5
      $	��300��5      $	��300��5      .��5      �  � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      �� 5      $��8 �6   �� 5      �� 5      $��8 �6   .+�5!   
   �� $��0��5"      $��0��5#      $��Right=�5$      $��Center=�5%      $��Mã Nhân Viên: ��5&      �� 5'   
   $��0��5(      $��2��5)      $
��Left=�5*      $��Center=�5+      
���������5-      �� *Staff.StaffId+ �� Mode$ OneTime=��� 5/   
   $��1��50      $��0��51      $��Right=�52      $��Center=�53      $��Mật Khẩu: ��54      �� 55   
   $��1��56      $��2��57      $��Stretch=�58      $��Center=�59      ��5:      �� *Staff.Password+$ OneTime=��� 5<   
   $��2��5=      $��0��5>      $��Right=�5?      $��Center=�5@      $��Tên Nhân Viên: ��5A      �� 5B   
   $��2��5C      $��2��5D      $��Stretch=�5E      $��Center=�5F      ��5G      �� *Staff.FullName+$ OneTime=��� 5I   
   $��3��5J      $��0��5K      $��Right=�5L      $��Center=�5M      $��Chứng Minh Nhân Dân: ��5N      �� 5O   
   $��3��5P      $��2��5Q      $��Stretch=�5R      $��Center=�5S      ��5T      �� *Staff.Identity+$ TwoWay=��� 5V   
   $��4��5W      $��0��5X      $��Right=�5Y      $��Center=�5Z      $��Ngày Sinh: ��5[      �� 5\   
   $��4��5]      $��2��5^      $��Stretch=�5_      $��Center=�5`      ��5a      �� *Staff.Birthdate+$ TwoWay=��� 5c   
   $��5��5d      $��0��5e      $��Right=�5f      $��Center=�5g      $��	Lương: ��5h      �� 5i   
   $��5��5j      $��2��5k      $��Stretch=�5l      $��Center=�5m      
���������5o      �� *Staff.Salary+$ TwoWay=��� 5q   
   $��7��5r      $��3��5s      $	��120��5t      $��Center=�5u      $��OK��5v      5w      5x      