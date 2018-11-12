%identic pentru 20ms si 200ms(0.02 respectiv 0.2)
%a1.)semnal de rezolutie temporala de 2ms(2ms=0.002)
t=0:0.002:15
niv = [ -1 1 ];
figure(1) %crearea unei noi pagini grafice 
hold on %retinerea grafic curent si adaugarea urmatoarelor reprezentari
title('Semnal Dreptunghiular multinivel aleator') %titlul
xlabel('Timp [s]') %denumirea axa ox
ylabel('A [V]') %denumirea axa oy
for n=0:0.25:40 %repetarea unei instructiuni 
y = datasample(niv, 1) %returneaza un esantion de k numere aleatorii din populatia niv
plot(t, y*rectpuls(t-n, 0.25)) %rectpuls creeaza un puls dreptunghiular intr-o frecventa de la t-n la 0.25
end