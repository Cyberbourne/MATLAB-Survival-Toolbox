%Simon "Ghost" Riley
%TF 141
%Season 6a 2023
%Numerical Methods
%Exercise 1.
%--------------------------------------------------------------------------
%%
%Statement:
%Write a Matlab script that sets the variable num = 0.1 and computes its accumulative summation 100 times. Do you
%get the expected result? Justify your answer.
%--------------------------------------------------------------------------
%%
%Cleaning Procedures:
clc
clearvars
%--------------------------------------------------------------------------
%%
%What I do first is to establish the variable num:

num = 0.1;

%When this is done, I compute the sumation using this time a for loop:

for i = 1:100
    num = num + 0.1;
end

%Then, I display the result to give more emphasis on it:

disp(num)

%%
%Explanation:

%What I can see here is that, instead of giving as a result 10, is giving
%10.10. This is because of the using of floats as variables, what means
%that a small error will occur when running the sumation, because floats are not correctly defined as a float bynary number.

%This is the end of the exercise!
%--------------------------------------------------------------------------
%--------------------------------------------------------------------------
