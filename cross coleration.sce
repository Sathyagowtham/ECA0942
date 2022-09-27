clc;
clear;
x= input("Enter any sequence x(n)=");
 figure(1);
subplot(2,1,1);
plot2d3(x); 
xlabel("Time period");
ylabel("Amplitude");
title("Input sequence"); 
Rxx=xcorr(x)'
disp(Rxx);
subplot(2,1,2);
plot2d3(Rxx);
 xlabel("Time period"); 
ylabel("Amplitude");
title("Auto correlation");

//cross correlation% 
x=input("Enter any sequence x(n)=");
figure(2);
subplot(3,1,1); 
plot2d3(x); 
xlabel("Time period"); 
ylabel("Amplitude"); 
title("Input sequence");
 h=input('Enter any sequence h(n)='); 
subplot(3,1,2); 
plot2d3(h); 
xlabel("Time period"); 
ylabel("Amplitude");
title("Impulse sequence");
Rxy =xcorr(x,h);
disp(Rxy);
subplot(3,1,3); 
plot2d3(Rxy); 
xlabel("Time period"); 
ylabel("Amplitude");
title("Cross correlation");

