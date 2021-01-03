clear all
clc
simin=[0 500]
sim('neew2',[0 10]);
plot(voltage,current,'r')
hold on
plot(voltage,power,'r')
hold on
simin=[0 800]
sim('neew2',[0 10]);
plot(voltage,current,'b');
hold on
plot(voltage,power,'b')
hold on
simin=[0 1000]
sim('neew2',[0 10]);
plot(voltage,current,'g');
hold on
plot(voltage,power,'g')
hold on
xlabel('voltage')
ylabel('power,current')
title('V-P and V-I variation due to change in irradiance')
legend('\color{red} 500w/m2','\color{blue} 800w/m2','\color{green} 1000w/m2')
grid on