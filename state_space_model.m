Ks = 1;
Kd = 0.1;
m = 10;

A = [0 1 ; -Ks/m -Kd/m];
B = [0 ; 1/m];
C = [1 0];
D = 0;

system1 = ss(A,B,C,D);
X0 = [0;0];
figure(1)
hold on
plot(out.simout.Time, out.simout.Data, 'r');