rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(0,1).
obstacle(4,2).
obstacle(5,2).
obstacle(6,5).
obstacle(2,6).
obstacle(2,7).

%% Agents: 
robot(0).
robot(1).
robot(2).
robot(3).
robot(4).
robot(5).
robot(6).
robot(7).

%% Initial positions:: 
on(0,3,0,0).
on(1,1,4,0).
on(2,0,6,0).
on(3,3,5,0).
on(4,2,3,0).
on(5,7,0,0).
on(6,0,0,0).
on(7,2,2,0).

%% Goal positions: 
goal(0,0,5).
goal(1,3,4).
goal(2,2,0).
goal(3,5,7).
goal(4,1,4).
goal(5,6,4).
goal(6,0,2).
goal(7,7,4).

