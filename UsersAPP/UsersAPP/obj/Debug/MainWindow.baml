   M S B A M L   `   `   `  ����C  ?UsersAPP, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:UsersAPPUsersAPP  5   	       UsersAPP.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:UsersAPP     5   	   _ [MaterialDesignThemes.Wpf, Version=4.4.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$<  6Приложение для пользователей��5	   	   $	��600��6.   $
��1000��6;   .��5
      � ���	#ffdadada.+�5   
   �� $	��400��6   $��15q�6    ���#fff$��Center=�6>    �� Padding$ 30q�6Y   $	��550��6f    �� CornerRadius$ 20��6u    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 30Q�6#      Color$ 	LightGray��63      ShadowDepth$ 0Q�6E   ._�5      �� .+�5      �� $&�� Добро пожаловать!��6   $��30(�65   $
��Bold"�6C   $��0 0 0 20q�6U   � 5      $��0 0 0 20q�6   .+�5      �� $
��Left=�6   $��Регистрация��68   $��
0,-5,0,-25q�6N   $	��184��6b   ���	#FF67B1BF$
��Bold"�6�   ��5      �� 5       �� EndPoint$ 0.5,1&�62    �� 
StartPoint$ 0.5,0&�6C   .��5   "   � 	 � Color$	 Black��6/   � 5   "   $	 White��6/   
 � Offset$
 1Q�6=   5      5      �� 5      $
��Left=�6   $��
Войти��68   $��306,-5,0,-25q�6H   $	��184��6^   ���	#FF67B1BF$
��Bold"�6�   ��5      �� 5      $ 0.5,1&�62   $ 0.5,0&�6C   .��5   "   � $	 Black��6/   � 5   "   $	 White��6/   $
 1Q�6=   5       5"      5$      �� 5%      $��Введите логин��6   G� 5&      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$! введите пароль��6   �� 5'      $��  введите email��6   �� 5(      $*��$Зарегистрироваться��6   $
��0 20q�66   ���	#FF67B1BF$
��Bold"�6[   5*      5+      5-      5.      