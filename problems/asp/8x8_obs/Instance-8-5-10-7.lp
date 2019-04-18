rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(0,4).
obstacle(7,5).
obstacle(0,7).

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
on(r1,0,3,0).
on(r2,5,2,0).
on(r3,3,7,0).
on(r4,3,1,0).
on(r5,2,6,0).
on(r6,1,2,0).
on(r7,1,0,0).
on(r8,4,5,0).
on(r9,6,1,0).
on(r10,4,3,0).

%% Goal positions: 
goal(r1,3,5).
goal(r2,3,2).
goal(r3,1,5).
goal(r4,6,1).
goal(r5,5,1).
goal(r6,7,1).
goal(r7,3,4).
goal(r8,6,5).
goal(r9,2,1).
goal(r10,4,2).

