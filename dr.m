function[dr] = dr(r)
    I = -10;
    w = 20;
    dr = -r + nonlin_op(w*r + I);
end
