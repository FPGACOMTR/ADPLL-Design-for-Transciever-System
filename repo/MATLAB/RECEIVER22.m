clc;clear all;
Tc=1/25.5;
a=0.22;
%  t=-12.7*1.5:0.15:12.8*1.5;
 t=-38.22*Tc:2.56*4*Tc:38.22*Tc;
p=zeros(1,length(t));
    for i=1:1:length(t)
        if t(i)==0
            p(i)= (1-a)+4*a/pi;
        else if t(i)==1/(4*a) || t(i)==-1/(4*a)
               p(i)=a/sqrt(2)*((1+2/pi)*sin(pi/(4*a))+(1-2/pi)*cos(pi/(4*a)));b
              else
                p(i) = (sin(pi*t(i)*(1-a))+4*a*t(i).*cos(pi*t(i)*(1+a)))./(pi*t(i).*(1-(4*a*t(i)).^2));
             end
        end
    end
   
 
    %carriers1
c1=(cos(2*pi*t/Tc));
c2=(sin(2*pi*(t)/Tc));
% carriers2
cr1=(cos(2*pi*t/Tc));
cr2=(sin(2*pi*(t)/Tc));

a=1;b=1;

y1=(a*p.*c1+b*p.*c2);
y2=(-a*p.*c1-b*p.*c2);
y3=(a*p.*c1-b*p.*c2);
y4=(-a*p.*c1+b*p.*c2);
% figure(1)
% plot(t,y1)

yr11=(cr1.*y1);
yr12=(cr2.*y1);
yr21=(cr1.*y2);
yr22=(cr2.*y2);
yr31=(cr1.*y3);
yr32=(cr2.*y3);
yr41=(cr1.*y4);
yr42=(cr2.*y4);

k11=yr11.*p;
k12=yr12.*p;
k21=yr21.*p;
k22=yr22.*p;
k31=yr31.*p;
k32=yr32.*p;
k41=yr41.*p;
k42=yr42.*p;

z=0;
y=0;
f=0;
s=0;
u=0;
l=0;
q=0;
x=0;
for w=1:1:length(t)
    z=k11(w)+z;
    y=k12(w)+y;
    f=k21(w)+f;
    s=k22(w)+s;
    u=k31(w)+u;
    l=k32(w)+l;
    q=k41(w)+q;
    x=k42(w)+x;
    
end
vecd=[z y f s u l q x] ;

rec=zeros(1,length(vecd));
% % % stem(vecd)
% % % axis([-5 15 20 -20])

for que=1:1:length(vecd)
if vecd(que)>=0
    rec(que)=1;
elseif vecd(que)<=0
    rec(que)=0;
end
end

subplot(2,1,1)
stem(vecd)
axis([-1 9 -2 2])
title('QAM Coefficients That Received')
ylabel('QAM Coefficients')
xlabel('Data Vectors Order')
subplot(2,1,2)
stem(rec)
ylabel('Data Has Been Sent')
xlabel('Sended Bit Vector')
axis([-1 9 -2 2])
title('Initial Data Vectors That Detected')

% figure(8)
% plot(t,p.*c2)
