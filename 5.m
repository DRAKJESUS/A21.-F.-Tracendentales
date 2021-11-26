%Octave Script
%title               :Funciones trascendentes: Trigonometricas, Logaritmicas y Exponenciales
%Description         :identificar el dominio, rango y tipo de funcion
%Author:             :Angel Jesus Santiago Hernandez
%Date                :2021/11/25
%Version             :5
%Usage               :octave>cd/path/AXIOMAS
%Notes:              :Requiere aplicacion octave,usar su linea de comandos
%                    :https://octaveintro.readthedocs.io/en/latest/index.html

clear 
ezplot('(7/9)^(2*x+3)',[-6 6]);
hold on;
grid on;
plot([0 0],[-10 10],'r-',"linewidth",1.5,"markersize",8);
hold off;
title("R(X)=(7/9)^2^x^+^3",'FontSize',15);
xlabel("X",'FontSize',20);
ylabel("R(X)",'FontSize',20);
disp('FUNCION BIYECTIVA')