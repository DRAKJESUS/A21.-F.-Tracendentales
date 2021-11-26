%Octave Script
%title               :Funciones trascendentes: Trigonometricas, Logaritmicas y Exponenciales
%Description         :identificar el dominio, rango y tipo de funcion
%Author:             :Angel Jesus Santiago Hernandez
%Date                :2021/11/25
%Version             :7
%Usage               :octave>cd/path/AXIOMAS
%Notes:              :Requiere aplicacion octave,usar su linea de comandos
%                    :https://octaveintro.readthedocs.io/en/latest/index.html


clc
clear 
ezplot('3.^x',[-6 6]);
hold on;
grid on;
plot([0 0],[-30 300],'r-',"linewidth",1.5,"markersize",8);
hold off;
title("F(X)=3^X",'FontSize',15);
ylabel("F(X)",'FontSize',20);
xlabel("X",'FontSize',20);
%Dominio, Rango y tipo de funcion
disp('FUNCION INYECTIVA')