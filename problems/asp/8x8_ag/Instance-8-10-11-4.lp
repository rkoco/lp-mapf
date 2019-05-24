rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(2,2).
obstacle(5,2).
obstacle(6,4).
obstacle(2,6).
obstacle(1,7).
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
robot(9).
robot(10).

%% Initial positions:: 
on(0,6,6,0).
on(1,0,1,0).
on(2,3,2,0).
on(3,6,2,0).
on(4,0,2,0).
on(5,3,3,0).
on(6,4,0,0).
on(7,5,6,0).
on(8,1,6,0).
on(9,3,4,0).
on(10,1,2,0).

%% Goal positions: 
goal(0,7,2).
goal(1,4,1).
goal(2,5,0).
goal(3,1,2).
goal(4,6,5).
goal(5,6,1).
goal(6,3,0).
goal(7,0,0).
goal(8,6,0).
goal(9,2,1).
goal(10,0,1).

