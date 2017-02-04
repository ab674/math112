% Abhinav Bassi
% MATLAB Assignment 1
% Professor Ratnaswamy
% MATH112 101

a=-1;
b=3;
N=10;
h=(b-a)/N;
x=[a:h:b];
f=exp(3*x);
IL=0;
IR=0;
IT=0;
for k=1:N;
    IL=IL+f(k);
    IR=IR+f(k+1);
    IT=IT+(f(k)+f(k+1))/2;
end;
IL=IL*h;
IR=IR*h;
IT=IT*h;
fprintf('When N = %i, we find:\n',N);
fprintf('Left-endpoint approximation = %f.\n',IL);
fprintf('Right-endpoint approximation = %f.\n',IR);
fprintf('Trapezoidal approximation = %f.\n',IT);
% Output from this program:
% When N = 10, we find:
% Left-endpoint approximation = 1397.004446.
% Right-endpoint approximation = 4638.218102.
% Trapezoidal approximation = 3017.611274.

a=-1;
b=3;
N=100;
h=(b-a)/N;
x=[a:h:b];
f=exp(3*x);
IL=0;
IR=0;
IT=0;
for k=1:N;
    IL=IL+f(k);
    IR=IR+f(k+1);
    IT=IT+(f(k)+f(k+1))/2;
end;
IL=IL*h;
IR=IR*h;
IT=IT*h;
fprintf('When N = %i, we find:\n',N);
fprintf('Left-endpoint approximation = %f.\n',IL);
fprintf('Right-endpoint approximation = %f.\n',IR);
fprintf('Trapezoidal approximation = %f.\n',IT);
% Output from this program:
% When N = 100, we find:
% Left-endpoint approximation = 2542.191133.
% Right-endpoint approximation = 2866.312499.
% Trapezoidal approximation = 2704.251816.

a=-1;
b=3;
N=1000;
h=(b-a)/N;
x=[a:h:b];
f=exp(3*x);
IL=0;
IR=0;
IT=0;
for k=1:N;
    IL=IL+f(k);
    IR=IR+f(k+1);
    IT=IT+(f(k)+f(k+1))/2;
end;
IL=IL*h;
IR=IR*h;
IT=IT*h;
fprintf('When N = %i, we find:\n',N);
fprintf('Left-endpoint approximation = %f.\n',IL);
fprintf('Right-endpoint approximation = %f.\n',IR);
fprintf('Trapezoidal approximation = %f.\n',IT);
% Output from this program:
% When N = 1000, we find:
% Left-endpoint approximation = 2684.837724.
% Right-endpoint approximation = 2717.249861.
% Trapezoidal approximation = 2701.043792.

% For each approximation, the result from the program agrees with the exact
% value of the integral when N = 1000, as then the subintervals are very
% small, making them very accurate. This allows them to conform to the curve.

% The trapezoidal rule is better than the other two because the side of the
% trapezoids line up under the curves very well, making this method more
% precise. This cuts down on the error in area approximation.
