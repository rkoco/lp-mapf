rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(1,1).
obstacle(3,1).
obstacle(2,3).
obstacle(5,3).
obstacle(1,4).
obstacle(6,7).

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
on(0,6,5,0).
on(1,7,7,0).
on(2,4,0,0).
on(3,1,5,0).
on(4,6,3,0).
on(5,6,6,0).
on(6,6,0,0).
on(7,4,5,0).

%% Goal positions: 
goal(0,7,4).
goal(1,0,6).
goal(2,0,3).
goal(3,3,2).
goal(4,7,0).
goal(5,4,5).
goal(6,5,6).
goal(7,2,5).

