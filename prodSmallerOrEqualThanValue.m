%Code written by Raul G.
%Numerical Methods for Engineering.
%Exam I.
%--------------------------------------------------------------------------
%I create the demanded function.
function m = prodSmallerOrEqualThanValue(v,a)

for i = 1:length(v)
    
    if(v(v<=a))
       
    m = prod(v(v<=a));
     
    else 
        disp('The other values are greater than the treshold value.')
    end

end
end

