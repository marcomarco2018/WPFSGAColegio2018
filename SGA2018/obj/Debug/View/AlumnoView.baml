   M S B A M L   `   `   `  ����H  DMahApps.Metro, Version=1.6.0.0, Culture=neutral, PublicKeyToken=nullV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	   B >SGA2018, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:SGA2018.ViewSGA2018.View 5   	   fCclr-namespace:MahApps.Metro.Controls.Dialogs;assembly=MahApps.MetroMahApps.Metro.Controls.Dialogs  5   	      SGA2018.View.AlumnoView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5   	   ,localclr-namespace:SGA2018.View     5   	   VDialogCclr-namespace:MahApps.Metro.Controls.Dialogs;assembly=MahApps.Metro     5   	     � WindowStartupLocation$  CenterScreen=�5   	   $	��600��5   "   $	��800��6/   8   2MahApps.Metro.Controls.Dialogs.DialogParticipation   Register 5	   	   ��  � Title 5   	   �� *Titulo+.��5      � $��10q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   �� $��2q�6   $��0��6   $��0��6(   $��Carne��68   �� 5   
   $��2q�69   *   $MahApps.Metro.Controls.TextBoxHelper   ClearTextButton .    	Watermark$ Debe ingrear un carné��6s   $��0��6�   $��1��6�    �� 
IsReadOnly 6   �� *IsReadOnlyCarne+��6�   �� *Carne+�� 5   
   $��2q�6   $��1��6   $��0��6(   $��Nombres��68   �� 5   
   $��2q�6;    . $ Debe ingresar un nombre��6u   $��1��6�   $��1��6�    6   �� *IsReadOnlyNombres+��6�   �� *	Nombres+6�   �� 5   
   $��2q�6   $��2��6   $��0��6(   $��	Apellidos��68   6N   �� 5    
   $��2q�6=    . $ Debe ingresar un apellido��6w   $��2��6�   $��1��6�    6   �� *IsReadOnlyApellidos+��6�   �� *	Apellidos+6�   �� 5!   
   $��2q�6   $��3��6   $��0��6(   $��Carrera��68   6L   �� 5"   
    �� 
IsEditable .  $��2q�6L   $ Seleccionar��6W   $��3��6�   $��1��6�   {�6&   �� *IsEnableCarrera+	 �� SelectedItem	 6�   �� *CarreraSeleccionada+��6�   �� *ListaCarreras+6�   �� 5#   
   $��2q�6   $��4��6   $��0��6(   $��Fecha Nacimiento��68   6U   (  "System.Windows.Controls.DatePicker  5$   
   $��2q�6C   
   SelectedDateFormat$
 Short=�6N   $��4��6i   $��1��6v   {�6   �� *IsEnableFechaNacimiento+   Text 6�   �� *FechaNacimiento+6�   &   System.Windows.Controls.DataGrid  5%   
      AutoGenerateColumns .  $��10q�6Q      AzureDataGrid#��[  6]      ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 6�      CanUserAddRows .  $��5��6�   $��2��6�   	 6/   �� *
Elemento+��6�   �� *ListaAlumnos+   Columns 5&      4  .System.Windows.Controls.DataGridCheckBoxColumn  5'        MetroDataGridCheckBox1  +System.Windows.Controls.DataGridBoundColumn   ElementStyle# �  5(         EditingElementStyle# �  5)      ,  &System.Windows.Controls.DataGridColumn   Header$ Seleccionado��5*         Binding 5+      ��  �� RelativeSource ��  �� AncestorType$ DataGridRowL� �� Path$ 
IsSelected� �� Mode$ OneWay=�0	  *System.Windows.Controls.DataGridTextColumn	  5-      $ CARNE��6?      
IsReadOnly .  6%   �� *Carne+6N   	  5.      $ 	APELLIDOS��6C    .   6%   �� *	Apellidos+6V   	  5/      $ NOMBRES��6A    .   6%   �� *	Nombres+6R   	  50      $ CARRERA��6M    .   6%   �� *Carrera.Descripcion+6^   52      �� 53   
   $��10q�6    �� Orientation$ 
Horizontal=�6!   $��6��6:   $��2��6G   .+�54      ��   AccentedSquareButtonStyle#��[ 6   $��Nuevo��6f   $��Nuevo��6�   ��6H   �� *	Instancia+{�6   �� *IsEnableNuevo+6�   �� 55      #��[ 6   $��Eliminar��6f   $��Eliminar��6�   ��6H   �� *	Instancia+{�6�   �� *IsEnableEliminar+6�   �� 56      #��[ 6   $��Editar��6f   $��Editar��6�   ��6H   �� *	Instancia+{�6�   �� *IsEnableEditar+6�   �� 57      #��[ 6   $��Guardar��6f   $��Guadar��6�   ��6H   �� *	Instancia+{�6�   �� *IsEnableGuardar+6�   �� 58      #��[ 6   $��Cancelar��6f   $��Cancelar��6�   ��6H   �� *	Instancia+{�6�   �� *IsEnableCancelar+6�   59      5:      5;      