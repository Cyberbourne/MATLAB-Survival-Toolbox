%Code written by Raul G.
%Numerical Methods for Engineering.
%--------------------------------------------------------------------------
%%
clearvars
clc
clear
close all
%--------------------------------------------------------------------------
%%
%--------------------------------------------------------------------------
%What I do first, is check the folder, define the interval and function
%and, lastly, plot it.

x = -3:0.1:3;
f = x.^3 + 2*x.^2 - 4*x - 8;
figure(1)
plot(x,f,"b-","LineWidth",2,"DisplayName", "f(x)")
title("Ex.1 Main Function","FontSize", 30)
xlabel("x", "FontSize", 20)
ylabel("f(x)","FontSize", 20)
legend

%--------------------------------------------------------------------------
%%
%--------------------------------------------------------------------------
%Now, what I do is define the newton method, with two initial guesses, and
%then, I try to find the roots of the recently spotted function. In this
%case, the initial guess is xo = 4.

xo = 4;
xk = xo;
fprintf("Inter: x_o = %f\n", xo)
maxIter = 10;
%I create and use the for loop.
for k = 1:maxIter
    %I define the original function.
    f = xk^3 + 2*xk^2 - 4*xk - 8;
    %I find the derivative function.
    derf = 3*xk^2 + 4*xk - 4;
    %I apply the newton method.
    x1 = xk - f/derf;
    %Finally, I state the iteration loop.
    xk = x1;
fprintf("Inter: x_1 = %f\n",x1)
end

%At least, what I can observate is there is one root in this function, 2,
%that can be found with 3 iterations.
%--------------------------------------------------------------------------
%%
%--------------------------------------------------------------------------
%Lastly, I use the last guess to see if there are another roots that I
%could not have found in the previous set of iterations. Initial guess xo =
%-1.

xo = 4;
xk = xo;
fprintf("Inter: x_o = %f\n", xo)
%This time, I set the maxIter counter to 25.
maxIter = 25;
%I create and use the for loop.
for k = 1:maxIter
    %I define the original function.
    f = xk^3 + 2*xk^2 - 4*xk - 8;
    %I find the derivative function.
    derf = 3*xk^2 + 4*xk - 4;
    %I apply the newton method.
    x1 = xk - f/derf;
    %Finally, I state the iteration loop.
    xk = x1;
fprintf("Inter: x_1 = %f\n",x1)
end

%I can see that, with a different initial guess, what I find is the same
%root as the previous exercise, root = 2. It could mean that there is only
%one root in this function, x1 = 2.
%--------------------------------------------------------------------------
%This is the end of the second exercise of session 8 list.