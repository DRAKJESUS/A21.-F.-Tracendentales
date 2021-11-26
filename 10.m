%Octave Script
%title               :Funciones trascendentes: Trigonometricas, Logaritmicas y Exponenciales
%Description         :identificar el dominio, rango y tipo de funcion
%Author:             :Angel Jesus Santiago Hernandez
%Date                :2021/11/25
%Version             :10
%Usage               :octave>cd/path/AXIOMAS
%Notes:              :Requiere aplicacion octave,usar su linea de comandos
%                    :https://octaveintro.readthedocs.io/en/latest/index.html

clear 
ezplot('sec(x)',[-20 20]);
hold on;
grid on;
plot([-20 20],[0 0],'r-',"linewidth",1.5,"markersize",8);
plot([0 0],[-8 8],'r-',"linewidth",1.5,"markersize",8);
hold off;
title("F(X)= sec(X)",'FontSize',15);
xlabel("X",'FontSize',20);
ylabel("F(X)",'FontSize',20);
%Dominio, Rango y tipo de funcion
disp('FUNCION SUPRAYECTIVA')