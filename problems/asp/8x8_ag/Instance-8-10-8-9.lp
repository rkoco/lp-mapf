rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(5,1).
obstacle(1,3).
obstacle(0,4).
obstacle(0,5).
obstacle(4,5).
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
on(0,7,6,0).
on(1,2,4,0).
on(2,6,2,0).
on(3,6,0,0).
on(4,0,6,0).
on(5,1,4,0).
on(6,3,7,0).
on(7,1,7,0).

%% Goal positions: 
goal(0,6,3).
goal(1,3,4).
goal(2,6,4).
goal(3,7,1).
goal(4,3,0).
goal(5,2,1).
goal(6,4,2).
goal(7,5,2).

