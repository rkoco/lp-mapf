rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(4,4).
obstacle(5,4).
obstacle(0,6).
obstacle(3,6).
obstacle(4,6).
obstacle(7,7).

%% Agents: 
robot(r1).
robot(r2).
robot(r3).
robot(r4).
robot(r5).

%% Initial positions:: 
on(r1,7,1,0).
on(r2,6,6,0).
on(r3,0,0,0).
on(r4,2,5,0).
on(r5,5,2,0).

%% Goal positions: 
goal(r1,2,6).
goal(r2,4,7).
goal(r3,6,3).
goal(r4,5,2).
goal(r5,3,3).

