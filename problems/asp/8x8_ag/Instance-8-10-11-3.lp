rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(7,2).
obstacle(4,3).
obstacle(0,4).
obstacle(1,4).
obstacle(5,4).
obstacle(0,6).

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
robot(10).

%% Initial positions:: 
on(0,1,1,0).
on(1,1,0,0).
on(2,7,1,0).
on(3,4,5,0).
on(4,6,0,0).
on(5,2,0,0).
on(6,5,7,0).
on(7,4,1,0).
on(8,4,2,0).
on(9,2,7,0).
on(10,3,7,0).

%% Goal positions: 
goal(0,7,5).
goal(1,4,1).
goal(2,1,0).
goal(3,3,2).
goal(4,6,1).
goal(5,0,7).
goal(6,4,7).
goal(7,0,2).
goal(8,7,1).
goal(9,6,7).
goal(10,1,5).

