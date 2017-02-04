% Abhinav Bassi
% MATLAB Assignment 2
% Professor Ratnaswamy
% MATH112 101

figure(1);clf;
x=(-1: .01:3);
y=log(1+x);
P2=x-((x.^2)/2);
P3=x-((x.^2)/2)+((x.^3)/3);
figure(1);clf;
plot(x,y,x,P2,'--',x,P3,'-.')
legend('log(1+x)','P_2','P_3')
xlabel('x')
title('The function and the 2^{nd} and 3^{rd} order Taylor Polynomials')
figure(2);clf;
plot(x,abs(y-P2),x,abs(y-P3),'--')
legend('|log(1+x)-P_2|','|log(1+x)-P_3|')
xlabel('x')
title('Errors in the two Taylor Polynomials')