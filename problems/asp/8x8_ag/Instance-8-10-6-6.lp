rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(6,2).
obstacle(4,3).
obstacle(1,4).
obstacle(2,5).
obstacle(6,5).
obstacle(2,6).

%% Agents: 
robot(0).
robot(1).
robot(2).
robot(3).
robot(4).
robot(5).

%% Initial positions:: 
on(0,3,4,0).
on(1,2,4,0).
on(2,4,5,0).
on(3,4,7,0).
on(4,2,1,0).
on(5,5,3,0).

%% Goal positions: 
goal(0,1,3).
goal(1,5,2).
goal(2,6,0).
goal(3,3,5).
goal(4,2,3).
goal(5,2,0).

