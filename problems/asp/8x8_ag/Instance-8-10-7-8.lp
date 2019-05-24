rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(0,0).
obstacle(7,1).
obstacle(0,3).
obstacle(7,3).
obstacle(7,6).
obstacle(7,7).

%% Agents: 
robot(0).
robot(1).
robot(2).
robot(3).
robot(4).
robot(5).
robot(6).

%% Initial positions:: 
on(0,2,5,0).
on(1,3,4,0).
on(2,6,3,0).
on(3,6,5,0).
on(4,3,0,0).
on(5,2,0,0).
on(6,1,6,0).

%% Goal positions: 
goal(0,4,1).
goal(1,7,0).
goal(2,2,3).
goal(3,2,4).
goal(4,4,2).
goal(5,5,1).
goal(6,0,2).

