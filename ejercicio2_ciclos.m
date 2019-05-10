clear all
close all
clc

n=input('numeros de estudiantes: ');
nota=0;
for i=1:n
   disp('estudiante');
   for(x=1:3)
       a=input('ingrese la nota: ');
      nota=nota+a; 
   end
   disp(nota/3);
end