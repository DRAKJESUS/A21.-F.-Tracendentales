%Octave Script
%title               :Funciones trascendentes: Trigonometricas, Logaritmicas y Exponenciales
%Description         :identificar el dominio, rango y tipo de funcion
%Author:             :Angel Jesus Santiago Hernandez
%Date                :2021/11/25
%Version             :17
%Usage               :octave>cd/path/AXIOMAS
%Notes:              :Requiere aplicacion octave,usar su linea de comandos
%                    :https://octaveintro.readthedocs.io/en/latest/index.html

clear 
pkg load symbolic
syms x
ezplot('exp(9*x +18)');
hold on;
grid on;
plot([0 0],[-8 8],'r-',"linewidth",1.5,"markersize",8);
hold off;;
title("e^9^X^+^1^8",'FontSize',15);
xlabel("X",'FontSize',20);
ylabel("F(X)",'FontSize',20);
disp('FUNCION INYECTIVA')