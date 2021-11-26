%Octave Script
%title               :Funciones trascendentes: Trigonometricas, Logaritmicas y Exponenciales
%Description         :identificar el dominio, rango y tipo de funcion
%Author:             :Angel Jesus Santiago Hernandez
%Date                :2021/11/25
%Version             :6
%Usage               :octave>cd/path/AXIOMAS
%Notes:              :Requiere aplicacion octave,usar su linea de comandos
%                    :https://octaveintro.readthedocs.io/en/latest/index.html

clear 
ezplot('sin(6*x-10)',[-8 8]);
hold on;
grid on;
plot([-8 8],[0 0],'r-',"linewidth",1.5,"markersize",8);
plot([0 0],[-10 10],'r-',"linewidth",1.5,"markersize",8);
hold off;
title("V(X)=sin(6X-10)",'FontSize',15);
xlabel("X",'FontSize',20);
ylabel("V(X)",'FontSize',20);
disp('FUNCION SUPRAYECTIVA')
