function y = MyMedian(X)

%MyMedian computes median of a list X

%MyMedian(X) computes median of a list. i.e., the value for which half of
%the entries are higher, half lower.

Y = sort(X);

if mod(length(X),2) == 0 
    %even number of entries
    y = ( Y(length(X)/2) + Y(length(X)/2 +1))/2;
else 
    %odd number of elements
    y = Y(round(length(X)/2)); %error
end


