function [ W ] = cauchy( T,P,delta )
W =   (      delta^2 ./ ( delta^2 + (T - P).^2   ) );
end

