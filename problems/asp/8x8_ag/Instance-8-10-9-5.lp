rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(1,0).
obstacle(2,0).
obstacle(6,1).
obstacle(7,1).
obstacle(4,6).
obstacle(5,7).

%% Agents: 
robot(0).
robot(1).
robot(2).
robot(3).
robot(4).
robot(5).
robot(6).
robot(7).
robot(8).

%% Initial positions:: 
on(0,7,3,0).
on(1,0,3,0).
on(2,3,7,0).
on(3,3,4,0).
on(4,1,4,0).
on(5,1,2,0).
on(6,5,2,0).
on(7,6,5,0).
on(8,6,6,0).

%% Goal positions: 
goal(0,0,4).
goal(1,6,7).
goal(2,4,7).
goal(3,6,2).
goal(4,4,2).
goal(5,7,0).
goal(6,7,2).
goal(7,1,2).
goal(8,5,2).

