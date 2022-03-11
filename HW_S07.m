%Code written by Raul G.
%Numerical Methods for Engineering.
%--------------------------------------------------------------------------
%Firstly, I clear all command windows and workspace in order to have all
%set up for the homework.
clear
clc
clearvars 
%% 
%--------------------------------------------------------------------------
%In this kind of exercises, it is important to plot first the functions
%that I will use for applying the numerical method.

x = -2:0.1:3;
g = exp(x);
h = 3*x.^2;

%Then, I plot all the functions in the same plot;

figure(1)
plot(x,g, "g-","LineWidth",2,"DisplayName","g(x)");
hold on
plot(x,h,"b-","Linewidth",2,"DisplayName","h(x)");
grid on
grid minor
title("Situation Plot","FontSize",25)
xlabel("x","FontSize",18)
ylabel("f(x)","FontSize",18)
legend('FontSize',15)

%Next, I try to fin the intersection of g and h, which will form my f(x)
%that I will need to use in order to perform the iterations.

f = g - h;
f1 = exp(x) - 3*x.^2;

%Then I plot the function to see how it looks like and create the plot
% demanded by the exercise.

plot(x,f1,"r-","Linewidth",2,"DisplayName","f(x)");

%% 

%Once I did the plot and I have seen how it looks function f(x), I set the
%initial values and start the iterations.

xo = input('Initial Value');
xk = xo;
fprintf('Inter: x_o = %f\n',xo)

%Then, I start the for loop to perform the three iterations demanded.

maxIter = 3;
for i = 1:maxIter

    %I state and plot my main function f(x), which is set below.

    fo = exp(xk) - (3*xk^2);

    %To perform the iterations with Newton's method, I require the
    %derivative function too.

    derf = exp(xk) - 6*xk;

    %Next, I compute the first iteration.

    x1 = (xk - fo/derf);

    %Also, I set the format of the output fields as I did above.
    
    fprintf('Inter: %d_x1 \n',i,x1);
   

    %Finally, I compute x1 and xk and I run the code to check if everything
    %is right and works smoothly.

    xk = x1;

end
%--------------------------------------------------------------------------
%This is the end of homework 7.
%--------------------------------------------------------------------------



