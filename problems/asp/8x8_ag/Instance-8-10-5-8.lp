rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(6,2).
obstacle(4,3).
obstacle(2,4).
obstacle(2,5).
obstacle(4,5).
obstacle(0,7).

%% Agents: 
robot(r1).
robot(r2).
robot(r3).
robot(r4).
robot(r5).

%% Initial positions:: 
on(r1,3,3,0).
on(r2,1,2,0).
on(r3,1,6,0).
on(r4,5,1,0).
on(r5,6,6,0).

%% Goal positions: 
goal(r1,3,5).
goal(r2,1,4).
goal(r3,5,2).
goal(r4,1,1).
goal(r5,2,6).

