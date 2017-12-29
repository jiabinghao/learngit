[x,y]=meshgrid(-3000:20:3000,0:20:5000);
Q=14831;
sigy=0.31428*x.^0.876088;
sigz=0.057025*x.^1.0935;
H=80;
u=1.72;
z=Q./(pi*sigy.*sigz*u+eps).*exp(-0.5*(y./(sigy+eps)).^2).*exp(-0.5*(H./(sigz+eps)).^2);
plot3(x,y,z)
xlabel('X÷·'),ylabel('Y÷·'),zlabel('≈®∂»')
grid on