%Code written by Raul G.
%Numerical Methods for Engineering.
%--------------------------------------------------------------------------
%%
clearvars
close all
clc
%--------------------------------------------------------------------------
%%
x = linspace(-2,2,200);
f = myFuncII(x);
figure(1)
clf
plot(x,f,"r-", "LineWidth", 2, "DisplayName", "f(x)")
hold on
fo = zeros(size(x));
plot(x,fo,"k-", "LineWidth", 2, "DisplayName", "f(x)")
title("Ex.3 Main Function","FontSize", 30)
xlabel("x", "FontSize", 20)
ylabel("f(x)","FontSize", 20)
legend
%--------------------------------------------------------------------------
%%
%--------------------------------------------------------------------------
xo = 1.5;
x1 = 1;
xj = xo;
xk = x1;
maxIter = 3;
f1 = myFuncII(xj);
f2 = myFuncII(xk);

for k = 1:maxIter
%I apply the secant methdo to carry out the exercise.
sm = (f2 - f1)/(xk - xj);
%Then, I use the newton method;
xnew = xk - f2/sm;
xj  = xk;
xk = xnew;
end
%--------------------------------------------------------------------------