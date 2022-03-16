%Code written by Raul G.
%Numerical Methods for Engineering.
%--------------------------------------------------------------------------
%%
clearvars
close all
clc
%--------------------------------------------------------------------------
%%
x = linspace(-4,2,200);
f = simplenewton(x);
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
%I set the initial values.
xOL = 3;
xcr = 4;
maxIter = 5;
%I call the function simple secant in order to approximate my values.
mf = simpleSecant(xOL, xcr, maxIter);
%--------------------------------------------------------------------------