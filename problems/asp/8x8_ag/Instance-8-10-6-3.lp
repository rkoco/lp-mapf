rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(2,0).
obstacle(1,4).
obstacle(7,4).
obstacle(0,6).
obstacle(2,7).
obstacle(6,7).

%% Agents: 
robot(0).
robot(1).
robot(2).
robot(3).
robot(4).
robot(5).

%% Initial positions:: 
on(0,7,7,0).
on(1,0,0,0).
on(2,0,3,0).
on(3,5,5,0).
on(4,5,7,0).
on(5,3,3,0).

%% Goal positions: 
goal(0,5,4).
goal(1,3,5).
goal(2,7,6).
goal(3,0,4).
goal(4,5,3).
goal(5,7,3).

