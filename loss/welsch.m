function [ W ] = welsch( T,P,delta )
W = exp(-(T-P).^2/delta^2);
end

