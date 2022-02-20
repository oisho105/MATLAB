clc
%{
%general plotter
t1 = (1:2:15).*pi/8;
t = (1:2:15)'*pi/8
x = sin (t);
y = cos (t);
fill (x,y,'r')
axis square on
text(0,0,'LUCK','color',[1 1 1],'fontsize',80,'fontweight', 'bold', 'horizontalalignment','center')
title ('figure 26.12: stop sign')
%}


%pie plotter
%{
a = [0.5, 1, 1.6, 1.2, 0.8, 2.1];
explode= [0 0 0 0 0 1 ]
pie3(a,explode);
title ('figure 26.13: Example pie Chart')
%}

%{
close
clc
x = [-2*pi:pi/75:2*pi];
y = sin(x);
subplot(2,1,1),bar(x,y);
grid on;
subplot(2,1,2),bar3(x,y);
grid on;
%subplot(3,1,3),barh(x,y);
%grid on;
%}