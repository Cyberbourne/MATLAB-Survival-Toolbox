%Code written by Raul G.
%Numerical Methods for Engineering.
%--------------------------------------------------------------------------

%This script serves with the purpose of proving if, firstly, the function
%works either for scalar numbers and for arrays. Secondly, it defines two
%variables, first scalar and second arrays. 

%This script is separated by sections in order to better define scalars
%variables by one way, and vectors ones by other.

%% 

%Two scalar variables;

j = 5;
k = 5;

[h,u] = func_HW05_a(j,k);

%--------------------------------------------------------------------------
%% 

%Two vector variables;

o = [4 5 6 7];
l = [3 4 5 9];

[w,r] = func_HW05_a(o,l);

%--------------------------------------------------------------------------