%Semnal dreptunghiular periodic:
%duty=25%,T(perioada)=2s,Nivel maxim(A+):+0.5,Nivel minim(A-):-1

%semnal cu rezolutie temporara de 2ms (2ms=0.002s):
t=0:0.02:2; %rezolutia temporala de la 0 la 2ms
duty=25; 
f=0.5;%frecventa(f=1/T)
w=2*pi*f;
procent=0.75;
s=0.75*square(w*t,25)-0.25; %reprezentare semnal dreptunghiular
subplot(3,1,1)
plot(t,s,'g'),grid %functia folosita pentru reprezantarea grafica s in functie de t
title('Semnal dreptunghiular pentru semnalul de rezolutie 2ms') %titlul
xlabel('Timp [s]') % denumire axa ox
ylabel('A [V]') %denumire axa oy

%semnal cu rezolutie temporara de 20ms (20ms=0.02s):
t=0:0.02:2; %rezolutia temporala de la 0 la 20ms
duty=25; 
f=0.5;%frecventa(f=1/T)
w=2*pi*f;
procent=0.75;
x=0.75*square(w*t,25)-0.25; %reprezentare semnal dreptunghiular
subplot(3,1,2)
plot(t,x,'g'),grid %functia folosita pentru reprezantarea grafica s in functie de t
title('Semnal dreptunghiular pentru semnalul de rezolutie 20ms') %titlul
xlabel('Timp [s]') % denumire axa ox
ylabel('A [V]') %denumire axa oy

%semnal cu rezolutie temporara de 200ms (200ms=0.2s):
t=0:0.2:2; %rezolutia temporala de la 0 la 200ms
duty=25; 
f=0.5;%frecventa(f=1/T)
w=2*pi*f;
procent=0.75;
x=0.75*square(w*t,25)-0.25; %reprezentare semnal dreptunghiular
subplot(3,1,3)
plot(t,x,'g'),grid %functia folosita pentru reprezantarea grafica s in functie de t
title('Semnal dreptunghiular pentru semnalul de rezolutie 200ms') %titlul
xlabel('Timp [s]') % denumire axa ox
ylabel('A [V]') %denumire axa oy
