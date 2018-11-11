%Semnal sinusoidal redresat monoalternanta:
%T(perioada)=3s,A=0.8

%semnal cu rezolutie temporara de 2ms (2ms=0.002s):
t=0:0.002:3;
f=0.33; %frecventa (f=1/T)
w=2*pi*f; %pulsatia
x=0.4*sin(w*t)+0.4*abs(sin(w*t));%impartire semnal in 2 parti(pozitiva si negativa) si eliminarea partii negative cu abs
subplot(3,1,1) %asezarea graficului 1 pe prima pozitie
plot(t,x,'b') %functia folosita pentru reprezentarea grafica a lui x in functie de t
grid
title('Semnal sinusoidal redresat monoalternanta pentru semnalul de rezolutie de 2ms') %titlul
xlabel('Timp[s]') %denumirea axei Ox
ylabel('A[v])') %denumirea axei Oy


%semnal cu rezolutie temporara de 20ms (20ms=0.02s):
t=0:0.02:3;
f=0.33; %frecventa (f=1/T)
w=2*pi*f; %pulsatia
x=0.4*sin(w*t)+0.4*abs(sin(w*t));%impartire semnal in 2 parti(pozitiva si negativa) si eliminarea partii negative cu abs
subplot(3,1,2) %asezarea graficului 2 pe a doua pozitie
plot(t,x,'b') %functia folosita pentru reprezentarea grafica a lui x in functie de t
grid
title('Semnal sinusoidal redresat monoalternanta pentru semnalul de rezolutie de 20ms') %titlul
xlabel('Timp[s]') %denumirea axei Ox
ylabel('A[v])') %denumirea axei Oy


%semnal cu rezolutie temporara de 200ms (200ms=0.2s):
t=0:0.2:3;
f=0.33; %frecventa (f=1/T)
w=2*pi*f; %pulsatia
x=0.4*sin(w*t)+0.4*abs(sin(w*t));%impartire semnal in 2 parti(pozitiva si negativa) si eliminarea partii negative cu abs
subplot(3,1,3) %asezarea graficului 3 pe a treia pozitie
plot(t,x,'b') %functia folosita pentru reprezentarea grafica a lui x in functie de t
grid
title('Semnal sinusoidal redresat monoalternanta pentru semnalul de rezolutie de 200ms') %titlul
xlabel('Timp[s]') %denumirea axei Ox
ylabel('A[v])') %denumirea axei Oy


