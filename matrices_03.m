%Code written by Raul G.
clear 
clc
%--------------------------------------------------------------------------
%% 

%Task 1;

x = [0,2,3]';
y = [2, -3, 4];

c = x + y;
d = x + y';
%--------------------------------------------------------------------------
A = [0 8;-4 3;-2 5];
B = [9 7 6;8 5 -1];
e = x * y;
i = y * x;
%Command not working!
% g = A *y;
o = A' * x;
%Command not working!
%g = B' * A;
h = y * A * B * x;

%% 
clear
clc
%--------------------------------------------------------------------------
%Task 2;

A = [2 8 4 5; 0 -3 -1 4; 3 -1 3 -1];

%a)

%This operation transpose the matrix A.

a = A';

%b)

%In this case, this operation extracts the third column of the A matrix.

b = A(:,3);

%c)

%In this case, this operation extracts the second row from the A matrix.

c1 = A(2,:);

%d) 

%This particular case, shows how are extracted column 1,2 and 3 from matrix
%A.

c2 = A(:,(1:3));

%e) 

%It defines a matrix, dimension 2x2 that is formed by terms extracted from
%the first and thrid row of matrix A.

c3 = A([1 3], [3 2]);

%f) 

%In this case, the last row from A matrix is extracted.

c4 = A(end,:);

%g) 

%In this case, a new matrix is formed (like a block) using the entire
%matrix A and the last row of A matrix.

c5 = [A; A(end,:)];

%h) 

%This case shows how matrix A is reordered by columns. What I am trying to
%say is that second column goes first now, then first column goes third,
%third column goes fourth and fourth goes second.

c6 = A(:,[2 4 1 3]);

%i) 

%Sum shows the sum of every column in matrix A in a vector called c7.

c7 = sum(A);

%j)

% +Sums all elements in rows of matrix A to, lately, create a vector with
% the results.

c8 = sum(A,2);

%--------------------------------------------------------------------------


