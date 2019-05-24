rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(2,0).
obstacle(6,0).
obstacle(5,2).
obstacle(7,2).
obstacle(6,3).
obstacle(6,7).

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
on(0,3,7,0).
on(1,7,4,0).
on(2,5,5,0).
on(3,0,7,0).
on(4,5,4,0).
on(5,7,0,0).
on(6,0,3,0).
on(7,6,4,0).
on(8,4,6,0).
on(9,0,2,0).
on(10,5,1,0).

%% Goal positions: 
goal(0,7,1).
goal(1,3,5).
goal(2,1,0).
goal(3,7,6).
goal(4,4,4).
goal(5,0,6).
goal(6,5,7).
goal(7,5,4).
goal(8,7,5).
goal(9,1,3).
goal(10,6,1).

