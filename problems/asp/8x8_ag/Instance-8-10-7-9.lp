rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(0,3).
obstacle(1,3).
obstacle(1,4).
obstacle(4,4).
obstacle(3,5).
obstacle(6,6).

%% Agents: 
robot(0).
robot(1).
robot(2).
robot(3).
robot(4).
robot(5).
robot(6).

%% Initial positions:: 
on(0,3,4,0).
on(1,3,6,0).
on(2,3,2,0).
on(3,6,3,0).
on(4,7,3,0).
on(5,1,7,0).
on(6,5,7,0).

%% Goal positions: 
goal(0,4,0).
goal(1,0,5).
goal(2,2,6).
goal(3,2,2).
goal(4,7,5).
goal(5,0,4).
goal(6,5,4).

