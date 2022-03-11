%Code written by Raul G.
%Numerical Methods for Engineering.
%--------------------------------------------------------------------------
%% 
clear
clc
clearvars
%--------------------------------------------------------------------------
%% 

%Firstly, what I do is to compute the main function in order to create and
%represent it graphically (plot).

x = -1.4:0.1:4.6;
f = x.^3 - exp(x) + 3;
plot(x,f,"g-","Linewidth",2, "DisplayName", "f(x)")
title("Exercise 5 Plot", "FontSize",20)
xlabel("x", "FontSize",18)
ylabel("f(x)", "FontSize",18)
legend

%--------------------------------------------------------------------------
%% 

%Now, what I compute is x 0 with the value -2, using at the same time, the
%Newton's method.

xo = -2;
xk = xo;
fprintf('Inter: x_o = %f\n',xo)

for i = 1:5
    
    f = xk^3 - exp(xk) + 3;
    derf = 3 * xk^2 - exp(xk);
    x1 = (xk - f/derf);
    fprintf('Inter: d_%x(k) = f\n', i, x1)
    xk = x1;

end
%--------------------------------------------------------------------------
%% 

%Once I computed xo = -2, I change the value and I use xo = 6.

xo = 6;
xk = xo;
fprintf('Inter: d_%x(k) = f\n', xo)

for i = 1:5

    f = xk^3 - exp(xk) + 3;
    derf = 3 * xk^2 - exp(xk);
    x1 = (xk - f/derf);
    fprintf('Inter: d_%x(k) = f\n', i, x1)
    xk = x1;

end
%This is the end of exercise 5.
%--------------------------------------------------------------------------