rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(5,0).
obstacle(2,1).
obstacle(0,2).
obstacle(6,4).
obstacle(5,6).
obstacle(7,7).

%% Agents: 
robot(r1).
robot(r2).
robot(r3).
robot(r4).
robot(r5).

%% Initial positions:: 
on(r1,6,2,0).
on(r2,5,7,0).
on(r3,7,5,0).
on(r4,2,2,0).
on(r5,2,5,0).

%% Goal positions: 
goal(r1,5,4).
goal(r2,4,5).
goal(r3,2,0).
goal(r4,7,1).
goal(r5,1,3).

