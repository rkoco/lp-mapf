rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(7,0).
obstacle(0,1).
obstacle(1,1).
obstacle(1,4).
obstacle(0,5).
obstacle(5,5).

%% Agents: 
robot(0).
robot(1).
robot(2).
robot(3).
robot(4).
robot(5).
robot(6).
robot(7).

%% Initial positions:: 
on(0,2,6,0).
on(1,7,7,0).
on(2,6,2,0).
on(3,2,7,0).
on(4,1,7,0).
on(5,7,1,0).
on(6,7,5,0).
on(7,6,3,0).

%% Goal positions: 
goal(0,0,0).
goal(1,3,1).
goal(2,3,2).
goal(3,5,0).
goal(4,5,1).
goal(5,2,4).
goal(6,4,2).
goal(7,5,7).

