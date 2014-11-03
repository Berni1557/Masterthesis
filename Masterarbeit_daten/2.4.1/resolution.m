% resultion
x=1:0.1:1500;
f1=scale_FFT(x);
f2=scale_color(x);
f3=scale_segment(x);
f4=scale_pca(x);

plot(x,f1);
hold on;
plot(x,f2);
plot(x,f3);
plot(x,f4);