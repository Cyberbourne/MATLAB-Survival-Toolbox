%Code written by Raul Galdeano Pazos.
%Numerical Methods for Engineering.
%--------------------------------------------------------------------------

%First of all, I create a random vector with 10 elements, using the randi()
%command, to check if everything works fine in my previous function
%myMeanFunction;

a = randi(10, 1, 10);
b = mean(a);

%When I have the mean of the random elements vector, I call myMeanFunction
%and I compute the difference between that function and the mean extracted
%from the random vector;

c = myMeanFunction(a) - b;

%This is the end of Homework 5.

%--------------------------------------------------------------------------

