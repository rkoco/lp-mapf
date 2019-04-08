rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(5,3).
obstacle(0,4).
obstacle(3,5).

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
on(r1,4,7,0).
on(r2,2,2,0).
on(r3,0,0,0).
on(r4,1,5,0).
on(r5,6,1,0).
on(r6,1,2,0).
on(r7,6,3,0).
on(r8,7,6,0).
on(r9,2,4,0).
on(r10,6,5,0).

%% Goal positions: 
goal(r1,3,2).
goal(r2,1,1).
goal(r3,1,0).
goal(r4,0,5).
goal(r5,4,5).
goal(r6,2,3).
goal(r7,7,6).
goal(r8,6,6).
goal(r9,3,6).
goal(r10,3,3).

