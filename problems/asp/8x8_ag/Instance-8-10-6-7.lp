rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(0,4).
obstacle(7,4).
obstacle(4,5).
obstacle(3,6).
obstacle(4,6).
obstacle(6,7).

%% Agents: 
robot(r1).
robot(r2).
robot(r3).
robot(r4).
robot(r5).
robot(r6).

%% Initial positions:: 
on(r1,2,7,0).
on(r2,1,6,0).
on(r3,2,4,0).
on(r4,7,2,0).
on(r5,4,4,0).
on(r6,6,3,0).

%% Goal positions: 
goal(r1,5,2).
goal(r2,4,3).
goal(r3,1,6).
goal(r4,2,7).
goal(r5,2,2).
goal(r6,6,3).

