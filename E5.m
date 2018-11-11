 F= 50;
 t = 0:0.001:0.2; 
 s = 2*sin(2*pi*F*t); 
 f=20;
 x = 0:0.001:0.2; 
 l= 2*cos(2*pi*f*t); 
 plot(t,s,'.-',x,l,'r'),xlabel('Timp [s]'),grid
 