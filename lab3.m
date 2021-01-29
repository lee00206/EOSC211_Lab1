load('Bathyfile.mat')
S=load('salt.txt')

figure(1)
sal.depth=S((2:34),1)
sal.salinity=S((2:34),(2:42))
sal.long=S(1,(2:42))
plot(sal.salinity,sal.depth)
plot(sal.long,sal.salinity)

figure(2)
hold on
contour(sal.long,sal.depth,sal.salinity,[31.5:.1:35]);
contourf(sal.long,sal.depth,sal.salinity,[31.5:.1:35]);
plot(bath.long,bath.height(256,:));
plot(bath.long,bath.height(361,:));
plot(bath.long,bath.height(151,:));

partner.name='Sophie';
Time_spent= 03;
