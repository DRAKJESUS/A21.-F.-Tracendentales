%Octave Script
%title               :Funciones trascendentes: Trigonometricas, Logaritmicas y Exponenciales
%Description         :identificar el dominio, rango y tipo de funcion
%Author:             :Angel Jesus Santiago Hernandez
%Date                :2021/11/25
%Version             :14
%Usage               :octave>cd/path/AXIOMAS
%Notes:              :Requiere aplicacion octave,usar su linea de comandos
%                    :https://octaveintro.readthedocs.io/en/latest/index.html

clear 
%Valores de x
x=[0:0.1:100];
%Logaritmo
y=log(x)/log(e);
%Grafica
plot(x,y,' b','linewidth',2.5);
hold on;
grid on;
plot([0 100],[0 0],'r-',"linewidth",1.5,"markersize",8);
plot([0 0],[-6 6],'r-',"linewidth",1.5,"markersize",8);
hold off;
%Titulo y ejes
title("F(X)=log(e)(X)",'FontSize',15);
xlabel("X",'FontSize',20);
ylabel("F(X)",'FontSize',20);
%Dominio, Rango y tipo de funcion
disp('FUNCION BIYECTIVA')