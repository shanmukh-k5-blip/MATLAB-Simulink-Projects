clc, clearvars, close all

% initialize simulink model

m = 1000; % kg
b = 50;   % Ns/m

% controller

kp = 3500;
ki = 180;
kd = 0;

% system specs

speed_ref = 10; % m/s
