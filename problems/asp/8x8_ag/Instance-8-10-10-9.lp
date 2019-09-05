rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(7,0).
obstacle(2,1).
obstacle(7,2).
obstacle(3,3).
obstacle(4,3).
obstacle(7,4).

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
on(0,3,4,0).
on(1,1,7,0).
on(2,6,3,0).
on(3,4,6,0).
on(4,4,5,0).
on(5,7,6,0).
on(6,3,6,0).
on(7,3,5,0).
on(8,6,6,0).
on(9,2,4,0).

%% Goal positions: 
goal(0,0,7).
goal(1,6,5).
goal(2,2,4).
goal(3,1,2).
goal(4,3,7).
goal(5,0,4).
goal(6,7,1).
goal(7,4,6).
goal(8,6,1).
goal(9,2,7).

