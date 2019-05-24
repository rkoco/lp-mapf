rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(6,1).
obstacle(5,3).
obstacle(6,5).
obstacle(0,6).
obstacle(6,6).
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
on(0,0,4,0).
on(1,2,5,0).
on(2,5,5,0).
on(3,4,6,0).
on(4,5,2,0).
on(5,4,1,0).
on(6,0,1,0).
on(7,3,5,0).
on(8,7,3,0).
on(9,2,7,0).

%% Goal positions: 
goal(0,5,0).
goal(1,6,2).
goal(2,5,7).
goal(3,1,1).
goal(4,3,3).
goal(5,0,4).
goal(6,2,6).
goal(7,2,7).
goal(8,3,4).
goal(9,5,5).

