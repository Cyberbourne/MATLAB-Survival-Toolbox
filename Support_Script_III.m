%Code written by Raul G.
%Numerical Methods for Engineering.
%--------------------------------------------------------------------------
clear
clc
clearvars
%--------------------------------------------------------------------------
%% 
%In this script, I will perform the three iterations, firstly with x0 = 2
%and then with x0 = -2.

%First of all, I set the necessary conditions and variables.

x = -2:0.1:3;
g = exp(x);
h = 3*x.^2;
f1 = g - h;

%Now, I set the variables.

xo = 2;
xk = xo;
fprintf('Inter: %d_x(k) = %f\n',xo)

%I perform the loop in order to carry out the iterations.

for i = 1:3

    %I state my main function f(x), which is set below.

    fo = exp(xk) - (3*xk.^2);

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
%% 
%Now, with x0 = -2.
%--------------------------------------------------------------------------
x = -2:0.1:3;
g = exp(x);
h = 3*x.^2;
f2 = g - h;

%Now, I set the variables.

xo = -2;
xk = xo;
fprintf('Inter: x_o = %f\n',xo)

%I perform the loop in order to carry out the iterations.

for i = 1:3

    %I state my main function f(x), which is set below.

    fo = exp(xk) - (3*xk.^2);

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

%This is the end of the support script.
%--------------------------------------------------------------------------