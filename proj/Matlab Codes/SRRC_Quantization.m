Tc=10;
t=-127:1:128;
b=0.22;
% if t==Tc/(4*b)                  
%     t=Tc/(4*b)+0.00000001;
% end
%  SSRC=ceil(((sin(pi*(t/Tc)*(1-b))+4*b*(t/Tc).*cos(pi*(t/Tc)*(1+b)))./(pi*(t/Tc).*(1-((4*b*(t/Tc)).^2))))*128+121);



f=1;
t=0:1:255;
x=ceil(cos(2*pi*f*t/255)*128+127)
plot(t,x)