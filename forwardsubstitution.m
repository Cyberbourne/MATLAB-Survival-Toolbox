%Code written by Raul G.
%Linear Systems.
%Numerical Methods for Engineering.
%--------------------------------------------------------------------------

function x =  forwardsubstitution(A, b)
[n,m] = size(A);
%n is the nrow component of a vector.
x = zeros(n,1);
%I state the condition that the matrix must be square.
if (m == n)
x(n) = b(n)/A(n,n);
%I state the nested for loop to perform the algorithm.

for i = 2:n
    
    sum = 0;
    
    for j = 1:i-1
    
    sum = sum + (A(i,j)*x(j));
    
   x(i) = (b(i) - sum)/A(i,i);
    
    end
end
else 
    print('There is a mistake in your code, plase review it')
end
%--------------------------------------------------------------------------
