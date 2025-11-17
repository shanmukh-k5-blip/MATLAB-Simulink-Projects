% vehicle and suspension parameters

m = 300
c = 300
k = 10000


% Force gain

G = 10000

% PID controller parameters

kp = 10
ki = 0.5
kd = 0.2


% Disturbance logic

inputDataStructure.time = [0:0.01:10]'

inputDataStructure.signals(1).values = sin (inputDataStructure.time) + 0.2 * randn(size(inputDataStructure.time))

inputDataStructure.signals(1).dimensions = 1