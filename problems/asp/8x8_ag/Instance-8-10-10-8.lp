rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(5,0).
obstacle(0,2).
obstacle(0,4).
obstacle(6,4).
obstacle(3,7).
obstacle(4,7).

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
on(0,5,1,0).
on(1,2,4,0).
on(2,3,2,0).
on(3,7,6,0).
on(4,0,6,0).
on(5,4,1,0).
on(6,5,5,0).
on(7,6,5,0).
on(8,4,4,0).
on(9,2,6,0).

%% Goal positions: 
goal(0,7,1).
goal(1,7,7).
goal(2,4,5).
goal(3,6,1).
goal(4,6,3).
goal(5,3,0).
goal(6,5,6).
goal(7,7,5).
goal(8,0,1).
goal(9,6,5).

