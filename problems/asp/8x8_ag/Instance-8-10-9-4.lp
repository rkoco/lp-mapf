rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(3,0).
obstacle(4,1).
obstacle(1,2).
obstacle(0,3).
obstacle(4,3).
obstacle(1,5).

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
on(0,6,6,0).
on(1,0,6,0).
on(2,7,2,0).
on(3,3,4,0).
on(4,5,4,0).
on(5,5,2,0).
on(6,3,1,0).
on(7,0,5,0).
on(8,5,7,0).

%% Goal positions: 
goal(0,5,4).
goal(1,4,7).
goal(2,0,7).
goal(3,0,0).
goal(4,1,3).
goal(5,7,5).
goal(6,7,3).
goal(7,5,3).
goal(8,4,5).

