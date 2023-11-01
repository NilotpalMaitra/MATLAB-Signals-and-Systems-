theta =0:0.01:1*pi/2;%independent variable 
x = 1.*exp(-j*theta);%phasor
polar(theta,x,".r");%plot phasor