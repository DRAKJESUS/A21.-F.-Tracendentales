%Octave Script
%title               :Funciones trascendentes: Trigonometricas, Logaritmicas y Exponenciales
%Description         :identificar el dominio, rango y tipo de funcion
%Author:             :Angel Jesus Santiago Hernandez
%Date                :2021/11/25
%Version             :3
%Usage               :octave>cd/path/AXIOMAS
%Notes:              :Requiere aplicacion octave,usar su linea de comandos
%                    :https://octaveintro.readthedocs.io/en/latest/index.html

clear 
v=[0:pi/100:2*pi];
cv=sin(v);
plot(v,cv,'b','linewidth',2.5);
hold on;
grid on;
plot([0 7],[0 0],'r-',"linewidth",1.5,"markersize",8);
plot([0 0],[-1.5 2],'r-',"linewidth",1.5,"markersize",8);
hold off;
title("C(V)= sin(V)",'FontSize',15);
xlabel("V",'FontSize',20);
ylabel("C(V)",'FontSize',20);
%Dominio, Rango y tipo de funcion
disp('FUNCION SUPRAYECTIVA')