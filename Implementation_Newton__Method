%Code Written by Raul G.
%Numerical Methods for Engineering.
%--------------------------------------------------------------------------
%%
home
close all
clearvars
clc
clear

%%
figure(1)
a = -5;
b = 5;
xplot = linspace(a,b,1000);
plot(xplot, myFun(xplot), "b-", "LineWidth",2)
hold on
plot(xplot, 0*xplot, "y-", "LineWidth", 2)
%I call the function and define the main parameters;
xo = -4;
maxIter = 1000;
j = newtonmethod(xo,maxIter);
disp(j)
plot(j, myFun(j), "g*", "LineWidth",2)

