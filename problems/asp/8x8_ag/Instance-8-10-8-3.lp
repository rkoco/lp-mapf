rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(4,2).
obstacle(6,3).
obstacle(7,3).
obstacle(5,4).
obstacle(7,4).
obstacle(4,6).

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
on(0,2,2,0).
on(1,4,0,0).
on(2,1,3,0).
on(3,0,7,0).
on(4,7,0,0).
on(5,1,5,0).
on(6,6,2,0).
on(7,4,3,0).

%% Goal positions: 
goal(0,6,5).
goal(1,0,1).
goal(2,1,2).
goal(3,3,4).
goal(4,2,3).
goal(5,1,5).
goal(6,0,2).
goal(7,3,5).

