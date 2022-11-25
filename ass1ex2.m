for i = 0.01: 0.01: 0.1
    
    [x,y] = ktreff(0,i,0.08,0.2,100);

    plot(x,y)
end
