rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(6,0).
obstacle(2,2).
obstacle(6,2).
obstacle(7,3).
obstacle(2,7).
obstacle(5,7).

%% Agents: 
robot(0).
robot(1).
robot(2).
robot(3).
robot(4).
robot(5).
robot(6).

%% Initial positions:: 
on(0,1,2,0).
on(1,7,7,0).
on(2,3,7,0).
on(3,5,4,0).
on(4,3,2,0).
on(5,4,5,0).
on(6,5,1,0).

%% Goal positions: 
goal(0,3,0).
goal(1,7,5).
goal(2,2,0).
goal(3,3,4).
goal(4,3,5).
goal(5,4,6).
goal(6,4,5).

