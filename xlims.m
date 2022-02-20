clc
[x,y] = meshgrid([-1.75:.2:3.25]);
z = x.*exp(-x.^2-y.^2);
surf(x,y,z)
xlim([-1.75,3.25])
ylim([-1.75,3.25])
zlim([-0.45,0.45])