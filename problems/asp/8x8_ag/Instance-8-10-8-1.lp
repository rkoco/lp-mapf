rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(3,0).
obstacle(6,2).
obstacle(1,3).
obstacle(2,4).
obstacle(5,4).
obstacle(2,6).

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
on(0,1,1,0).
on(1,7,7,0).
on(2,7,1,0).
on(3,5,3,0).
on(4,0,3,0).
on(5,5,2,0).
on(6,1,5,0).
on(7,7,4,0).

%% Goal positions: 
goal(0,2,5).
goal(1,4,6).
goal(2,6,1).
goal(3,5,1).
goal(4,7,2).
goal(5,3,3).
goal(6,6,3).
goal(7,7,0).

