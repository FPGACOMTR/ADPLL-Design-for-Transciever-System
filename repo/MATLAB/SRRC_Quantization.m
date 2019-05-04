Tc=10;
t=-12.7*1.5:0.15:12.8*1.5;
a=0.22;
% if t==Tc/(4*b)                  
%     t=Tc/(4*b)+0.00000001;
% end
%  SSRC=ceil(((sin(pi*(t/Tc)*(1-b))+4*b*(t/Tc).*cos(pi*(t/Tc)*(1+b)))./(pi*(t/Tc).*(1-((4*b*(t/Tc)).^2))))*128+121);

% % % % p=zeros(1,length(t));
% % % %     for i=1:1:length(t)
% % % %         if t(i)==0
% % % %             p(i)= ((1-a)+4*a/pi)*128+121;
% % % %         else if t(i)==1/(4*a) || t(i)==-1/(4*a)
% % % %                p(i)=(a/sqrt(2)*((1+2/pi)*sin(pi/(4*a))+(1-2/pi)*cos(pi/(4*a))))*128+121;
% % % %               else
% % % %                 p(i) = ((sin(pi*t(i)*(1-a))+4*a*t(i).*cos(pi*t(i)*(1+a)))./(pi*t(i).*(1-(4*a*t(i)).^2)))*128+121;
% % % %              end
% % % %         end
% % % %     end
% % % %     figure(1)
% % % % plot(t,p)                  
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
c1=(cos(2*pi*t/(Tc)));
c2=(sin(2*pi*(t)/(Tc)));
a=1;b=1;
% y1=(a*p.*c1+b*p.*c2)*114;
y1=p*150;
figure(2)
plot(t,y1)
% % f=1;
% % t=0:1:255;
% % x=ceil(cos(2*pi*f*t/255)*128+127)
% % plot(t,x)