clear all
clc

%Ejemplo 1
%Parametrizacion sobre e que se realiza la proyección de la trayectoria
t= [-2: 0.01: 2];

%Se definen las funiones en 2D
x=t.^2-2*t;
y= t+1;

%comet(x,y)

%Ejemplo 2
%Parametrizacion sobre e que se realiza la proyección de la trayectoria
t= [0: 0.01: 2*pi];

%Se definen las funiones en 3D
x1= 12*sin(t)-4*sin(3*t);
y1= 13*cos(t)-5*cos(2*t)-2*cos(3*t)-4*cos(16);

%comet(x1,y1)

%Ejemplo 3
%Parametrizacion sobre e que se realiza la proyección de la trayectoria
t=[0: 0.01: 10*pi];

%Se definen las funiones en 3D
x2= cos(t);
y2= sin(t);
z2= 0.2*t;

comet3(x2,y2,z2);