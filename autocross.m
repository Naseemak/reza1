x=input('enter the sequence 1')
Rxx=xcorr(x,x)
disp('cross corr is ')
disp(Rxx)
n1=length(x)
n2=length(Rxx)
N1=0:1:n1-1
N2=0:1:n2-1
subplot(1,3,1)
stem(N1,x)
xlabel('time')
ylabel('amplitude')
title('x(n)')
subplot(1,3,2)
stem(N2,Rxx)
xlabel('time')
ylabel('amplitude')
