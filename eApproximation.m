%eApproximation Function
%--------------------------------------------------------------------------

%I define the function:

function e = eApproximation(n)

e = 0;

factorial = 1; %Because I cannot divide by 0.

for i = 0:n
    if i > 0
        factorial = factorial * i;
    end
    e = e + 1/factorial; %This is the update to the sumation.
end
end
%--------------------------------------------------------------------------