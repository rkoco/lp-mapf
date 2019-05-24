rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(4,0).
obstacle(5,1).
obstacle(3,3).
obstacle(0,4).
obstacle(1,4).
obstacle(5,4).

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
on(0,2,1,0).
on(1,6,7,0).
on(2,2,4,0).
on(3,6,4,0).
on(4,7,2,0).
on(5,4,1,0).
on(6,7,7,0).
on(7,1,3,0).

%% Goal positions: 
goal(0,3,2).
goal(1,7,2).
goal(2,1,2).
goal(3,7,6).
goal(4,1,3).
goal(5,5,5).
goal(6,5,3).
goal(7,6,4).

