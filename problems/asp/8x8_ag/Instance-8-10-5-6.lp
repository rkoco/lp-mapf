rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(0,0).
obstacle(0,3).
obstacle(5,3).
obstacle(7,3).
obstacle(3,6).
obstacle(7,6).

%% Agents: 
robot(0).
robot(1).
robot(2).
robot(3).
robot(4).

%% Initial positions:: 
on(0,6,6,0).
on(1,6,0,0).
on(2,0,5,0).
on(3,6,3,0).
on(4,1,6,0).

%% Goal positions: 
goal(0,1,0).
goal(1,0,4).
goal(2,4,6).
goal(3,4,2).
goal(4,3,2).

