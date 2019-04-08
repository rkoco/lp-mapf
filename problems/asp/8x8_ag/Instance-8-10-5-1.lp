rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(1,1).
obstacle(7,1).
obstacle(3,3).
obstacle(3,4).
obstacle(5,4).
obstacle(5,5).

%% Agents: 
robot(r1).
robot(r2).
robot(r3).
robot(r4).
robot(r5).

%% Initial positions:: 
on(r1,0,4,0).
on(r2,3,6,0).
on(r3,0,2,0).
on(r4,1,6,0).
on(r5,3,7,0).

%% Goal positions: 
goal(r1,7,4).
goal(r2,1,3).
goal(r3,7,0).
goal(r4,7,7).
goal(r5,6,1).

