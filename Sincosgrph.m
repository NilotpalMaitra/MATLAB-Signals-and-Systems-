% ploting sinwt graph in matlab
% with frequency 50 hertz 
% another frequency 200 hertz


t    = 0:0.01:1;
f1 = 50;     %frequency 
f2 = 200;    % Frequency
x = sin(2*pi*f2*t);
y = cos(2*pi*f1*t);
z = x + y;
%Discrete time  
sampling_rate = 10;
t1 = 0:1/sampling_rate:4;
x1 = sin(2*pi*f2*t1);
y1 = cos(2*pi*f2*t1);
z1 = x1 + y1;

subplot(2,3,1);plot(t,x);
subplot(2,3,2);plot(t,y);
subplot(2,3,3);plot(t,z);
subplot(2,3,4);stem(t1,x1);
subplot(2,3,5);stem(t1,y1);
subplot(2,3,6);stem(t1,z1);




