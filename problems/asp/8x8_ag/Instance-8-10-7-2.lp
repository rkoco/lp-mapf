rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(6,0).
obstacle(0,2).
obstacle(0,5).
obstacle(1,5).
obstacle(2,5).
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
on(0,5,3,0).
on(1,4,6,0).
on(2,6,2,0).
on(3,2,6,0).
on(4,5,5,0).
on(5,6,1,0).
on(6,3,2,0).

%% Goal positions: 
goal(0,3,3).
goal(1,4,1).
goal(2,2,6).
goal(3,2,2).
goal(4,7,3).
goal(5,7,2).
goal(6,2,1).

