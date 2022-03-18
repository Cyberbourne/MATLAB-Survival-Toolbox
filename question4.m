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
%Finally, in this script, I try to compute and obtain a value with the
%given initial value by the statement.

j = 1;
maxIter = 50;
n = 4;
%--------------------------------------------------------------------------
z = whittaker_method(j,maxIter,n);
%--------------------------------------------------------------------------
%This is the end of question 4.