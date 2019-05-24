rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(6,2).
obstacle(7,3).
obstacle(0,4).
obstacle(3,4).
obstacle(7,5).
obstacle(1,6).

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
on(0,4,4,0).
on(1,5,1,0).
on(2,2,6,0).
on(3,6,1,0).
on(4,1,3,0).
on(5,5,2,0).
on(6,4,6,0).
on(7,0,6,0).
on(8,6,6,0).
on(9,4,7,0).
on(10,4,0,0).

%% Goal positions: 
goal(0,0,5).
goal(1,1,4).
goal(2,2,5).
goal(3,5,3).
goal(4,4,5).
goal(5,2,4).
goal(6,2,2).
goal(7,1,7).
goal(8,1,5).
goal(9,2,3).
goal(10,6,0).

