clc;clear all;
Tc=5;
a=0.02;
 t=-12.7*1.5:0.15:12.8*1.5;
%  t=-38.22*Tc:2.56*4*Tc:38.22*Tc;
c1=cos(2*pi*t/Tc);
c2=sin(2*pi*(t)/Tc);
p=zeros(1,length(t));
    for i=1:1:length(t)
        if t(i)==0
            p(i)= (1-a)+4*a/pi;
        else if t(i)==1/(4*a) || t(i)==-1/(4*a)
               p(i)=a/sqrt(2)*((1+2/pi)*sin(pi/(4*a))+(1-2/pi)*cos(pi/(4*a)));
              else
                p(i) = (sin(pi*t(i)*(1-a))+4*a*t(i).*cos(pi*t(i)*(1+a)))./(pi*t(i).*(1-(4*a*t(i)).^2));
             end
        end
    end
    figure(1)
plot(t,p)    
hold on 
plot(t,p.*c1)
title('Square-Root Raised Cosine Filter Filling with Cosine Signal')
ylabel('Amplitude')
xlabel('Time')
grid on
