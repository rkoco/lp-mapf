rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(0,0).
obstacle(1,1).
obstacle(5,2).
obstacle(2,4).
obstacle(5,6).
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
on(0,6,7,0).
on(1,3,5,0).
on(2,3,1,0).
on(3,3,6,0).
on(4,7,5,0).
on(5,1,6,0).
on(6,2,1,0).

%% Goal positions: 
goal(0,2,7).
goal(1,3,1).
goal(2,1,6).
goal(3,4,4).
goal(4,4,2).
goal(5,3,0).
goal(6,4,7).

