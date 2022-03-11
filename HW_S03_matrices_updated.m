%Code written by Raul G.                %Numerical Methods for Engineering.

clear
clc
%--------------------------------------------------------------------------
%a)

%Firstly, I create the demanded matrices A and B;

A = [1 2;3 4];
B = [10 20 30;40 50 60];

%b)

%Then, I generate a block matrix M, but not without, firstly, creating an
%identity matrix and a matrix of ones of dimension 2x3;

I = eye(2);
U = ones(2,3);

%Next, I generate the block matrix;

M = [A, U;I, B];

%c)

%Now I extract two vectors, one row vector and a column vector, both of
%them, from the first row and last column of M matrix.

x = M(1,:);
y = M(:,5);

%Consequently, once I did this, I perform the dot product between both
%vectors.

c = x .* y;

%d)

%Now I compute a direct formula, which is x * M' * y;

i = x * M' * y;

%e)

%Now, to perform the system of equations, firstly, I have to create a new
% matrix, I will call it M1 and a new vector y, that I will call y1.

M1 = M(:,1:4);
y1 = y(1:4,:);

%Now, what we have is a system of equations, that is expressed in this way,
%M1z = y1, where z is the unknown variable.To solve it, considering M1 is a
%matrix, I use the commando linsolve(M1,y1).

z = linsolve(M1,y1);

%With this operation, I think I got the results for z variable.

%f)

%To form the desired matrix, P, I will use an operation seen in the
%exercises from session 3.

P = M([1 4], [1 3]);

%This is the end of the homework 3.

%--------------------------------------------------------------------------



