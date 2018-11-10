 %Semnal triunghiular periodic:
%T(perioada)=5s,Nivel maxim(A+):+1,Nivel minim(A-):-2

%semnal cu rezolutie temporara de 2ms (2ms=0.002s):
t=0:0.002:5;
f=0.2; %frecventa(f=1/T)
w=2*pi*f;
x=1.5*sawtooth(w*t,0.5)-0.5; %generare semnal triunghiular periodic cu a=1.5,b=-0.5, width=0.5
subplot(3,1,1) %asezarea graficului 1 pe prima pozitie
plot(t,x,'g') %functia folosita pentru reprezentarea grafica a lui x in functie de t
grid
title('Semnal triunghiular pentru semnalul de rezolutie 2ms') %titlul
xlabel('Timp[s]') %denumirea axei Ox
ylabel('A[v])') %denumirea axei Oy


%semnal cu rezolutie temporara de 20ms (20ms=0.02s):
t=0:0.02:5;
f=0.2;%frecventa(f=1/T)
w=2*pi*f;
x=1.5*sawtooth(w*t,0.5)-0.5; %generare semnal triunghiular periodic cu a=1.5,b=-0.5, width=0.5
subplot(3,1,2) %asezarea graficului 2 pe a doua pozitie
plot(t,x,'g') %functia folosita pentru reprezentarea grafica a lui x in functie de t
grid
title('Semnal dreptunghiular pentru semnalul de rezolutie 20ms') %titlul
xlabel('Timp[s]') %denumirea axei Ox
ylabel('A[v])') %denumirea axei Oy

%semnal cu rezolutie temporara de 200ms (200ms=0.2s):
t=0:0.2:5;
f=0.2;%frecventa(f=1/T)
w=2*pi*f;
x=1.5*sawtooth(w*t,0.5)-0.5; %generare semnal triunghiular periodic cu a=1.5,b=-0.5, width=0.5
subplot(3,1,3) %asezarea graficului 3 pe a treia pozitie
plot(t,x,'g') %functia folosita pentru reprezentarea grafica a lui x in functie de t
grid
title('Semnal dreptunghiular pentru semnalul de rezolutie 200ms') %titlul
xlabel('Timp[s]') %denumirea axei Ox
ylabel('A[v])') %denumirea axei Oy
