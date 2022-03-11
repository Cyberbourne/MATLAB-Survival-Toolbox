%Code written by Raul G.
%Numerical Methods for Engineering.
%--------------------------------------------------------------------------
%So, what I trying to do is, if the discriminant is greater than 0, then
%the condition is computed, considering the coefficients of a, b and c.

function [x1, x2] = roots(a, b, c)

disc = (b^2 - (4 * a * c));

%Remember lieutenant, you have to put your outputs in order to run
%correctly the operation.

%if disc >= 0

    x1 = (-b + sqrt(disc))/(2 * a);
    x2 = (-b - sqrt(disc))/(2 * a);

%else 
    %error('Negative Discriminant.call your boss')
%end
%--------------------------------------------------------------------------