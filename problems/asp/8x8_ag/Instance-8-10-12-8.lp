rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(5,1).
obstacle(7,1).
obstacle(2,2).
obstacle(6,2).
obstacle(7,4).
obstacle(4,5).

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
robot(11).

%% Initial positions:: 
on(0,2,4,0).
on(1,6,7,0).
on(2,4,6,0).
on(3,5,2,0).
on(4,1,6,0).
on(5,5,3,0).
on(6,3,3,0).
on(7,5,5,0).
on(8,5,6,0).
on(9,0,0,0).
on(10,4,7,0).
on(11,3,1,0).

%% Goal positions: 
goal(0,3,5).
goal(1,3,7).
goal(2,2,3).
goal(3,7,3).
goal(4,6,5).
goal(5,3,3).
goal(6,2,1).
goal(7,1,2).
goal(8,1,5).
goal(9,5,0).
goal(10,0,0).
goal(11,3,2).

