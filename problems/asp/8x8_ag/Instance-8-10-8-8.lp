rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(5,1).
obstacle(6,2).
obstacle(7,2).
obstacle(2,3).
obstacle(4,4).
obstacle(0,6).

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
on(0,0,7,0).
on(1,1,5,0).
on(2,3,6,0).
on(3,3,0,0).
on(4,2,0,0).
on(5,4,6,0).
on(6,3,4,0).
on(7,1,2,0).

%% Goal positions: 
goal(0,3,7).
goal(1,6,6).
goal(2,5,5).
goal(3,2,4).
goal(4,7,1).
goal(5,0,1).
goal(6,1,3).
goal(7,3,4).

