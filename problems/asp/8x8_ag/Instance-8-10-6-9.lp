rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(1,0).
obstacle(2,0).
obstacle(6,4).
obstacle(0,6).
obstacle(7,6).
obstacle(3,7).

%% Agents: 
robot(r1).
robot(r2).
robot(r3).
robot(r4).
robot(r5).
robot(r6).

%% Initial positions:: 
on(r1,7,2,0).
on(r2,2,6,0).
on(r3,3,2,0).
on(r4,5,5,0).
on(r5,4,2,0).
on(r6,6,2,0).

%% Goal positions: 
goal(r1,3,0).
goal(r2,4,4).
goal(r3,6,0).
goal(r4,5,3).
goal(r5,2,2).
goal(r6,4,5).

