   M S B A M L   `   `   `  ����D  @WpfQLYSHK, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfQLYSHK.ViewsWpfQLYSHK.Views  5      ;"clr-namespace:WpfQLYSHK.ViewModelsWpfQLYSHK.ViewModels  5      7 clr-namespace:WpfQLYSHK.ControlsWpfQLYSHK.Controls  5	      ;"clr-namespace:WpfQLYSHK.ConvertersWpfQLYSHK.Converters  5          WpfQLYSHK.Views.SHKPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:WpfQLYSHK.Views     5      1vm"clr-namespace:WpfQLYSHK.ViewModels     5      T PMahApps.Metro, Version=1.3.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4f<	Constrols,http://metro.mahapps.com/winfx/xaml/controls  5      1
mycontrols clr-namespace:WpfQLYSHK.Controls  5	      c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5
      l hMicrosoft.Practices.Prism.Composition, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35m	 iMicrosoft.Practices.Prism.Mvvm.Desktop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n
 jMicrosoft.Practices.Prism.Interactivity, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35.Customhttp://www.codeplex.com/prism  	 
 6J   6	Converter"clr-namespace:WpfQLYSHK.Converters  	 
 5      -   5          N�Name$
  page��5       N� Title$ Sổ Hộ Khẩu��6    � DataContext 5      +   %WpfQLYSHK.ViewModels.SHKPageViewModel  5   
    � 	Resources 5      0   *WpfQLYSHK.Converters.NhaKhauImageConverter   imgconverter��%   &	          5   
   6*   5      .��5      4  .MahApps.Metro.Controls.MetroAnimatedTabControl   �� TabStripPlacement$ Bottom=�5      .@�5   
   �� $��Sổ Hộ Khẩu��6   .��5      �  � RowDefinitions 5      �� 5      $��48 �6$   �� 5       .+�5#      ��  �� Orientation$ 
Horizontal=�6   $��Right=�66   .+�5$      �� $��	thêm SHK��6   $��80��60   .  (System.Windows.Interactivity.Interaction   Triggers 5%      /  )System.Windows.Interactivity.EventTrigger  5&         	EventName$ Click��6-   .  (System.Windows.Interactivity.TriggerBase	   Actions.	 5'   "   6  0System.Windows.Interactivity.InvokeCommandAction  
   Command
 68   �� *AddSHK+ �� Mode$ OneWay=�   CommandParameter 6`   �� *SelectedItem+ �� ElementName$ listView��5(      5*      �� 5,      $��	sửa SHK��6   $��80��6/   $��8,0,0,0q�6:    5-        5.      $ Click��6-   .	 5/   "     
 68   �� *	EditSHK+$ OneWay=� 6a   �� *SelectedItem+$ listView��50      52      54      �� 56      -   5         ��Name$ listView��56      $��1��6-   $��0,4,0,0q�6W   ��6:   �� *SHKS+ �� SelectedItem 57      �� *SelectedSHK+$ TwoWay=���59      �� 5:      .R�5;      � ��6)   �� * (FrameworkElement.ActualWidth)+ �� RelativeSource ��  �� AncestorType$ ScrollContentPresenterL� � 	ItemWidth 5=   !   �� *(ListView.View).ItemWidth+ �� $ ListViewL� � 
ItemHeight 5?   !   �� *(ListView.View).ItemHeight+ �� $ ListViewL�5A      ��5D      �� 5E      .R�5F      ,   &WpfQLYSHK.Controls.GridWithDoubleClick  $	��180��6=   $��80��6I    5G   "     5H   &   $ MouseLeftDoubleClick��65   .	 5I   *     
 6@   �� *DataContext.SelectSHK+$
 page�� 6|   �� $ OneWay=�5J   '    � ColumnDefinitions 5L   "   �� 5M   &   $��48 �67   �� 5N   &   .+�5P   "   �� $��/Assets\Images\shk.png��6(   $��Center=�5Q       $��Uniform=�6;   $��0,0,4,0q�5R       �� 5S   "   $��1��6-   $��Center=�6=   .+�5T   &   �� $
��Wrap=�6a   ��60   �� *MASHK+ �� StringFormat$ 
Mã: {0:D}��6a   �� 5U   &   $
��Wrap=�6e   ��60   �� *SONHA+$ Số nhà: {0:S}��6e   �� 5V   &   $
��Wrap=�6d   ��60   �� *DUONG+$ Đường: {0:S}��6d   5W   #   5X      5Y      5[      5\      5^      �� 5`   
   $��Nhân Khẩu Ngoài��6   .��5a      �  5b      �� 5c      $��48 �6$   �� 5d      .+�5f      �� $ 
Horizontal=�6   $��Right=�66   .+�5g      �� $��NHẬP KHẨU��6   $��80��61    5h        5i      $ Click��6-   .	 5j   "     
 68   �� *
NhapKhau+$ OneWay=�5k      5n      �� 5p      $��Thêm��6   $��80��6,   $��8,0,0,0q�67    5q        5r      $ Click��6-   .	 5s   "     
 68   �� *AddNhanKhau+$ OneWay=�5t      5w      5z      �� 5|      -   5        $ 	listView2��5|      $��1��6.   $��0,4,0,0q�6b   ��6;   �� *NhanKhauNgoais+ 5}      �� *
