rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(0,0).
obstacle(1,1).
obstacle(3,3).
obstacle(1,5).
obstacle(3,7).
obstacle(5,7).

%% Agents: 
robot(0).
robot(1).
robot(2).
robot(3).

%% Initial positions:: 
on(0,4,4,0).
on(1,7,1,0).
on(2,4,3,0).
on(3,1,0,0).

%% Goal positions: 
goal(0,1,4).
goal(1,7,0).
goal(2,3,5).
goal(3,5,1).

