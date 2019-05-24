rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(7,0).
obstacle(2,2).
obstacle(0,5).
obstacle(3,6).
obstacle(4,6).
obstacle(5,7).

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
on(0,1,4,0).
on(1,6,4,0).
on(2,6,7,0).
on(3,5,0,0).
on(4,4,3,0).
on(5,1,6,0).
on(6,5,3,0).
on(7,0,2,0).
on(8,2,0,0).
on(9,6,1,0).
on(10,5,4,0).

%% Goal positions: 
goal(0,6,6).
goal(1,6,4).
goal(2,3,3).
goal(3,0,4).
goal(4,1,4).
goal(5,1,6).
goal(6,2,6).
goal(7,3,4).
goal(8,7,6).
goal(9,0,3).
goal(10,7,5).

