   M S B A M L   `   `   `  ����D  @WpfQLYSHK, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfQLYSHK.ViewsWpfQLYSHK.Views  5   	   ;"clr-namespace:WpfQLYSHK.ViewModelsWpfQLYSHK.ViewModels  5
   	   $    WpfQLYSHK.Views.NhanKhauWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:WpfQLYSHK.Views     5   	   1vm"clr-namespace:WpfQLYSHK.ViewModels     5
   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   l hMicrosoft.Practices.Prism.Composition, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35m iMicrosoft.Practices.Prism.Mvvm.Desktop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n	 jMicrosoft.Practices.Prism.Interactivity, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35.Customhttp://www.codeplex.com/prism   	 6N   T
 PMahApps.Metro, Version=1.3.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4f<	Constrols,http://metro.mahapps.com/winfx/xaml/controls 
 5   	     � Title$  Nhân Khẩu��5   	   $	��320��6   $	��300��6(      WindowDefault#��[  5      .��5      �  � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5       � ColumnDefinitions 5   
   �� 5      �� 5      $��8 �6   �� 5      �� 5      $��8 �6   .+�5    
   �� $��0��6   $��1��6%   $��Mã nhân khẩu: ��62   $��Center=�6H   $��Right=�6c   �� 5!   
   $��2��6   $��1��6%   $��Center=�6d   $
��Left=�6   
���������62   �� *NhanKhau.MANHANKHAU+ �� Mode$ OneTime=�6�   �� 5#   
   $��0��6   $��2��6%   $��Họ tên: ��62   $��Center=�6B   $��Right=�6]   �� 5$   
   $��2��6   $��2��6%   $��Center=�62   ��5%      �� *NhanKhau.HOTEN+$ TwoWay=��� 5'   
   $��0��6   $��3��6%   $��Ngày sinh: ��62   $��Center=�6E   $��Right=�6`   �� 5(   
   $��2��6   $��3��6%   $��Center=�62   ��5)      �� *NhanKhau.NGAYSINH+$ TwoWay=��� 5+   
   $��0��6   $��4��6%   $��Quốc tịch ��62   $��Center=�6D   $��Right=�6_   �� 5,   
   $��2��6   $��4��6%   $��Center=�62   ��5-      �� *NhanKhau.QUOCTICH+$ TwoWay=��� 5/   
   $��0��6   $��5��6%   $��CMND: ��62   $��Center=�6@   $��Right=�6[   �� 50   
   $��2��6   $��5��6%   $��Center=�62   ��51      �� *NhanKhau.CMND+$ TwoWay=��� 53   
   $��6��6   $��3��54       �� Orientation$ 
Horizontal=�55      $��Center=�56      $��Center=�57      .+�59      �� $��OK��6   $��80��6"   $��8q�6-   .  (System.Windows.Interactivity.Interaction   Triggers 5:      /  )System.Windows.Interactivity.EventTrigger  5;         	EventName$ Click��6%   .  (System.Windows.Interactivity.TriggerBase   Actions. 5<      6  0System.Windows.Interactivity.InvokeCommandAction     Command 60   �� *Close+5=      5?      5@      5B      5C      