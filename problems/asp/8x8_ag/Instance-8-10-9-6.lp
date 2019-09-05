rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(5,0).
obstacle(3,4).
obstacle(6,4).
obstacle(0,6).
obstacle(1,6).
obstacle(5,6).

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
on(0,6,0,0).
on(1,2,5,0).
on(2,5,3,0).
on(3,0,5,0).
on(4,4,0,0).
on(5,3,2,0).
on(6,2,1,0).
on(7,7,3,0).
on(8,3,7,0).

%% Goal positions: 
goal(0,1,0).
goal(1,4,0).
goal(2,2,2).
goal(3,3,7).
goal(4,6,3).
goal(5,4,2).
goal(6,7,3).
goal(7,1,7).
goal(8,4,6).

