%Code written by Raul G.
%Numerical methods for Engineering.
%--------------------------------------------------------------------------
%% 
clear
clc
clearvars
%--------------------------------------------------------------------------
%This is the main statement of exercise 4, which I have to apply the
%Newton's method to solve the five requested iterations to then, move ahead
%and try to find the root.
%% 

x = -2:0.1:-1;
f = x.^2 - exp(2.*x) - 1;

%I plot the function.

figure(1)
plot(x,f,"b-","Linewidth",2,"DisplayName", "f(x)")
title("Exercise 4 Plot", "FontSize",20)
xlabel("x", "FontSize",18)
ylabel("f(x)", "FontSize",18)
legend

%Now, I use one of the values stated in the statement, in order to perform
%the iterations.
%% 
%I code the iterations using xo = -2.
xo = -2;
xk = xo;
fprintf('Inter: %d_x(k) = f\n',0,xo)

for i = 1:5
    f = x.^2 - exp(2.*x) - 1;
    derf = 2.*x - 2.* exp(2.*x);
    x1 = ((xk - f)./derf);
    fprintf('Inter: %d_x1 \n',0,x1);
    xk = x1;
end
%--------------------------------------------------------------------------
%% 

%Now I code the iterations with xo = 2.

xo = 2;
xk = xo;
fprintf('Inter: %d_x(k) = f\n', 0, xo);

for i = 1:5
        f = x.^2 - exp(2.*x) - 1;
    derf = 2.*x - 2.* exp(2.*x);
x1 = ((xk - f)./derf);
fprintf('Inter: %d_x(k) = f\n', 0, x1);
xk = x1;
end
%--------------------------------------------------------------------------
%This is the end of exercise 4.





