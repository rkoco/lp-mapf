rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(1,3).
obstacle(0,4).
obstacle(3,4).
obstacle(4,4).
obstacle(6,4).
obstacle(7,6).

%% Agents: 
robot(0).
robot(1).
robot(2).
robot(3).
robot(4).
robot(5).
robot(6).

%% Initial positions:: 
on(0,1,6,0).
on(1,3,1,0).
on(2,6,5,0).
on(3,5,5,0).
on(4,4,3,0).
on(5,3,0,0).
on(6,5,7,0).

%% Goal positions: 
goal(0,5,0).
goal(1,5,3).
goal(2,7,1).
goal(3,3,1).
goal(4,5,4).
goal(5,0,3).
goal(6,6,6).

