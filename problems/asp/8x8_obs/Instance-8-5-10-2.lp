rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(0,3).
obstacle(4,4).
obstacle(4,7).

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
on(r1,3,6,0).
on(r2,7,4,0).
on(r3,6,6,0).
on(r4,4,5,0).
on(r5,5,1,0).
on(r6,3,2,0).
on(r7,6,5,0).
on(r8,1,4,0).
on(r9,5,4,0).
on(r10,4,1,0).

%% Goal positions: 
goal(r1,4,3).
goal(r2,2,7).
goal(r3,2,2).
goal(r4,5,2).
goal(r5,0,5).
goal(r6,0,7).
goal(r7,1,2).
goal(r8,2,6).
goal(r9,5,7).
goal(r10,3,0).

