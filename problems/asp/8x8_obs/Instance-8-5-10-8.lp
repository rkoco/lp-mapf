rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(6,0).
obstacle(0,1).
obstacle(2,5).

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
on(r1,2,0,0).
on(r2,2,4,0).
on(r3,6,1,0).
on(r4,1,6,0).
on(r5,3,1,0).
on(r6,0,7,0).
on(r7,0,5,0).
on(r8,2,1,0).
on(r9,2,7,0).
on(r10,0,3,0).

%% Goal positions: 
goal(r1,7,3).
goal(r2,3,4).
goal(r3,7,5).
goal(r4,1,5).
goal(r5,4,0).
goal(r6,2,0).
goal(r7,6,2).
goal(r8,2,2).
goal(r9,3,3).
goal(r10,1,2).

