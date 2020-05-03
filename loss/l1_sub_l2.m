function [ W ] = l1_sub_l2( T,P,delta )
W = 1./sqrt(1+ (T-P).^2/2);


end

