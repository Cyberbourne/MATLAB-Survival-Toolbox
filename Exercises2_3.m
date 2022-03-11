%Code written by Raul G.
%Exercises 2 and 3 (Matrices).
%--------------------------------------------------------------------------
%Exercise 2;

%I form the matrices using simple operators such as brackets and colons,
%because linspace, in this specific case, is not recommended.

C = [1 2 3 4 5;10 11 12 13 14];
B = [2 2 2 2;2 2 2 2;3 3 0 0;3 3 0 0];
A = [1 2 3 4 5;6 7 8 9 10;1 1 2 0 0;1 1 0 2 0; 1 1 0 0 2];

%--------------------------------------------------------------------------
%Exercise 3;

%To carry out this exercise, I use a simple operator, m = A(:,:), to
%extract either rows or columns as the statement 3 demands.

%Column vector.

cl = A(:,1);

%Row vector

trv = A(3,:);

%To form a matrix that has specific elements from another one, I can use
%the following structure;

dm = A([4 5], [4 5]);

%This is the end of the exercises 2 and 3 from the short course guide.

%--------------------------------------------------------------------------