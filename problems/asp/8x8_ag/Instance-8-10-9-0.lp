rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(7,0).
obstacle(2,2).
obstacle(2,3).
obstacle(0,6).
obstacle(5,6).
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
robot(8).

%% Initial positions:: 
on(0,3,5,0).
on(1,5,1,0).
on(2,7,1,0).
on(3,5,4,0).
on(4,1,0,0).
on(5,1,6,0).
on(6,0,4,0).
on(7,5,3,0).
on(8,7,2,0).

%% Goal positions: 
goal(0,1,6).
goal(1,7,4).
goal(2,5,0).
goal(3,0,7).
goal(4,3,6).
goal(5,1,1).
goal(6,5,3).
goal(7,5,2).
goal(8,6,3).

