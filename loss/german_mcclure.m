function [ W ] = german_mcclure( T,P,delta )
W = delta^2./( delta^2 + (T-P).^2  ).^2;


end

