%%
%Meses
clear all % Borrar todo
clc % limpiar pantalla
close all %cierra ventana adicionales

%%
a=input('Ingrese el numero de 1 al 12: ');
if a==1
    disp('Enero');
elseif a==2
    disp('Febrero');
elseif a==3
    disp('Marzo');
elseif a==4
    disp('Abril');
elseif a==5
    disp('Mayo');
elseif a==6
    disp('Junio');
elseif a==7
    disp('Julio');
elseif a==8
    disp('Agosto');
elseif a==9
    disp('Septiembre');
elseif a==10
    disp('Octubre');
elseif a==11
    disp('Noviembre');
elseif a==12
    disp('Diciembre');
elseif a<=0
    disp('Error');
elseif a>12
    disp('Error');

end