S=load('salt.txt');
sal.depth=S((2:34),1)
sal.salinity=S((2:34),(2:42))
sal.long=S(1,(2:42))
plot(sal.salinity,sal.depth)
plot(sal.long,sal.salinity)
figure
contour(sal.long,sal.depth,sal.salinity,[31.5:.1:35]);
figure
contourf(sal.long,sal.depth,sal.salinity,[31.5:.1:35]);
plot(bath.long,bath.height(256,:));

