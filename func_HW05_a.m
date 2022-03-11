%Code written by Raul G.
%Numerical Methods for Engineering.
%--------------------------------------------------------------------------

%Firstly, I establish the keyword, name of the function and also what it
%computes, also an if statement to check if the operation could be done or
%not;


function [c,p] = func_HW05_a(x,y)
c = x + y;
p = x .* y;
end

%What this function computes is that, gives two inputs x and y, next,
%computes the sum of x & y and the element-wise product of the same 
% variables.

%With an additional script, HW05_a, I give variables a value, either a
%scalar value or a vector one and then, I run the script to chek if
%everything works.

%This is the end of Homework 5, part 1.

%--------------------------------------------------------------------------