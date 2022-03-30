%Code written by Raul G.
%Gauss Method.
%Numerical Methods for Engineering.
%--------------------------------------------------------------------------

function [A,b] = GaussEl(A,b)
n = length(b);
for k = 1:n-1 %Loop on the diagonal.
    for i = k+1:n %Loop on the rows below the diagonal.
        c = A(i,k)/A(k,k);
        b(i) = b(i) - (c * b(k));
        A(i,k) = 0;
        for j = k+1:n %Loop on the columns of the -th row.
            A(i,j) = A(i,j) - (c * A(k,j));
        end
    end
end
end
%--------------------------------------------------------------------------