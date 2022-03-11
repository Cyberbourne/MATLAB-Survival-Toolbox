%Code written Raul Galdeano Pazos
clear 
close all
clc
%--------------------------------------------------------------------------

%Firstly, I define the variable n, which will serve as a base for creating 
%the loop to create a sum.

N = randi(100);

%Then, I define the loop in order to create the sumation and complete the 
%exercise.

s = 0;
if (N >= 1)
    for i = 0 : N
        s = s + 2.^i;
    end
end

%This is the end of the exercise 3.
%--------------------------------------------------------------------------
