rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(3,0).
obstacle(6,2).
obstacle(2,4).
obstacle(7,4).
obstacle(7,5).
obstacle(2,7).

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
on(0,3,6,0).
on(1,5,6,0).
on(2,1,2,0).
on(3,5,3,0).
on(4,0,1,0).
on(5,7,0,0).
on(6,2,2,0).
on(7,2,6,0).

%% Goal positions: 
goal(0,0,6).
goal(1,6,0).
goal(2,1,4).
goal(3,3,6).
goal(4,0,2).
goal(5,6,6).
goal(6,7,2).
goal(7,5,7).

