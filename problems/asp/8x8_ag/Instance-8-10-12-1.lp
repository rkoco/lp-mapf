rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(2,1).
obstacle(6,5).
obstacle(2,6).
obstacle(5,6).
obstacle(5,7).
obstacle(7,7).

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
on(0,1,6,0).
on(1,6,3,0).
on(2,7,0,0).
on(3,2,4,0).
on(4,7,2,0).
on(5,0,3,0).
on(6,3,7,0).
on(7,0,2,0).
on(8,2,5,0).
on(9,1,1,0).
on(10,6,4,0).
on(11,2,3,0).

%% Goal positions: 
goal(0,1,6).
goal(1,5,2).
goal(2,6,0).
goal(3,4,6).
goal(4,3,6).
goal(5,2,2).
goal(6,7,2).
goal(7,0,2).
goal(8,5,1).
goal(9,3,2).
goal(10,2,3).
goal(11,3,5).

