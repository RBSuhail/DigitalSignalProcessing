Experiment No.1 

Draw All Basic Signal as Impulse, Unit Step, Ramp,Sine 

clc; 

close all; 

 

%Impulse Response 

 

 

n=-3:3; 

imp=[0 0 0 1 0 0 0]; 

l=length(n); 

for i=1:l 

if(n(i)==0) 

imp(i)=1; 

else 

imp(i)=0; 

end 

end 

subplot(2,2,1) 

stem(n,imp) 

ylabel('Amplitude') 

title('Impulse') 

 

 

 

%Unit Step 

 

n=-3:3; 

l=length(n); 

for i=1:l 

if(n(i)>=0) 

uni(i)=1; 

else 

uni(i)=0; 

end 

end 

subplot(2,2,2) 

stem(n,uni,'r') 

ylabel('Amplitude') 

title('Unit Step') 

 

 

 

%Ramp Signal 

n=0:10; 

l=length(n); 

ramp=n; 

subplot(2,2,3) 

stem(n,ramp,'p') 

ylabel('Amplitude') 

title('Ramp','r') 

%Sine Wave 

n=0:0.2:10; 

l=length(n); 

y=sin(n); 

subplot(2,2,4) 

stem(n,y,'p') 

ylabel('Amplitude') 

title('Sine Wave','r') 

 
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
 Experiment No.2 

Draw Exponential Signal (a)^n for different values of a 

 

clc; 

close all; 

 

n=0:10; 

 

p=input('Enter a Value between 0<=a<=1 :'); 

q=input('Enter a Value between -1<=a<=0 :'); 

r=input('Enter a Value between a<=-1 :'); 

s=input('Enter a Value between a>1 :'); 

 

w=p.^n; 

x=q.^n; 

y=r.^n; 

z=s.^n; 

 

%plot for a=0.5 

 

subplot(2,2,1); 

stem(n,w) 

title('Output for a: 0<=a<=1 :') 

xlabel('n') 

ylabel('x(n)') 

 

 

%plot for a=-0.5 

 

subplot(2,2,2); 

stem(n,x) 

title('Output for a: -1<=a<=0 :') 

xlabel('n') 

ylabel('x(n)') 

 

 

%plot for a=-1.5 

 

subplot(2,2,3); 

stem(n,y) 

title('Output for a: a<=-1 :') 

xlabel('n') 

ylabel('x(n)') 

 

 

 

 

%plot for a=2.0 

 

subplot(2,2,4); 

stem(n,z) 

title('Output for a: a>1 :') 

xlabel('n') 

ylabel('x(n)') 

 

 

 

Fig 2.1 exponential graphs for different values of a ; 

 
