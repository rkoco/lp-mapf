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
robot(r1).
robot(r2).
robot(r3).
robot(r4).
robot(r5).
robot(r6).

%% Initial positions:: 
on(r1,7,7,0).
on(r2,0,0,0).
on(r3,0,3,0).
on(r4,5,5,0).
on(r5,5,7,0).
on(r6,3,3,0).

%% Goal positions: 
goal(r1,5,4).
goal(r2,3,5).
goal(r3,7,6).
goal(r4,0,4).
goal(r5,5,3).
goal(r6,7,3).

