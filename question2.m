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
%--------------------------------------------------------------------------
%Question 2, the sumation.
%In this question, I have to compute a sumation, with a for loop, that in
%this case has a condition, that is a asked number n must be positive. So,
%let's do it!

%I state the main condition, also the question for the integer.

n = input('Put your integer:');

%Then, the positive condition.

if (n > 0)
%Then, I define the loop in order to create the sumation and complete the 
%exercise.
  s = 0;
  for k = 1:n
       s = s + 1/((k + 1) * sqrt(k));
  end
else
    disp('Warning, error found in your code. Please, check it out')
end
%--------------------------------------------------------------------------
%This is the end of question 2.

   
      
     

