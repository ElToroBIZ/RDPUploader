   M S B A M L   `   `   `  ���� G  CRDP Uploader, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:RDP_UploaderRDP_Uploader  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem     RDP_Uploader.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     ,localclr-namespace:RDP_Uploader     9System&clr-namespace:System;assembly=mscorlib     a ]DevExpress.Xpf.Core.v14.2, Version=14.2.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a;dx2http://schemas.devexpress.com/winfx/2008/xaml/core  j fDevExpress.Xpf.LayoutControl.v14.2, Version=14.2.5.0, Culture=neutral, PublicKeyToken=b88d1754d700e49aFdxlc;http://schemas.devexpress.com/winfx/2008/xaml/layoutcontrol  ?dxe5http://schemas.devexpress.com/winfx/2008/xaml/editors  -     � Title$    RDP Uploader��$	��764��$	��708��$��1q�
��� ��� J� SnapsToDevicePixels .  � UseLayoutRounding . &   DevExpress.Xpf.Core.ThemeManager   	ThemeName0  *DevExpress.Xpf.Core.ThemeNameTypeConverter$ MetropolisDark  � 
ResizeMode$ CanMinimize=� � WindowStartupLocation$ CenterScreen=� � Icon$ Image/favicon.ico��.��� .+��� $��1q�
��� ���._�&   DevExpress.Xpf.Core.DXTabControl  $��0q�   View 1  +DevExpress.Xpf.Core.TabControlMultiLineView     FixedHeaders ��true��.@�#  DevExpress.Xpf.Core.DXTabItem  -   	  Name$	 	UploadTab��
   Header)  #DevExpress.Xpf.Core.ObjectConverter$
 Upload and Run $��	13,0,13,0q�$��Center=�.��� 
������ $��Stretch=�.+���  �� Orientation$ Vertical=�.+��� $ 
Horizontal=�.+�� 
������ $��Stretch=�.+��� $ 
Horizontal=�.+��� $ Vertical=�.+�+  %DevExpress.Xpf.LayoutControl.GroupBox  $��Center=�
��� ���$��0,0,5,0q�$��0q�$	��208��$	��551��4  .DevExpress.Xpf.Core.HeaderedContentControlBase   HeaderTemplate �� .R��� $��Load RDP accounts��$��14(� �� TextAlignment$ Center=�,	  &DevExpress.Xpf.Core.ContentControlBase 	  Content. %
  DevExpress.Xpf.Editors.TextEdit
  -    
 Name$$ richTextBox_Upload_AccountList��$
��Left=�$	��Top=�$��0q�)  #DevExpress.Xpf.Editors.TextEditBase   TextWrapping$ NoWrap=�$
��Auto=�   AcceptsReturn .  J� 	AllowDrop . ����  �� ImageSource$ Image\download.ico�� j� Stretch$
 None=��� $ Vertical=�$��0q�.+�  $��Center=�
��� ���$��0,0,0,5q�$��0q�$	��243��$	��125�� �� .R��� $��Select Method��$��14(�$ Center=�. �  � RowDefinitions �� $��10 ��� $��25 ��� $��25 ��� $��25 � � ColumnDefinitions �� $	��110 ��� $
��Auto �.+�&   DevExpress.Xpf.Editors.CheckEdit  -   $��checkBox_Upload_UseDRIVE��$��1��$��0��   Content$ DRIVE    	IsChecked$ FalseY�$��15,0,0,0q�$
��Left=�  -   $"��checkBox_Upload_UseCLIPBOARD��$��2��$��0��$ 	CLIPBOARD $ FalseY�$��15,0,0,0q�$
��Left=�  -   $ ��checkBox_Upload_UseHTTP_BA��$��1��$��1��$ HTTP BA $
 TrueY�$��15,0,0,0q�$
��Left=�  -   $ ��checkBox_Upload_UseHTTP_PS��$��2��$��1��$ HTTP PS $
 TrueY�$��15,0,0,0q�$
��Left=�  -   $��checkBox_Upload_UseFTP��$��3��$��0��$	 FTP $
 TrueY�$��15,0,0,0q�$
��Left=�  $��Center=�
��� ���$��0q�$��0q�$	��243��$��72�� �� .R��� $��CLIPBOARD and DRIVE Data��$��14(�$ Center=�. �� 
��� ���$��10q�$��1q�._��� -	   $��button_Upload_OpenFile��$��	Open file��$
��Auto��  $��Center=�
��� ���$��0q�$��0q�$	��243��$��72�� �� .R��� $��Power Shell Script��$��14(�$ Center=�. �� 
��� ���$��10q�$��1q�._��� -
   $/��)button_Upload_OpenFile_Power_Shell_Script��$��	Open file��$
��Auto��  $��Center=�
��� ���$��0,5,0,0q�$��0q�$	��243��$��72�� �� .R��� $��	HTTP Data��$��14(�$ Center=�. �  �� $��10 ��� $��25 � �� $��80 ��� $
��Auto �.+��� $��1��$��0��$
��URL:��$��NoWrap=�$��15,5,5,5q�$
��Left=�$��Center=�$��44���� -   $��textBox_Upload_HTTP_URL��$��1��$��1��
��� ��� �� TextWrapping$ NoWrap=�$�� �� �� TextAlignment$ Center=�$
��Left=�$��Center=�$	��142��  $��Center=�
��� ���$��0,5,0,5q�$��0q�$	��243��$	��195�� �� .R��� $��FTP Data��$��14(�$ Center=�. �  �� $��14 ��� $��25 ��� $��25 ��� $��25 ��� $��25 ��� $��25 � �� $��80 ��� $
��Auto �.+��� $��1��$��0��$��Host:��$��NoWrap=�$��15,5,5,5q�$
��Left=�$��Center=�$��44���� -   $��textBox_Upload_FTPHost��$��1��$��1��
��� ���$ NoWrap=�$�� ��$ Center=�$
��Left=�$��Center=�$	��142���� $��2��$��0��$��Port:��$��NoWrap=�$��15,5,5,5q�$
��Left=�$��Center=�$��44���� -   $��textBox_Upload_FTPPort��$��2��$��1��
��� ���$ NoWrap=�$�� ��$ Center=�$
��Left=�$��Center=�$	��142���� $��3��$��0��$��Login:��$��NoWrap=�$��15,5,5,5q�$
��Left=�$��Center=�$��44���� -   $��textBox_Upload_FTPLogin��$��3��$��1��
��� ���$ NoWrap=�$�� ��$ Center=�$
��Left=�$��Center=�$	��142���� $��4��$��0��$��	Password:��$��NoWrap=�$��15,5,5,5q�$
��Left=�$��Center=�$��54���� -   $ ��textBox_Upload_FTPPassword��$��4��$��1��
��� ���$ NoWrap=�$�� ��$ Center=�$
��Left=�$��Center=�$	��142���� $��5��$��0��$��
File path:��$��NoWrap=�$��15,5,5,5q�$
��Left=�$��Center=�$��54���� -   $ ��textBox_Upload_FTPFilePath��$��5��$��1��
��� ���$ NoWrap=�$�� ��$ Center=�$
��Left=�$��Center=�$	��142���� $ Vertical=�$��5,0,0,0q�.+�  $��Center=�
��� ���$��0q�$��0q�$	��243��$	��172�� �� .R��� $��Settings��$��14(�$ Center=�. �  �� $��10 ��� $��25 ��� $��25 ��� $��25 ��� $��25 ��� $��25 � �� $	��160 ��� $
��Auto �.+��� $��1��$��0��$��Threads:��$��NoWrap=�$��15,5,5,5q�$
��Left=�$��Center=�$��44��%  DevExpress.Xpf.Editors.SpinEdit  -   $&�� numericUpDown_Upload_ThreadCount��$��1��$��1��$��0,3,0,3q�   MinValue$ 1X�   MaxValue$
 5000X�   Value$ 10~�$��60��$��Center=��� $��2��$��0��$��Timeout (sec.):��$��NoWrap=�$��15,5,0,5q�$
��Left=�$��Center=�$��93��  -   $"��numericUpDown_Upload_Timeout��$��2��$��1��$��0,3,0,3q�$ 1X�$	 100X�$ 7~�$��60��$��Center=��� $��3��$��0��$��Load Timeout (sec.):��$��NoWrap=�$��15,5,0,5q�$
��Left=�$��Center=�$	��130��  -   $&�� numericUpDown_Upload_LoadTimeout��$��3��$��1��$��0,3,0,3q�$ 1X�$
 1000X�$ 50~�$��60��$��Center=��� $��4��$��0��$ ��Connection Timeout (sec.):��$��NoWrap=�$��15,5,0,5q�$
��Left=�$��Center=�$	��140��  -   $)��#numericUpDown_Upload_ConnectTimeout��$��4��$��1��$��1,3,0,0q�$ 1X�$
 1000X�$	 600~�$��60��$��Center=�$��20��$	��Top=�  -   $��checkBox_Upload_Debug��$��5��$��0��$ 
Debug mode $ FalseY�$��15,0,0,0q�$
��Left=�  
��� ���$��0,5,0,0q�$��5q� �� .R��� $��	Statistic��$��NoWrap=�$��14(�$ Center=�. �  �� $��30 ��� $��30 ��� $��30 ��� $��30 ��� $��30 ��� $��30 � �� $	��100 ��� $	��130 �.+��� $��0��$��0��$��1q�
��� ���$��1q�._�
  $��0��$��0��   Text$ RDP accounts:��$��0,0,5,0q�%  DevExpress.Xpf.Editors.BaseEdit   EditMode$ InplaceInactive=�$
��Auto���� $��0��$��1��$��1q�
��� ���$��1q�._�
  -   $!��label_Upload_Count_Accounts��$��0��$��1��$ 0��$��Center=�$ InplaceInactive=��� $��1��$��0��$��1q�
��� ���$��1q�._�
  $��1��$��0��$ Finished work:��$��0,0,5,0q�$ InplaceInactive=�$
��Auto���� $��1��$��1��$��1q�
��� ���$��1q�._�
  -   $��label_Upload_Count_Good��$��1��$��1��$ 0��$��Center=�$ InplaceInactive=��� $��2��$��0��$��1q�
��� ���$��1q�._�
  $��2��$��0��$ Error:��$��0,0,5,0q�$ InplaceInactive=�$
��Auto���� $��2��$��1��$��1q�
��� ���$��1q�._�
  -   $��label_Upload_Count_Error��$��2��$��1��$ 0��$��Center=�$ InplaceInactive=��� $��3��$��0��$��1q�
��� ���$��1q�._�
  $��3��$��0��$ This IP:��$��0,0,5,0q�$ InplaceInactive=�$
��Auto���� $��3��$��1��$��1q�
��� ���$��1q�._�
  -   $��label_Upload_Count_ThisIP��$��3��$��1��$ 0��$��Center=�$ InplaceInactive=��� $��4��$��0��$��1q�
��� ���$��1q�._�
  $��4��$��0��$ Last IP:��$��0,0,5,0q�$ InplaceInactive=�$
��Auto���� $��4��$��1��$��1q�
��� ���$��1q�._�
  -   $��label_Upload_Count_LastIP��$��4��$��1��$ 0��$��Center=�$ InplaceInactive=��� $��5��$��0��$��1q�
��� ���$��1q�._�
  $��5��$��0��$ Time (D:H:M):��$��0,0,5,0q�$ InplaceInactive=�$
��Auto���� $��5��$��1��$��1q�
��� ���$��1q�._�
  -   $��label_Upload_Count_Time��$��5��$��1��$ 00:00:00��$��Center=�$ InplaceInactive=�  
��� ���$��0,5,0,0q�$	��153��$��	10,5,10,0q� �� .R��� $��Control��$
��Wrap=�$��14(�$ Center=�. �� $ Vertical=�.+��� 
��� ���$��0,15,0,0q�$��1q�._��� -   $��button_Upload_Start��$��Start��$
��Auto���� -   $��Upload_Pause_Border��
��� ���$��0,5,0,0q�$��1q�._��� -   $��button_Upload_Pause��$��Pause��$
��Auto���� 
��� ���$��0,5,0,0q�$��1q�._��� -   $��button_Upload_Stop��$
��Stop��$
��Auto��� .+��� 
��� ���$��0,5,0,0q�  �� Padding$  0q�$
��Left=�$	��704��$��1q�._�,  &DevExpress.Xpf.Editors.ProgressBarEdit  -    $��Upload_ProgressBar��$��Center=�$��20��$��0q�$	��Top=�$	��704���� -!   $��Upload_ProgressBarText��$	��0 %��$��Center=�$��Center=