rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(0,3).
obstacle(7,3).
obstacle(6,6).

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
on(r1,6,7,0).
on(r2,2,7,0).
on(r3,6,0,0).
on(r4,4,1,0).
on(r5,2,5,0).
on(r6,3,7,0).
on(r7,5,5,0).
on(r8,6,5,0).
on(r9,4,4,0).
on(r10,6,1,0).

%% Goal positions: 
goal(r1,2,3).
goal(r2,1,4).
goal(r3,0,1).
goal(r4,7,0).
goal(r5,1,3).
goal(r6,3,4).
goal(r7,3,7).
goal(r8,6,7).
goal(r9,5,3).
goal(r10,5,7).

