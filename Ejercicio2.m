%%
%Dia de la semana
clear all % Borrar todo
clc % limpiar pantalla
close all %cierra ventana adicionales

%%
a=input('Ingrese el numero 1 al 7: ');
if a==1
    disp('Lunes');
elseif a==2
    disp('Martes');
elseif a==3
    disp('Miercoles');
elseif a==4
    disp('Jueves');
elseif a==5
    disp('Viernes');
elseif a==6
    disp('Sabado');
elseif a==7
    disp('Domingo');
elseif a<=0
    disp('Error');
elseif a>7
    disp('Error');

end    