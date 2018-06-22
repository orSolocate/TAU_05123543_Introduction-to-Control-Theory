%numg=99*[0.074 1];
%deng=conv([1 1],[1/10 1]);
%deng=conv(deng,[1/1000 1]);
%deng=conv(deng,[0.029 1]);
%G=tf(numg,deng);
%G1=(G/(1+G));
%t=0:0.001:1;
%y1=step(G1,t);
%plot(t,y1);

k=556
numg=2*k;
deng=conv([1 1],[1/10 1]);
deng=conv(deng,[1/1000 1]);
G=tf(numg,deng);
G1=(G/(1+G));
t=0:0.001:1;
y1=step(G1,t);
plot(t,y1);
