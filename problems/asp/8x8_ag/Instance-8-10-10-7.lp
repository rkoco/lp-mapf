rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(6,0).
obstacle(5,1).
obstacle(0,2).
obstacle(2,4).
obstacle(5,4).
obstacle(7,5).

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
on(0,3,5,0).
on(1,4,6,0).
on(2,2,7,0).
on(3,6,3,0).
on(4,4,4,0).
on(5,6,2,0).
on(6,5,7,0).
on(7,7,0,0).
on(8,6,6,0).
on(9,1,1,0).

%% Goal positions: 
goal(0,3,1).
goal(1,3,7).
goal(2,5,0).
goal(3,4,2).
goal(4,4,7).
goal(5,4,5).
goal(6,7,4).
goal(7,7,2).
goal(8,7,0).
goal(9,6,7).

