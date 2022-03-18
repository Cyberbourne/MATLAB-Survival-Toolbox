%Code written by Raul G.
%Numerical Methods for Engineering.
%Exam I.
%--------------------------------------------------------------------------
%Question 4, the Whittaker Method.
%In this question, I have to compute a yhe Whittaker Method, that is a a
%variant for root findings similar to Newton's method. Its main definition
%is x1 = xk - f(xk)/m, where x1 is the updated value, xk the stated initial
%value, f(xk), the image of the initial value in the original function and
%m is a constant value. Now, I will computate the Whittaker's Method 
%let's do it!

%I define the demanded function to perform all calculations and iterations.

function y = whittaker_method(xo, n, m)

for i = 1:n
    %I define the main function using another function.
    f = myFunc(xo);
    %I state the Whittaker's Method formula.
    y = xo - f/m;
    xo = y;
end
end
%--------------------------------------------------------------------------
%The end of the function in exercise 4.




%--------------------------------------------------------------------------
%This is the end of exercise 4.