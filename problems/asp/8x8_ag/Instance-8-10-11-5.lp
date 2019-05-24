rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(2,0).
obstacle(5,0).
obstacle(0,1).
obstacle(2,3).
obstacle(6,3).
obstacle(4,6).

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
on(0,7,5,0).
on(1,6,5,0).
on(2,6,2,0).
on(3,3,5,0).
on(4,0,7,0).
on(5,3,0,0).
on(6,6,7,0).
on(7,0,3,0).
on(8,4,3,0).
on(9,6,6,0).
on(10,5,3,0).

%% Goal positions: 
goal(0,2,6).
goal(1,3,2).
goal(2,3,0).
goal(3,6,0).
goal(4,3,5).
goal(5,6,6).
goal(6,7,3).
goal(7,1,4).
goal(8,2,2).
goal(9,4,5).
goal(10,1,0).

