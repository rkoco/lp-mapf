rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(1,0).
obstacle(2,1).
obstacle(0,3).
obstacle(1,4).
obstacle(5,5).
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
on(0,2,4,0).
on(1,4,7,0).
on(2,4,3,0).
on(3,0,5,0).
on(4,5,1,0).
on(5,6,5,0).
on(6,5,4,0).
on(7,1,1,0).
on(8,4,0,0).
on(9,1,5,0).
on(10,2,3,0).

%% Goal positions: 
goal(0,2,0).
goal(1,7,3).
goal(2,4,0).
goal(3,3,0).
goal(4,5,6).
goal(5,6,6).
goal(6,6,0).
goal(7,3,6).
goal(8,3,4).
goal(9,5,4).
goal(10,0,0).

