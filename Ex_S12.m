%Code written by Lt.Raul G (US Army Corps of Engineering).
%Evaluative exercise.
%30/03/22.
%Numerical Methods for Engineering.
%--------------------------------------------------------------------------
%% 
clearvars
close all
clc
%--------------------------------------------------------------------------
%% 
%% 
%Firstly, I load the required system inside to load a matrix K and a
% f vector.
load("Insert System inside")
%Once I did that, I spy the matrix K to see how it looks like.
figure(1)
clf
spy(K)
%------------------------------------------------------------------------- 
%Secondly, I call the elimination method, in this case, by Gauss Method.
[L,j] = GaussEl(A,b);
%Then, I spy it to see if the elimination process did its work or not.
figure(2)
clf
spy(U)
%--------------------------------------------------------------------------
%Thirdly, I call the backsubstitution method over my variables L for matrix 
%and j for vector.
x = backsubstitution(L,j);
%--------------------------------------------------------------------------
%Finally, I call the residual to check my solution and see if the relative
%error is quite small or not. If the error is small, then the approximation
%is quite good.
r = (A*x) - b;
rNorm = norm(r);
%-------------------------------------------------------------------------
%This is the end of the evaluative exercise.