   M S B A M L   `   `   `  ����F  BFileManager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:FileManagerFileManager  5   	       FileManager.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:FileManager     5   	     � Title$  
MainWindow��5      $	��700��6!   $
��1250��6.   .��5	      � ���	#FFE6E6E6.+�5
   
   � -   5        $��LeftElementsListGrid��5
      $
��Left=�6+   $	��600��6F   $��5,23,0,0q�6S   $	��Top=�6e   $	��480��6}   
���   �6�   � 5   
   -   5        $��RightElementsListGrid��5      $��Right=�6,   $	��600��6H   $��
5,23,0.2,0q�6U   $	��Top=�6i   $	��480��6�   
���   �6�   �� 5   
   -   5        $��LeftListPath��5      $
��Left=�6(   $��10,5,0,0q�6C   $
��Wrap=�6U   $��	TextBlock��6i   $	��Top=�6z   $	��475��6�   $��29��6�   �� 5   
   -   5        $��RightListPath��5      $��Right=�6)   $��	0,5,0.2,0q�6E   $
��Wrap=�6X   $��	TextBlock��6l   $	��Top=�6}   $	��480��6�   $��29��6�   �� 5   
   -   5        $��SelectedFileStatus��5      $
��Left=�6.   $��
10,628,0,0q�6I   $
��Wrap=�6]   $�� ��6q   $	��Top=�6y   $��31��6�   $
��1022��6�   �� 5   
   -   5        $��Delete��5      $��Center=�6"   $��	0,120,0,0q�6?   $	��Top=�6R   $	��150��6j   $��32��6�   �� 5   
   -   5        $��New Directory1��5      $��Center=�6*   $��	0,180,0,0q�6G   $	��Top=�6Z   $	��150��6r   $��32��6~   6�   �� 5   
   -   5        $
��Copy��5      $��Center=�6    $��	0,240,0,0q�6=   $	��Top=�6P   $	��150��6h   $��32��6t   6�   �� 5   
   -	   5        $%��SizeOfDirectoryVisibilityButton��5      $��Display size of Directory��68   $��Center=�6\   $��	0,293,0,0q�6y   $	��Top=�6�   $	��150��6�   $��32��6�   6�   � 5   
   -
   5        $��FileContentGrid��5      $��Center=�6&   $	��245��6C   $��	0,360,0,0q�6P   $	��Top=�6c   $	��245��6{   
�������6�   �� 5   
   -   5        $��FileContentText��5      $��Center=�6)   $	��245��6F    �� TextWrapping$
 Wrap=�6S   $��	0,360,0,0q�6g   $�� ��6z   $	��Top=�6�   $	��245��6�   ��6�   Z� 5      5      