SelectedNK+$ TwoWay=���5      �� 5�      .R�5�      � ��6)   �� * (FrameworkElement.ActualWidth)+ �� $ ScrollContentPresenterL� 5�   !   �� *(ListView.View).ItemWidth+ �� $ ListViewL� 5�   !   �� *(ListView.View).ItemHeight+ �� $ ListViewL�5�      ��5�      �� 5�      .R�5�        $	��180��6=   $��80��6I    5�   "     5�   &   $ MouseLeftDoubleClick��65   .	 5�   *     
 6@   �� *DataContext.SelectNKNgoai+$
 page�� 5�   @   �� $ OneWay=�5�   '    5�   "   �� 5�   &   $��48 �67   �� 5�   &   .+�5�   "   �� $ ��/Assets\Images\nkngoai.png��6(   $��Center=�5�       $��Uniform=�6;   $��0,0,4,0q�5�       �� 5�   "   $��1��6-   $��Center=�6=   .+�5�   &   �� $
��Wrap=�6b   ��60   �� *HOTEN+$ Tên: {0:S}��6b   �� 5�   &   $
��Wrap=�6t   ��60   �� *
NGAYSINH+$  Ngày sinh: {0:dd/MM/yyyy}��6t   �� 5�   &   $
��Wrap=�6b   ��60   �� *CMND+$ CMND: {0:D}��6b   �� 5�   &   $
��Wrap=�6f   ��60   �� *
QUOCTICH+$ CMND: {0:D}��6f   5�   #   5�      5�      5�      5�      5�      �� 5�   
   $��Tìm Kiếm Nhân Khẩu��6   .��5�      �  5�      �� 5�      $��48 �6$   �� 5�      $��7* �6$   .+�5�      �� $ 
Horizontal=�6   $��Right=�66   .+�5�      �� -   5         ��Name$ 
tbSearchNK��5�      $	��300��62   $��Center=�6>   .��6Y    5�        5�      $ TextChanged��6-   .	 5�   "     
 68   �� *DataContext.SearchNhanKhau+$
 page�� 6y   �� *Text+$ 
tbSearchNK��5�      .��5�   2   5�      5�      �� 5�      $��1��6   $��0,4,0,0q�5�      ��5�      �� *	NhanKhaus+��5�      �� 5�      .R�5�      � ��6(   �� * (FrameworkElement.ActualWidth)+ �� $ ScrollContentPresenterL� 5�   !   �� *(ListView.View).ItemWidth+ �� $ ListViewL� 5�   !   �� *(ListView.View).ItemHeight+ �� $ ListViewL�5�      ��5�      �� 5�      .R�5�      � $	��180��6#   $��80��6/    5�   "   �� 5�   &   $��48 �67   �� 5�   &   .+�5�   "   �� $��Center=�6(   $��Uniform=�6C   $��0,0,4,0q�5�       ��61   ��  �� 	Converter# [  $ OneWay=��� 5�   "   $��1��6-   $��Center=�6=   .+�5�   &   �� $
��Wrap=�6g   ��60   �� *
MANHANKHAU+$ Mã NK: {0:D}��6g   �� 5�   &   $
��Wrap=�6c   ��60   �� *HOTEN+$ Họ tên: {0:S}��6c   �� 5�   &   $
��Wrap=�6`   ��60   �� *CMND+$ CMND: {0:S}��6`   5�   #   5�      5�      5�      5�      5�      �� 5�   
   $��Tìm Kiếm Tạm Trú��6   .��5�      �  5�      �� 5�      $��48 �6$   �� 5�      $��7* �6$   .+�5�      �� $ 
Horizontal=�6   $��Right=�66   .+�5�      �� -   5        $ 
tbSearchTT��5�      $	��300��62   $��Center=�6>   .��6Y    5�        5�      $ TextChanged��6-   .	 5�   "     
 68   �� *DataContext.SearchTamTru+$
 page�� 6w   �� *Text+$ 
tbSearchTT��5�      .��5�   2   5�      5�      �� 5�      $��1��6   $��0,4,0,0q�5�      ��5�      �� *	TamTrus+��5�      �� 5�      .R�5�      � ��6(   �� * (FrameworkElement.ActualWidth)+ �� $ ScrollContentPresenterL� 5�   !   �� *(ListView.View).ItemWidth+ �� $ ListViewL� 5�   !   �� *(ListView.View).ItemHeight+ �� $ ListViewL�5�      ��5     �� 5     .R�5     � $	��180��6#   $	��100��6/    5  "   �� 5  &   $��48 �67   �� 5  &   .+�5  "   �� $��Center=�6(   $��Uniform=�6C   $��0,0,4,0q�5	      $��/Assets\Images\stt.png��61   �� 5
  "   $��1��6-   $��Center=�6=   .+�5  &   �� $
��Wrap=�6h   ��60   �� *
MASOTAMTRU+$ Mã STT: {0:S}��6h   �� 5  &   $
��Wrap=�6c   ��60   �� *HOTEN+$ Họ tên: {0:S}��6c   �� 5  &   $
��Wrap=�6`   ��60   �� *CMND+$ CMND: {0:S}��6`   �� 5  &   $
��Wrap=�6q   ��60   �� *DIACHITHUONGTRU+$ Thường trú: {0:S}��6q   5  #   5     5     5     5     5     5     5     