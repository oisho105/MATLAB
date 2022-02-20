clc
%{
%increment loop
for n = 1:10
    x(n)= sin (n*pi/10);
end
x
%}

%{
%decrement loop

%}

%{
%iteration count
i = 0; %initializing for counting
for n = (1:10)
    i = i+1;
    x(n)= sin (n*pi/10);
end
i,n
x
%}

%arbitrary looping
i = 0; %initializing for counting
for n = (1:1:5)
    b(n)= n;
    c(n)= 2*n;
end
b, c
a = [b ; c]

%arbitrary looping 2
i = 0; %initializing for counting
for n = (1:10)
    x(n)= sin (n*pi/10);
    n = 10
end

%nested for loop
for n = 1:5
    for m = 5:-1:1
        A(n,m) = n^2 + m^2;
    end
disp(n)
end 
A
        
%meshgrid code
n = 1:5
m = 1:5;
[nn, mm] = meshgrid(n,m);
A = nn.^2 + mm.^2

%JIT accelerator
N = 1e5; % generates sin(x)at le5 points by using array arithmatics
% this is often called a 'vectorized'solution. 
x = linspace(0, 2*pi, N);
y = sin(x); %vectorized solution requires two lines
% redo above by JIT-acceleration
i = 0;
y = zeros(1,N);
x = zeros(1,N);
for i = 1:N
    x(i)= 2*pi*(i-1)/N;
    y(i)= sin(x(i));
end

















        