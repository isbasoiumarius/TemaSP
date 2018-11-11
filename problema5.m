%Semnal sinusoidal redresat dublu alternanta:
%T(perioada)=4s,A=1.5

%semnal cu rezolutie temporara de 2ms (2ms=0.002s):
t=0:0.002:4;
f=0.25; %frecventa (f=1/T)
w=2*pi*f; %pulsatia
x=1.5*abs(sin(w*t));
subplot(3,1,1) %asezarea graficului 1 pe prima pozitie
plot(t,x,'b') %functia folosita pentru reprezentarea grafica a lui x in functie de t
grid
title('Semnal sinusoidal redresat dublu alternanta pentru semnalul de rezolutie de 2ms') %titlul
xlabel('Timp[s]') %denumirea axei Ox
ylabel('A[v])') %denumirea axei Oy


%semnal cu rezolutie temporara de 20ms (20ms=0.02s):
t=0:0.02:4;
f=0.25; %frecventa (f=1/T)
w=2*pi*f; %pulsatia
x=1.5*abs(sin(w*t));
subplot(3,1,2) %asezarea graficului 2 pe a doua pozitie
plot(t,x,'b') %functia folosita pentru reprezentarea grafica a lui x in functie de t
grid
title('Semnal sinusoidal redresat dublu alternanta pentru semnalul de rezolutie de 20ms') %titlul
xlabel('Timp[s]') %denumirea axei Ox
ylabel('A[v])') %denumirea axei Oy


%semnal cu rezolutie temporara de 200ms (200ms=0.2s):
t=0:0.2:4;
f=0.25; %frecventa (f=1/T)
w=2*pi*f; %pulsatia
x=1.5*abs(sin(w*t));
subplot(3,1,3) %asezarea graficului 3 pe a treia pozitie
plot(t,x,'b') %functia folosita pentru reprezentarea grafica a lui x in functie de t
grid
title('Semnal sinusoidal redresat dublu alternanta pentru semnalul de rezolutie de 200ms') %titlul
xlabel('Timp[s]') %denumirea axei Ox
ylabel('A[v])') %denumirea axei Oy