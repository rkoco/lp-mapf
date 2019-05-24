rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(0,3).
obstacle(5,3).
obstacle(4,4).
obstacle(1,5).
obstacle(2,5).
obstacle(7,5).

%% Agents: 
robot(0).
robot(1).
robot(2).
robot(3).
robot(4).
robot(5).

%% Initial positions:: 
on(0,2,1,0).
on(1,2,7,0).
on(2,7,0,0).
on(3,4,2,0).
on(4,2,2,0).
on(5,4,7,0).

%% Goal positions: 
goal(0,1,7).
goal(1,3,2).
goal(2,1,1).
goal(3,3,0).
goal(4,3,3).
goal(5,7,3).

