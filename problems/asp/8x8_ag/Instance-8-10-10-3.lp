rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(3,0).
obstacle(1,1).
obstacle(6,2).
obstacle(3,4).
obstacle(0,7).
obstacle(1,7).

%% Agents: 
robot(r1).
robot(r2).
robot(r3).
robot(r4).
robot(r5).
robot(r6).
robot(r7).
robot(r8).
robot(r9).
robot(r10).

%% Initial positions:: 
on(r1,2,6,0).
on(r2,6,6,0).
on(r3,0,3,0).
on(r4,2,5,0).
on(r5,6,1,0).
on(r6,7,5,0).
on(r7,7,0,0).
on(r8,2,2,0).
on(r9,7,2,0).
on(r10,1,2,0).

%% Goal positions: 
goal(r1,2,4).
goal(r2,2,1).
goal(r3,3,7).
goal(r4,1,6).
goal(r5,0,2).
goal(r6,5,0).
goal(r7,5,3).
goal(r8,7,0).
goal(r9,1,2).
goal(r10,0,1).

