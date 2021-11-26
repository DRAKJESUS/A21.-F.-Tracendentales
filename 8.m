%Octave Script
%title               :Funciones trascendentes: Trigonometricas, Logaritmicas y Exponenciales
%Description         :identificar el dominio, rango y tipo de funcion
%Author:             :Angel Jesus Santiago Hernandez
%Date                :2021/11/25
%Version             :8
%Usage               :octave>cd/path/AXIOMAS
%Notes:              :Requiere aplicacion octave,usar su linea de comandos
%                    :https://octaveintro.readthedocs.io/en/latest/index.html

clear 
x=[0:0.1:100];
y=log(x)/log(3);
plot(x,y,' b','linewidth',2.5);
hold on;
grid on;
plot([0 100],[0 0],'r-',"linewidth",1.5,"markersize",8);
plot([0 0],[-3 10],'r-',"linewidth",1.5,"markersize",8);
hold off;
title("F(X)=log3x",'FontSize',15);
xlabel("X",'FontSize',20);
ylabel("F(X)",'FontSize',20);
%Dominio, Rango y tipo de funcion
disp('FUNCION INYECTIVA')