rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(1,1).
obstacle(6,1).
obstacle(7,1).
obstacle(6,4).
obstacle(6,5).
obstacle(3,7).

%% Agents: 
robot(0).
robot(1).
robot(2).
robot(3).
robot(4).
robot(5).
robot(6).

%% Initial positions:: 
on(0,6,2,0).
on(1,1,4,0).
on(2,0,7,0).
on(3,7,6,0).
on(4,1,3,0).
on(5,5,7,0).
on(6,4,0,0).

%% Goal positions: 
goal(0,4,1).
goal(1,7,3).
goal(2,6,6).
goal(3,2,6).
goal(4,7,7).
goal(5,6,2).
goal(6,5,2).

