x=input('enter the first seq')
h=input('enter the second seg')
N1=length(x)
N2=length(h)
N=N1+N2-1
y=conv(x,h)
disp('the conv is')
disp(y)
n1=0:1:N1-1
n2=0:1:N2-1
n=0:1:N-1
subplot(2,2,1)
stem(n1,x)
xlabel('time')
ylabel('amplitude')
title('1st seq')
subplot(2,2,2)
stem(n2,h)
xlabel('time')
ylabel('amplitude')
title('2nd seq')
subplot(2,2,3)
stem(n,y)

