clc
x = -3:3; %choose x axis values
y = 1:5; % choose y axis values
[X,Y] = meshgrid (x,y);
Z = (X+Y).^2

%{
% helix plotter
t = linspace (0,10*pi);
plot3(sin(t),cos(t),t)
grid on 
xlabel('sin(t)')
ylabel('cos(t)')
zlabel('(t)')
text(0,0,0,'origin')
title ('figure 27.1: helix')
box on
%}

%{
%three sine curves
x = linspace(0,3*pi);
z1= sin(x);
z2 = sin(2*x);
z3 = sin (3*x);
y1 = zeros (size(x));
y3 = ones(size (x));
y2 = y3/2;
subplot(2,1,1),plot3(x,y1,z1,x,y2,z2,x,y3,z3);
grid on
xlabel('x axis'),ylabel('y axis'), zlabel('z axis')
title('figure a')
subplot(2,1,2),plot3(x,z1,y1,x,z2,y2,x,z3,y3)
grid on
xlabel('x axis'),ylabel('y axis'), zlabel('z axis')
title('figure b')
%}



