clc
x = linspace(0,2*pi,30);
y = sin(x);
z = cos(x);
a = 2*sin(x).*cos(x);
b = sin(x)./(cos (x)+eps);

subplot(1,2,1)
plot (x,y), axis ([0 2*pi -1 1]), title ('figure 26.9a: sin(x)')

subplot(1,2,2)
plot (x,z), axis ([0 2*pi -1 1]), title ('figure 26.9b: cos(x)')
%{
subplot (2,2,3)
plot (x,a), axis ([0 2*pi -1 1]), title ('figure 26.9c: 2sin(x)cos(x))')

subplot (2,2,4)
plot (x,b), axis ([0 2*pi -1 1]), title ('figure 26.9b: sin(x)/cos(x))')

%}
