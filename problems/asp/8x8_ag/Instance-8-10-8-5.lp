rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(0,0).
obstacle(5,0).
obstacle(1,1).
obstacle(3,1).
obstacle(7,1).
obstacle(5,7).

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
on(0,2,5,0).
on(1,4,4,0).
on(2,6,2,0).
on(3,3,6,0).
on(4,1,0,0).
on(5,1,4,0).
on(6,6,4,0).
on(7,4,1,0).

%% Goal positions: 
goal(0,2,7).
goal(1,2,1).
goal(2,3,7).
goal(3,0,7).
goal(4,0,4).
goal(5,7,6).
goal(6,1,5).
goal(7,0,2).

