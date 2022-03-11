%Code written by Raul G.
%Numerical Methods for Engineering.
%--------------------------------------------------------------------------
function v = myNorm(z)

j = length(z);

%This is for creation the sumation product necessary to calculate the norm
%without the specific built-in function.

s = 0;

for i = 1 : j
    s = s + z(i)^2;

end
end

%Then, I have to perform a square root in order to perform the norm;

o = sqrt(s);