%%
%Menor a mayor
clear all % Borrar todo
clc % limpiar pantalla
close all %cierra ventana adicionales

%%
a=input('Ingrese el numero1: ');
b=input('Ingrese el numero2: ');
c=input('Ingrese el numero3: ');
if a<b<c
    disp([a,b,c]);
elseif a<c<b
    disp([a,c,b]);
elseif c<b<a
    disp([c,b,a]);
elseif b<c<a
    disp([b,c,a]);
elseif b<a<c
    disp([b,a,c]);
elseif c<a<b
    disp([c,a,b]);

end