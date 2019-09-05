rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(1,0).
obstacle(4,0).
obstacle(2,1).
obstacle(5,1).
obstacle(0,7).
obstacle(3,7).

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
on(0,3,2,0).
on(1,2,5,0).
on(2,7,6,0).
on(3,2,3,0).
on(4,5,4,0).
on(5,1,2,0).
on(6,2,0,0).
on(7,0,4,0).
on(8,4,1,0).
on(9,1,6,0).

%% Goal positions: 
goal(0,3,1).
goal(1,3,2).
goal(2,4,4).
goal(3,7,3).
goal(4,1,4).
goal(5,7,0).
goal(6,1,7).
goal(7,1,1).
goal(8,2,4).
goal(9,0,1).

