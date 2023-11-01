%generate arbitrary discree time signal display
%specify independent variable and ssequence(s)
t=-2:0.01:2;
T=1;
d=0.75;
d1=d/3;
x=rectpuls(t,T)+rectpuls((t-d),T)+0*rectpuls((t+d1),T);%continuous time signal
%rectpuls is pulse of width T, plotted along time axis

t1=-t;%reflection,,,,x[-n]
x1=rectpuls(t1,T)+rectpuls((t1-d),T)+0*rectpuls((t1+d1),T);
figure(1);
subplot(2,1,1);plot(t,x);hold on;
subplot(2,1,2);plot(t,x1,'-x');
title('signal reflection')
xlabel('time');ylabel('amplitude');grid

t2=2*t;
x=rectpuls(t,T);
x2=rectpuls(t2,t);
figure(2);
subplot(2,1,1);plot(t,x);hold on;
subplot(2,1,2);plot(t,x2,'-x');
title('signal compressed');

t3=0.5*t;
x=rectpuls(t,T);
x3=rectpuls(t3,T);
figure(3);
subplot(2,1,1);plot(t,x);hold on;
subplot(2,1,2);plot(t,x3,'-x');
title('signal expanded')

t=(-1:0.01:2)
impulse = t == 0.5
unitstep = t>=0;

figure(5);plot(t,2,5,[impulse]);hold on;

syms x
figure(6);fplot(heaviside(x),[-2,2],'-x')
