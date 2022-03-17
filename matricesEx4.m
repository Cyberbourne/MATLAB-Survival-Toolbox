%Code written by Raul G.
%Numerical Methods for Engineering.
%--------------------------------------------------------------------------
%% 
clearvars
clc
clear
close all
%--------------------------------------------------------------------------
%% 
%a) 

%Firstly, what I do is to compute the A matrix, using as few operations as
%I can.

%Once I compute the necessary arrays, I create the matrix.

a = [1,2,3,4,5];
b = [10,11,12,13,14];

%Now, I compute Matrix A.

A = [a;b];
%--------------------------------------------------------------------------
%% 

%I do the same steps with other matrices I have to generate.

c = 2 * ones(2,2);
d = 2 * ones(2,2);
e = 3 * ones(2,2);
f = zeros(2,2);

%then, what I do is to compute the matrix B using the concatenate operator.

B = [c,d;e,f];
%--------------------------------------------------------------------------
%% 

%I set the main arrays.

 g = [1,2,3,4,5];
 h = [6,7,8,9,10];
 k = [1,1,2,0,0];
 j = [1,1,0,2,0];
 l = [1,1,0,0,2];

 C = [g;h;k;j;l];
%--------------------------------------------------------------------------
 %b)

 %I realize the basic operations of matrices.

U = C(:,1);
K = C(3,:);
Y = C((4:5), (4:5));

%--------------------------------------------------------------------------



