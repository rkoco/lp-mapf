rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(5,2).
obstacle(0,4).
obstacle(2,4).
obstacle(2,6).
obstacle(2,7).
obstacle(4,7).

%% Agents: 
robot(0).
robot(1).
robot(2).
robot(3).
robot(4).
robot(5).
robot(6).

%% Initial positions:: 
on(0,6,1,0).
on(1,6,5,0).
on(2,1,2,0).
on(3,1,0,0).
on(4,6,4,0).
on(5,5,0,0).
on(6,5,6,0).

%% Goal positions: 
goal(0,0,5).
goal(1,0,3).
goal(2,3,3).
goal(3,4,3).
goal(4,3,2).
goal(5,7,3).
goal(6,1,3).

