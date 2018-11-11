n=-15:25;
subplot(2,1,1)
x1=sin((pi/17)*n)
stem(n,x1)

n=0:50;
subplot(2,1,2)
x2=cos((pi/sqrt(23))*n)
stem(n,x2)
