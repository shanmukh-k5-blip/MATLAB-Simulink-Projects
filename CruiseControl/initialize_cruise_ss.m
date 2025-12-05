clc, clear vars, close all


% initializing State - Space for Cruise system


m = 1000; %kg
b = 50  ; %Ns/m

% state-space

A = -b/m;
B = 1/m;
C = 1;
D = 0;

cruise_ss = ss(A,B,C,D);

s = tf('s');

Cruise_TF = 1/(m*s+b);

u = 500;

step(u*Cruise_TF);

bode(Cruise_TF);