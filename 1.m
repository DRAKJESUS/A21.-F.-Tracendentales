%Octave Script
%title               :Funciones trascendentes: Trigonometricas, Logaritmicas y Exponenciales
%Description         :identificar el dominio, rango y tipo de funcion
%Author:             :Angel Jesus Santiago Hernandez
%Date                :2021/11/25
%Version             :1
%Usage               :octave>cd/path/AXIOMAS
%Notes:              :Requiere aplicacion octave,usar su linea de comandos
%                    :https://octaveintro.readthedocs.io/en/latest/index.html



clear 
pkg load symbolic
ezplot('(3/7).^x',[-4 6]);
hold on;
grid on;
plot([0 0],[-30 30],'r-',"linewidth",1.5,"markersize",8);
hold off;
%Titulo y ejes
title("I(R)=(3/7)^R",'FontSize',15);
xlabel("R",'FontSize',20);
ylabel("I(R)",'FontSize',20);
%Tipo de funcion
disp('LA FUNCION ES INYECTIVA')