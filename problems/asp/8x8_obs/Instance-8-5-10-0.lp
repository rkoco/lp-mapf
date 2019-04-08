rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(7,2).
obstacle(7,4).
obstacle(4,5).

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
on(r1,1,1,0).
on(r2,7,0,0).
on(r3,6,6,0).
on(r4,3,0,0).
on(r5,5,2,0).
on(r6,3,7,0).
on(r7,0,0,0).
on(r8,6,3,0).
on(r9,7,7,0).
on(r10,4,2,0).

%% Goal positions: 
goal(r1,2,1).
goal(r2,3,4).
goal(r3,1,1).
goal(r4,5,3).
goal(r5,4,6).
goal(r6,1,4).
goal(r7,7,0).
goal(r8,4,4).
goal(r9,1,6).
goal(r10,1,0).

