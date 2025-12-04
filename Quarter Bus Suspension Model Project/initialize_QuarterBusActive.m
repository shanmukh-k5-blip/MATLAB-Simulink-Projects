clc, clearvars, close all

% initializing Active Suspension


m1 = 2500;          % in Kg
m2 = 320;           % in Kg
b1 = 350;           % in Ns/m
b2 = 15020;         % in Ns/m
k1 = 80000;         % in N/m
k2 = 500000;        % in N/m

SP = 0;             % Setpoint for desired sprung mass motion


% PID gains

kd = 208025/2;
kp = 832100/2;
ki = 624075/2;


% error = Set Point - Output

% Disturbance logic

Step_Magnitude = 0.1

inputDataStructure.time = [0:0.01:10]'

inputDataStructure.signals(1).values = Step_Magnitude * ones(size(inputDataStructure.time))

inputDataStructure.signals(1).dimensions = 1