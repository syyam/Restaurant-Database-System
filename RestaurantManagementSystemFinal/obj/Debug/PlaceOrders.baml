   M S B A M L   `   `   `  ����Z  VRestaurantManagementSystemFinal, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:RestaurantManagementSystemFinalRestaurantManagementSystemFinal  5   	   1    +RestaurantManagementSystemFinal.PlaceOrders   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ?local-clr-namespace:RestaurantManagementSystemFinal     5   	     � Title$  Place Orders��5   	   $��550.715��6   $��1460.821��6/   .��5	      � $��0,0,-6.6,-20q�6   .+�5
   
   �� $��Right=�6   $��17��61   $	��Top=�6=   $
��1461��6U   ���	#FFA1161B6b   �� 5   
   -   5        $
��Left=�5      $	��132��6+   $��58,0,0,0q�68   $	��Top=�6J   $	��142��6b   ��5      �� 5       �� 	UriSource$� �file:///C:\Users\Muhammad Hasham\source\repos\RestaurantManagementSystemFinal\RestaurantManagementSystemFinal\projImages\mainSRC.jpg?�6   5      �� 5   
   $
��Left=�6   $��
616,58,0,0q�6/   $
��Wrap=�6C   $��Place Orders��6W   $	��Top=�6k   $��88��6�   $	��603��6�   $��36(�6�   $��Century Gothic)�6�   
���   � �� TextAlignment$ Center=�6�   �� 5   
   $��Discount��6   $
��Left=�6#   $��
33,376,0,0q�6>   $	��Top=�6R    J� RenderTransformOrigin$ -3.578,0.359&�6j   �� 5   
   -   5        $��discount��5      $
��Left=�6#   $��
33,407,0,0q�6>   $	��Top=�6R   $	��120��6j   �� 5   
   $��Select Products��6   $
��Left=�6*   $��203,167,0,0q�6E   $	��Top=�6Z   $	��184��6r   $��18(�6~   $
��Bold"�6�   �� 5   
   -   5        $��Place Order��5      $
��Left=�6'   $��160,463,0,0q�6B   $	��Top=�6W   $	��139��6o   $��30��6{   ���	#FFA1161B
�������$
��Bold"�6�    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5      5      �� 5   
   -   5        $��l1��5      $
��Left=�6   $	��154��68   $��
33,217,0,0q�6E   $	��Top=�6Y   $	��517��6q    �� View 5      �� 5      .P�5      �� $��P. ID��6&    �� Width$	 100��6\    �� DisplayMemberBinding 66   �� *P_id+6\   �� 5      $
��Name��6%   $	 100��6Z    64   �� *name+6Z   �� 5       $��Price��6%   $	 100��6\    65   �� *price+6\   �� 5!      $��Quantity��6%   $	 100��6b    68   �� *
quantity+6b   �� 5"      $
��Deal��6%   $	 112��6Z    64   �� *deal+6Z   5#      5&      	� 5'   
   -   5        $��homedelivery��5'      $��Dine In��6*   $
��Left=�6<   $��203,388,0,0q�6W   $	��Top=�6l   	� 5(   
   -   5        $��takeaway��5(      $��	Take Away��6&   $
��Left=�6:   $��203,414,0,0q�6U   $	��Top=�6j   &   System.Windows.Controls.DataGrid  5*   
   -   5          Name$ DataGrid��5*      $
��Left=�6%   $��785,223,0,0q�6@   $	��Top=�6U   $	��180��6m   $	��184��6�   �� 5+   
   $��Orders to be placed��6   $
��Left=�6.   $��785,176,0,0q�6I   $	��Top=�6^   $	��184��6v   $��18(�6�   $
��Bold"�6�   �� 5,   
   -   5        $��Clear Selected Orders��5,      $
��Left=�61   $��840,463,0,0q�6L   $	��Top=�6a   $	��129��6y   ���	#FFA1161B
�������$
��Bold"�6�   $��30��6�    5-        5.      50      52      54      