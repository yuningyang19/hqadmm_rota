 function f = get_outlier_uniform( size_tens , noise_percent, noise_scale )
     
    
    n = prod(size_tens);
    s = floor(n*noise_percent);
    tmp = randperm( n ) ;
    f = zeros ( n , 1 ) ;
    
    sgn = zeros(n,1);
    
    for i = 1: s
        v = -1;
        if rand > 0.5
            v = 1;
        else
            v = -1;
        end
    
        sgn(tmp(i)) = v;
    end
    
    
    f ( tmp ( 1 : s ) ) =    rand(s,1)*noise_scale;
     f = vec2tens(f,size_tens,1:length(size_tens));
    
%     save f;
 return;