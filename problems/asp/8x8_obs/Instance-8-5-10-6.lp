rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(1,4).
obstacle(3,4).
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
robot(r9).
robot(r10).

%% Initial positions:: 
on(r1,2,6,0).
on(r2,7,5,0).
on(r3,7,2,0).
on(r4,6,1,0).
on(r5,7,0,0).
on(r6,4,0,0).
on(r7,6,4,0).
on(r8,5,6,0).
on(r9,0,7,0).
on(r10,3,2,0).

%% Goal positions: 
goal(r1,7,1).
goal(r2,5,1).
goal(r3,3,6).
goal(r4,4,2).
goal(r5,4,5).
goal(r6,0,7).
goal(r7,3,1).
goal(r8,0,0).
goal(r9,0,5).
goal(r10,1,3).

