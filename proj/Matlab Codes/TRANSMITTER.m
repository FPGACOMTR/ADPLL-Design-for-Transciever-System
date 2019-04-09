clear all; clc;
Tc=10;
t=-4.5*Tc:1e-2*Tc:4.5*Tc;
b=0.22;
 SRRC=(sin(pi*(t/Tc)*(1-b))+4*b*(t/Tc).*cos(pi*(t/Tc)*(1+b)))./(pi*(t/Tc).*(1-((4*b*(t/Tc)).^2)));
c1=cos(2*pi*t/Tc);
c2=sin(2*pi*(t)/Tc);


                     
data=[1 1 0 0 1 0 0 1];
vec=[];
if data(1:2)== [1 1]
    y=SRRC.*c1+SRRC.*c2;  
elseif data(1:2)== [0 1]
    y=-SRRC.*c1+SRRC.*c2;
    elseif data(1:2)== [1 0]
    y=SRRC.*c1-SRRC.*c2;
else
    y=-SRRC.*c1-SRRC.*c2;
end
vec=[vec y];
if data(3:4)== [1 1]
    y=SRRC.*c1+SRRC.*c2;  
elseif data(3:4)== [0 1]
    y=-SRRC.*c1+SRRC.*c2;
    elseif data(3:4)== [1 0]
    y=SRRC.*c1-SRRC.*c2;
else
    y=-SRRC.*c1-SRRC.*c2;
end
vec=[vec y];
if data(5:6)== [1 1]
    y=SRRC.*c1+SRRC.*c2;  
elseif data(5:6)== [0 1]
    y=-SRRC.*c1+SRRC.*c2;
    elseif data(5:6)== [1 0]
    y=SRRC.*c1-SRRC.*c2;
else
    y=-SRRC.*c1-SRRC.*c2;
end
vec=[vec y];
if data(7:8)== [1 1]
    y=SRRC.*c1+SRRC.*c2;  
elseif data(7:8)== [0 1]
    y=-SRRC.*c1+SRRC.*c2;
    elseif data(7:8)== [1 0]
    y=SRRC.*c1-SRRC.*c2;
else
    y=-SRRC.*c1-SRRC.*c2;
end

vec=[vec y];

y1=-SRRC.*c1-SRRC.*c2;            
y2=-SRRC.*c1+SRRC.*c2;
y3=SRRC.*c1-SRRC.*c2;
y4=SRRC.*c1+SRRC.*c2;

% figure(1)
% plot(t,y1)
% title('y1 = When the Input Signal Vector is[0,0]')
% grid on
% figure(2)
% plot(t,y2)
% title('y2 = When the Input Signal Vector is [0,1]')
% grid on
% figure(3)
% plot(t,y3)
% title('y3 = When the Input Signal Vector is [1,0]')
% grid on
% figure(4)
% plot(t,y4)
% title('y4 = When the Input Signal Vector is [1,1]')
% grid on

% 
% yn=[y1 y2 y3 y4];
% figure(1)
% plot(yn)
% grid on

figure(1)
plot(vec)
title('Transmitter Output When Data=[1 1 0 0 1 0 0 1]')
ylabel('Amplitude')
xlabel('Time')
grid on