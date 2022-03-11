%% 
%Script written by of Raul G.           %Numerical Methods for Engineering.
clear 
clc
%--------------------------------------------------------------------------

%Firstly, I define the variables x, y1 and y2, that correspon to the
%interval and functions respectively;

x = linspace(-3,3,40);
y1 = (x.^2 - 3);
y2 = sin(x);

%In order to, create the demanded plot, I can do it in two ways.
%Option 1 (Hold on).

%Firstly, I plot the first function I stated, y1;

figure(1)
plot(x,y1,"r-","Linewidth",2);
hold on

%Then, I use the hold on function to include the other function in the
%plot.

plot(x,y2,"b-","Linewidth",2);

%Additionally, I add to the plot, titles, labels and a legend to give the
% plot a more professional look;

title("HW-SO3-plot","FontSize",30);
xlabel("x","FontSize",20);
ylabel("f(x)","FontSize",20);
legend('y1','y2',"FontSize",20);

%--------------------------------------------------------------------------
%% 
clear
clc
%--------------------------------------------------------------------------
%However, there is another option to plot the same structure using less
%lines of code. This is the way to do it.

figure(2)
h = linspace(-3,3,40);
z1 = (h.^2 - 3);
z2 = sin(h);

%Next, I plot everything in the same line of code.

plot(h,z1,"y-",h,z2,"g-", "Linewidth", 2);
title("HW-SO3-plot","FontSize",30);
xlabel("h","FontSize",20);
ylabel("f(x)","FontSize",20);
legend('z1','z2',"FontSize",20);

%This is how it ends the first part of homework 3.

%--------------------------------------------------------------------------


