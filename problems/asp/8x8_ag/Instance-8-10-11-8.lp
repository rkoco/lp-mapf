rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(7,1).
obstacle(3,2).
obstacle(7,3).
obstacle(4,4).
obstacle(1,7).
obstacle(7,7).

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
on(0,4,6,0).
on(1,6,2,0).
on(2,5,2,0).
on(3,0,4,0).
on(4,1,6,0).
on(5,4,0,0).
on(6,7,0,0).
on(7,0,0,0).
on(8,5,0,0).
on(9,3,5,0).
on(10,5,1,0).

%% Goal positions: 
goal(0,6,4).
goal(1,5,7).
goal(2,2,2).
goal(3,1,2).
goal(4,3,0).
goal(5,7,0).
goal(6,0,0).
goal(7,2,5).
goal(8,2,4).
goal(9,0,3).
goal(10,3,6).

