rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(2,2).
obstacle(4,2).
obstacle(0,6).
obstacle(4,6).
obstacle(7,6).
obstacle(0,7).

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
on(0,4,0,0).
on(1,6,2,0).
on(2,3,2,0).
on(3,5,0,0).
on(4,2,6,0).
on(5,7,1,0).
on(6,4,1,0).
on(7,4,4,0).
on(8,3,1,0).
on(9,5,5,0).

%% Goal positions: 
goal(0,3,2).
goal(1,3,3).
goal(2,5,0).
goal(3,1,2).
goal(4,7,1).
goal(5,3,0).
goal(6,3,4).
goal(7,3,1).
goal(8,6,1).
goal(9,7,4).

