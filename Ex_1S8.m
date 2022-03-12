%Code Written by Raul G.
%Numerical Methods for Engineering.
%--------------------------------------------------------------------------
%% 
clearvars
clear
clc
%--------------------------------------------------------------------------
%%
%Exercise 1.
%Firstly, what I do is plot the function to see what it looks like;

x = -1.5:0.1:2;
f = 3*x.^3 - 2*x.^2 - 5*x + 3 - sqrt((x.^2 + 3));
figure(1)
plot(x,f,"b-","LineWidth",2,"DisplayName", "f(x)")
title("Ex.1 Main Function","FontSize", 30)
xlabel("x", "FontSize", 20)
ylabel("f(x)","FontSize", 20)
legend

%--------------------------------------------------------------------------
%%
%Then, I apply the newton method to find the roots of this function.
%Initial guess; xo = 0.

xo = 0;
xk = xo;
fprintf("Inter: x_o = %f\n", xo)
maxIter = 10;
%I create and use the for loop.
for k = 1:maxIter
    %I define the original function.
    f = 3*xk^3 - 2*xk^2 - 5*xk + 3 - sqrt((xk^2 + 3));
    %I find the derivative function.
    derf = 9*xk^2 - 4*xk - 5 - (2*xk/(2*sqrt(xk^2 + 3)));
    %I apply the newton method.
    x1 = xk - f/derf;
    %Finally, I state the iteration loop.
    xk = x1;
fprintf("Inter: x_1 = %f\n", k, x1)
end

%Using this loop, at least, I found 1 root in the function.
%With this iteration loop, I can find how many roots has this function and
%an accurate approximation to them.
%--------------------------------------------------------------------------
%%
%Next, I continue with next guesses, in this case, xo = 1.
%--------------------------------------------------------------------------
xo = 1;
xk = xo;
fprintf("Inter: x_o = %f\n", xo)
%I state the counter of maxIter to 50 this time.
maxIter = 50;
%I create and use the for loop.
for k = 1:maxIter
    %I define the original function.
    f = 3*xk^3 - 2*xk^2 - 5*xk + 3 - sqrt((xk^2 + 3));
    %I find the derivative function.
    derf = 9*xk^2 - 4*xk - 5 - (2*xk/(2*sqrt(xk^2 + 3)));
    %I apply the newton method.
    x1 = xk - f/derf;
    %Finally, I state the iteration loop.
    xk = x1;
fprintf("Inter: x_1 = %f\n", k, x1)
end
%What I found here is that with only 7 iterations, I could be sure I found
%all roots of the function.
%--------------------------------------------------------------------------
%%
%Finally, I use the last guess, xo = 2.
%--------------------------------------------------------------------------
xo = 2;
xk = xo;
fprintf("Inter: x_o = %f\n", xo)
%I state the counter of maxIter to 70 this time.
maxIter = 70;
%I create and use the for loop.
for k = 1:maxIter
    %I define the original function.
    f = 3*xk^3 - 2*xk^2 - 5*xk + 3 - sqrt((xk^2 + 3));
    %I find the derivative function.
    derf = 9*xk^2 - 4*xk - 5 - (2*xk/(2*sqrt(xk^2 + 3)));
    %I apply the newton method.
    x1 = xk - f/derf;
    %Finally, I state the iteration loop.
    xk = x1;
fprintf("Inter: x_1 = %f\n", k, x1)
end
%From the sixth iteration, I can know for sure that I found at least a
%root, in this case, 1.617005.
%--------------------------------------------------------------------------
%This is the end of exercise 1, session 8.