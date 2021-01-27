x=input('enter the first sequence')
h=input('enter the second sequence')
N=length(x)+length(h)-1
X=fft(x,N)
H=fft(h,N)
Y=X.*H
y=ifft(Y,N)
disp('the cov is')
disp(y)
yv=conv(x,h)
disp(yv)
n=0:1:N-1
stem(n,y)