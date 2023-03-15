%%

imread('C:\Users\furka\Desktop\renklilense-dair-.jpg');
img = imread('C:\Users\furka\Desktop\renklilense-dair-.jpg');
x = double(img);
imR = x(:,:,1);
imG = x(:,:,2);
imB = x(:,:,3);
imshow(uint8(imB));

%%

x=[12;12;12];


%%

x = linspace(0,2*pi,1000);
y = sin(x);
z = cos(x);
t = tan(x);
hold on;

plot(x,y,'r');
plot(x,z,'b');

xlabel 'x values';
ylabel 'y values';

title 'Simple Plot';
legend('y data','z data');

hold off;





%%






