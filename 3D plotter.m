clc
%{
mat = [3 2 -5; 2 3 6; 1 -1 2];
coff = [4; 2; 1];
ans = inv(mat)* coff;
rats(ans)
%}


figure;
t = 0:pi/10:2*pi
t1 = 0:pi/10:pi
[X,Y]= meshgrid(-8:.5:8);
X = 5* cos(t)* sin (t1);
Y = 5* sin(t)* sin (t1);
Z = 5* cos(t1);
mesh(X,Y,Z)
%}

%{
figure;
[X,Y]=meshgrid(-8:.5:8);
Z = sqrt(abs(X)+abs(Y));
surf(X,Y,Z)
%}