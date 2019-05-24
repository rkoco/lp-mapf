rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(7,1).
obstacle(5,2).
obstacle(5,4).
obstacle(3,7).
obstacle(5,7).
obstacle(6,7).

%% Agents: 
robot(0).
robot(1).
robot(2).
robot(3).
robot(4).
robot(5).
robot(6).

%% Initial positions:: 
on(0,4,4,0).
on(1,3,0,0).
on(2,6,3,0).
on(3,3,3,0).
on(4,1,6,0).
on(5,1,0,0).
on(6,1,7,0).

%% Goal positions: 
goal(0,6,4).
goal(1,3,3).
goal(2,5,0).
goal(3,1,0).
goal(4,4,2).
goal(5,3,4).
goal(6,1,7).

