%Code written by Raul G.
%Numerical Methods for Engineering.
%--------------------------------------------------------------------------
%% 
clearvars
close all
clc
%--------------------------------------------------------------------------
%% 

%I set the initial conditions for the plotting exercise.

x = -3:0.1:3;
f = myFuncIII(x);
fo = zeros(size(x));

%Then, I plot the function as it is demanded by the statement.

figure(1)
clf
plot(x, f, "r-", "LineWidth", 2, "DisplayName", "f(x)")
hold on
plot(x, fo, "k-", "LineWidth", 2, "DisplayName", "f(x)")
grid minor
grid on
title("Ex.1 Main Function","FontSize", 30)
xlabel("x", "FontSize", 20)
ylabel("f(x)","FontSize", 20)
legend ("f(x)", "fo")

%--------------------------------------------------------------------------
%% 
%--------------------------------------------------------------------------
%Now, what I do is to compute the newton method to solve the exercise.

xo = 4;
xk = xo;
maxIter = 25;
fprintf("Inter: x_o = %f\n", xo)
%I set the loop to perform the necessary operations to carry out the newton
%method.

for k = 1:maxIter

    %I set the original function.
f = myFuncIII(xk);
%I set the derivative function.
fo = myDervfIII(xk);
%Now, I set the newton method.
x1 = xk - f/fo;
fprintf("Inter: x_1 = %f\n", k, x1)
xk = x1;

end
%--------------------------------------------------------------------------