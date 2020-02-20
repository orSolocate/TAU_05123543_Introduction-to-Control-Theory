%G1
numg=[1 -1];
deng=[1 100];
G=tf(numg,deng);
nyquist(G);
grid on;


%G2
numg=50000;
deng=conv([1 1],[1 10]);
deng=conv(deng,[1 1000]);
G=tf(numg,deng);
nyquist(G);
grid on;

%G3
numg=[1 16];
deng=conv([1 0 0 0],[1 2]);
G=tf(numg,deng);
nyquist(G);
grid on;

%G4
numg=0.6*[1 4 16];
deng=[1 0 0 0];
G=tf(numg,deng);
nyquist(G);
grid on;


