%numg=99;

numg=99*[0.074 1];
deng=conv([1 1],[1/10 1]);
deng=conv(deng,[1/1000 1]);
deng=conv(deng,[0.029 1]);
G=tf(numg,deng);
bode(G);