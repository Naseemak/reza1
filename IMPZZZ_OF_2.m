clear all;
close all;
x=input('enter the first sequence')
h=input('enter the second sequence')
N=max(length(x),length(h))
X=fft(x,N)
H=fft(h,N)
Y=X.*H;
y=ifft(Y,N)
disp('circular convolution of x and h is ')
disp(y)
n=o:1:N-1
stem(y)