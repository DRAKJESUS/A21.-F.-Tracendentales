%Octave Script
%title               :Funciones trascendentes: Trigonometricas, Logaritmicas y Exponenciales
%Description         :identificar el dominio, rango y tipo de funcion
%Author:             :Angel Jesus Santiago Hernandez
%Date                :2021/11/25
%Version             :2
%Usage               :octave>cd/path/AXIOMAS
%Notes:              :Requiere aplicacion octave,usar su linea de comandos
%                    :https://octaveintro.readthedocs.io/en/latest/index.html

clear 
x=[0:0.1:100];
y=log(x)/log(8);
plot(x,y,'b','linewidth',2.5);
hold on;
grid on;
plot([0 100],[0 0],'r-',"linewidth",1.5,"markersize",8);
plot([0 0],[-2 4],'r-',"linewidth",1.5,"markersize",8);
hold off;
title("S(X)=log8(X)",'FontSize',15);
xlabel("X",'FontSize',20);
ylabel("S(X)",'FontSize',20);
%Dominio, Rango y tipo de funcion
disp('ES UNA FUNCION INYECTIVA')