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
%--------------------------------------------------------------------------
%This is the main statement of exercise 1 of the exam, which I have to plot
%two braches of the same function and then, join them in the same plot.
%% 
%--------------------------------------------------------------------------
%Question 1, the plot.
%I set the initial conditions for one branch and the other.
x = -2:0.1:0;
f = x.^3 + 0.5*x.^2 + x;
y = 0:0.1:2;
g = exp(y)- 1;
%I plot the function on one branch, following the conditions.
figure(1)
plot(x,f,"b-","Linewidth",2,"DisplayName", "f(x)")
title("Exercise I (Exam) Plot", "FontSize",20)
xlabel("Values in X axis", "FontSize",18)
ylabel("Values in Y axis", "FontSize",18)
legend
grid on
grid minor
%Then, the other branch, following other conditions stated in the statement.
hold on
plot(y,g,"b-","Linewidth",2,"DisplayName", "g(y)")
title("Exercise I (Exam) Plot", "FontSize",20)
grid on
grid minor
%--------------------------------------------------------------------------
%This is the end of question 1.