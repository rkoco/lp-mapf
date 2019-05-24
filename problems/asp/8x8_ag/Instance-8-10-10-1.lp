rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(0,0).
obstacle(3,0).
obstacle(4,0).
obstacle(7,3).
obstacle(3,6).
obstacle(7,6).

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
on(0,6,3,0).
on(1,7,1,0).
on(2,2,2,0).
on(3,6,6,0).
on(4,1,3,0).
on(5,3,4,0).
on(6,1,6,0).
on(7,5,2,0).
on(8,0,5,0).
on(9,6,4,0).

%% Goal positions: 
goal(0,0,4).
goal(1,1,2).
goal(2,4,4).
goal(3,2,2).
goal(4,3,5).
goal(5,1,7).
goal(6,6,0).
goal(7,3,3).
goal(8,1,4).
goal(9,2,3).

