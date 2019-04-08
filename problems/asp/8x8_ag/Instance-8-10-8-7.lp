rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(7,0).
obstacle(0,1).
obstacle(1,1).
obstacle(1,4).
obstacle(0,5).
obstacle(5,5).

%% Agents: 
robot(r1).
robot(r2).
robot(r3).
robot(r4).
robot(r5).
robot(r6).
robot(r7).
robot(r8).

%% Initial positions:: 
on(r1,2,6,0).
on(r2,7,7,0).
on(r3,6,2,0).
on(r4,2,7,0).
on(r5,1,7,0).
on(r6,7,1,0).
on(r7,7,5,0).
on(r8,6,3,0).

%% Goal positions: 
goal(r1,0,0).
goal(r2,3,1).
goal(r3,3,2).
goal(r4,5,0).
goal(r5,5,1).
goal(r6,2,4).
goal(r7,4,2).
goal(r8,5,7).

