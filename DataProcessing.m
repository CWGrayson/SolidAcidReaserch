%% Importing of Pruned Data
Test11 = csvread('Test1Run1.csv');
Test21 = csvread('Test2Run1.csv');
Test31 = csvread('Test3Run1.csv');

%% Transforming Data
%##Test1PP(:,6)=Test11(:,1).*Test11(:,5).*10^(-3);
%##Test2PP(:,6)=Test21(:,1).*Test21(:,5).*10^(-3);
%##Test3PP(:,6)=Test31(:,1).*Test31(:,5).*10^(-3);

%% Ploting Data
X1 = -2584:1:6880-2584-1;
X2 = -1000:1:2357-1000-1;
X3 = -993:1:4694-993-1;
%plot(X1,mean(Test11(:,5))-Test11(:,5),X2,mean(Test21(:,5))-Test21(:,5),X3,mean(Test21(:,5))-Test31(:,5))
subplot(1,3,1)
plot(X1,Test11(:,1))
title("Test Series 1 Run 1")
xlabel("Time (Seconds), Centered at introduction of solid acids")
ylabel("CO2 Mass Fraction (PPM)")
subplot(1,3,2)
plot(X2,Test21(:,1))
title("Test Series 2 Run 1")
xlabel("Time (Seconds), Centered at introduction of solid acids")
ylabel("CO2 Mass Fraction (PPM)")
subplot(1,3,3)
plot(X3,Test31(:,1))
title("Test Series 2 Run 1")
xlabel("Time (Seconds), Centered at introduction of solid acids")
ylabel("CO2 Mass Fraction (PPM)")


