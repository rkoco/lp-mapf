rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(3,0).
obstacle(6,0).
obstacle(0,1).
obstacle(2,2).
obstacle(4,6).
obstacle(6,6).

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
on(0,1,4,0).
on(1,3,6,0).
on(2,6,3,0).
on(3,1,6,0).
on(4,3,1,0).
on(5,4,5,0).
on(6,4,4,0).
on(7,7,4,0).
on(8,4,2,0).
on(9,7,5,0).

%% Goal positions: 
goal(0,3,3).
goal(1,4,0).
goal(2,3,1).
goal(3,2,4).
goal(4,1,6).
goal(5,0,0).
goal(6,7,0).
goal(7,5,0).
goal(8,5,2).
goal(9,0,5).

