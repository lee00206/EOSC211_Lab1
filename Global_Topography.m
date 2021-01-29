figure(1)
imagesc(bath.long,bath.lat,bath.height);
xlabel('Longtitude')
ylabel('Latitude')
colorbar;
set(gca,'ydir','normal');
colormap(hsv)
caxis([0 4200]);
figure(2)
imagesc(bath.height);
[I,J]=ginput(1);
I=round(I);
J=round(J);
bath.height(J,I)
text(I,J,num2str(bath.height(J,I)))
plot(bath.long,bath.height(256,:));
hold on;
plot([bath.long(1) bath.long(end)],[0,0], 'r')

