%Simon "Ghost" Riley
%TF 141
%Season 6a 2023
%Numerical Methods
%Exercise 2.
%--------------------------------------------------------------------------
%%
%Statement:
%First, write a function declared as e = eApproximation(n), where the input parameter n is the number of terms in he
%series (1) (You can see the function in the support report of this script), to approximate the number e.
%Second, write a Matlab script that approximates the number e by calling function eApproximation with n= 5 and with
%n= 15. Check the accuracy of your approximation by computing the error as |eapprox − exp(1)|.
%--------------------------------------------------------------------------
%Cleaning procedures:
clc
clearvars

%%
%--------------------------------------------------------------------------
%It is required to implement two iterations. The first one is n = 5
n = 5;
Approximation_1 = eApproximation(n);

%%
%%-------------------------------------------------------------------------
%The second implementation, n = 15:
n = 15;
Approximation_2 = eApproximation(n);

%%
%Accuracy check, done with absolute value of the difference of the function
%already created and the exponential function at 1:

Check = abs(eApproximation(1) - exp(1));
disp(Check)

%%
%This is the end of the script.
%--------------------------------------------------------------------------
%--------------------------------------------------------------------------

