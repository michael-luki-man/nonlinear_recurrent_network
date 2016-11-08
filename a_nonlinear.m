function a_nonlinear
    r  = 0:0.01:1;
    display(dr(r));
    plot(r,dr(r),'-c');
    title('$\frac{d r}{d t}$ vs. r','Interpreter','LaTex','FontSize',15);
    ylabel('$\frac{d r}{d t}$','Interpreter','LaTex','FontSize',15);
    xlabel('r');
    fun = @dr;
    for x0 = 0:0.1:1
        fixed = fzero(fun,x0);
        display(fixed);
    end
end