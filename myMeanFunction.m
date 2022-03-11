%Code written by Raul Galdeano Pazos.
%Numerical Methods for Engineering.
%--------------------------------------------------------------------------

%Firstly, I define the function and its name that I need to use in order to 
%create this sumation;

%function m = myMeanFunction(v)

%Next, I compute the following product to complete my sumation;

function m = myMeanFunction(v)
    m = 0;
    for i = 1 : length(v)
        m = m + v(i);
    end
m = m * (1/length(v));
end

%Finally, I check that everything works and I move forward to the second 
%part of the Homework 5.

%This is the end of Homework 5 part 2.

%--------------------------------------------------------------------------




