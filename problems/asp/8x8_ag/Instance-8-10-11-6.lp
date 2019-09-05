rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(3,1).
obstacle(4,1).
obstacle(2,2).
obstacle(4,3).
obstacle(0,5).
obstacle(2,5).

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
on(1,2,1,0).
on(2,0,7,0).
on(3,6,7,0).
on(4,4,5,0).
on(5,1,2,0).
on(6,7,7,0).
on(7,3,3,0).
on(8,1,6,0).
on(9,6,6,0).
on(10,1,0,0).

%% Goal positions: 
goal(0,7,1).
goal(1,3,4).
goal(2,2,7).
goal(3,7,7).
goal(4,0,7).
goal(5,4,6).
goal(6,2,4).
goal(7,3,6).
goal(8,3,3).
goal(9,5,7).
goal(10,6,0).

