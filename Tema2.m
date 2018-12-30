%in cazul prezent al unui semnal triunghiular simetric monoalernant

%de durata D=6 secunde

T=40;

f=1/T;

w=2*pi*f;
D=6;
t = -2*T:0.01:2*T;

%am ales rezolutia temporala de 0.01

N=50;



%x=(sawtooth(w*t,0.7)+abs(sawtooth(w*t,0.7)))/2
x=(sawtooth(w*t,0.7)+abs(sawtooth(w*t,0.7)))/2

for n = -N:N

C(n+N+1) = integral(@(t)((1/2*abs(sawtooth(w*t,0.7))+1/2*sawtooth(w*t,0.7))).*exp(-1j*n*w*t),0,T);


%calculul coeficientiilor cu formula analitica



end

xr = 0;

for n = -N:N

xr = xr + C(n+N+1)*exp(1j*n*w*t) ;

end
xr = xr/T;

%am recostruit semnalul initial cu 100 de componente

figure(1);

hold on

axis([-80 80 -0.1 1.1])%delimitarea axelor de coordonate


%plot(t,real(xr),':r')%reprezentarea semnalului reconstruit
plot(t,real(xr),':r')
xlabel('Timpul[s]')
ylabel('xr(t)-reconstruirea (linie intrerupta)')
title(' Semnalul reconstruit (rosu) ')

figure(2);

hold on

axis([-80 80 -0.1 1.1])

plot(t,x);%reprezentarea semnalului initial



xlabel('Timpul[s]');

ylabel('x(t) (linie solida)');

title(' Semnalul initial (albastru) ')

hold off

%prin hold on/off pot reprezenta mai multe grafice in acelasi sistem

figure(3);

hold on

stem((-N:N)*w,2*abs(C));

%functia stem este utilizata pentru reprezentarea functilor 

%seturi de date cu valori discrete

for n=-N:N
stem(n*w,2*abs(C(n+N+1)),'.b'); %Ak=2*|Ck|
end  ;%infasuratoarea realizate din segmente de dreapta

xlabel('Pulsatia w [rad/s]');

ylabel('Amplitudinile Ak');



title('Spectrul de Amplitudini');

hold off

% Cu ajutorul seriei Fourier putem arata ca orice semnal poate fi scris ca fiind 

% o suma finita de semnale elementare, ceea ce face mai usoara reprezentarea grafica a acestuia 

% In cazul Spectrului de amplitudini am obtinut un grafic cu valori discrete. 

% Putem observa ca acesta este un grafic simetric fata de fundamentala, A(-k) fiind egal cu A(k).