%Code written by Raul G.
%Gauss Method.
%Numerical Methods for Engineering.
%--------------------------------------------------------------------------

function x = backsubstitution(A,b)

%Size of Matrix A.
[n,m] = size(A);
%n is the nrow component of a vector.
x = zeros(n,1);
%Now, I am going to improve the robustness of my backsubstitution method,
%using if and elseif conditions.
%To check if the matrix is square, I compare the number of columns and
%rows.
if(n == m)
%You can avoid this step, but it is an error and it would be slow to code.
x(n) = b(n)/A(n,n);
%We perform a for loop to carry out the operations of the method.

for i = n-1 : -1 : 1
    
    suma = 0;
    for j = i+1:n
    
    suma = suma + (A(i,j)*x(j));
    
   x(i) = (b(i) - suma)/A(i,i);
    
    end
end
else 
    print('There is a mistake in your code, plase review it')
end
end
%--------------------------------------------------------------------------