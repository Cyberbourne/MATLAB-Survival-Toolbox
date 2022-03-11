x = -2:5/1000:3;
g = exp(x);
h = 3 * x.^2;
f = g - h;
figure(1)
plot(x,g,x,f,x,h);

