function [ W ] = fair( T,P,delta )
W = 1./(1+abs(T-P)/delta);


end

