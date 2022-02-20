clc
%axis xy
axis equal
x = linspace(0,10*pi,180);
y = sin(x);
z = cos(x);
%plot(x,y,x,z)
plot (x,y,'b-.^')
%plot (x,z,'m-')
legend ('sin(x)') % extra lines: ,'sin(y)'
box on, grid on
text(2,5,0.7,'sin(x)')
xlabel('Independent variable x')
ylabel('Dependent variable y and z')
grid on
grid minor % toggles the visibility of minor grildlines
title('figure26.5: sine & cosine curve')

%{
plot (x,y,x,z1,x,z2)
title('Figure 26.2:Sine and Cosine')
W = [y;z];
plot(x,W)
%}

%{
plot (x,y,'b-.^',x,z,'c-',x,1.2*z,'m+')
title('Figure 26.4: Linestyles and Markers')
set(0, 'DefaultAxesXgrid','on')
set(0, 'DefaultAxesYgrid','on')
set(0, 'DefaultAxesZgrid','on')
%}