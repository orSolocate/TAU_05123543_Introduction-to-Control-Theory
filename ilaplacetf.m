function[ans] = ilaplacetf(G)
syms s;
symNum = cell2mat(G.num);
symDen = cell2mat(G.den);
num   = poly2sym(symNum, s);
den   = poly2sym(symDen, s);
symTF = num/den;
ans = ilaplace(symTF);
end