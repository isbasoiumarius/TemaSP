%identic pentru 20ms si 200ms(0.02 respectiv 0.2)
%d.)semnal de rezolutie temporala de 2ms(2ms=0.002)
t=0:0.002:15
niv = [ -7 -5 -3 -1 1 3 5 7];
figure(4) %crearea unei ferestre pentru grafic noua
hold on %retinerea grafic curent si adaugarea urmatoarelor reprezentari
title('Semnal Dreptunghiular') %titlul
xlabel('Timp [s]') %denumire axa ox
ylabel('A [V]') %denumire axa oy
for n=0:0.25:40 %repetarea unei instructiuni 
y = datasample(niv, 1) %returneaza un esantion de k numere aleatorii din populatia niv
plot(t, y*rectpuls(t-n, 0.25)) %rectpuls creeaza un puls dreptunghiular intr-o frecventa de la t-n la 0.25
end