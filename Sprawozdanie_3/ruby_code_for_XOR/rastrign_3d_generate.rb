function fx = RastrignTest3D(x)
    if x == 0
        fx = 0;
    else
		x1 = x;
        A = 10;
        n = 100;
        dx = (5.12-x)/n;
        
		fx = A * n;

        for i = 1:n
            x = x1 + (i * dx);
            fx = fx + (x^2) - (A * cos(2 * pi * x));
        end
    end
end