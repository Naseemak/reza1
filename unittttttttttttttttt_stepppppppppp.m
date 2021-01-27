clear all;
close all
t=-3:3
a=[zeros(1,3),ones(1,4)]
stem(t,a)
xlabel('time')
ylabel('amplitude')
title('unit step')
    