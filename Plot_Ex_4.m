%Code written by Raul G.
%Numerical Methods for Engineering.
%Exam I.
%--------------------------------------------------------------------------
%%
clearvars
clc
close all
%--------------------------------------------------------------------------
%%
%I plot the original function to see how it looks like.
x = 0:0.1:5;
f = myFunc(x);
%I plot it.
figure(1)
plot(x,f,"b-","Linewidth",2,"DisplayName", "f(x)")
title("Exercise IV (Exam) Plot", "FontSize",20)
xlabel("x", "FontSize",18)
ylabel("f(x)", "FontSize",18)
legend
grid on
grid minor
%--------------------------------------------------------------------------
%This is the end of the plot.