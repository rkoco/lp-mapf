rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(5,0).
obstacle(3,3).
obstacle(4,3).
obstacle(0,5).
obstacle(4,6).
obstacle(2,7).

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
robot(9).

%% Initial positions:: 
on(0,6,6,0).
on(1,2,4,0).
on(2,1,2,0).
on(3,6,1,0).
on(4,2,3,0).
on(5,4,1,0).
on(6,6,2,0).
on(7,1,7,0).
on(8,1,6,0).
on(9,7,0,0).

%% Goal positions: 
goal(0,1,1).
goal(1,7,5).
goal(2,1,4).
goal(3,0,1).
goal(4,0,0).
goal(5,7,2).
goal(6,7,7).
goal(7,5,5).
goal(8,5,7).
goal(9,1,2).

