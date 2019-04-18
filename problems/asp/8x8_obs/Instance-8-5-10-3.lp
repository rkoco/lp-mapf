rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(0,0).
obstacle(3,5).
obstacle(7,7).

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
on(r1,4,6,0).
on(r2,5,7,0).
on(r3,1,6,0).
on(r4,6,2,0).
on(r5,1,5,0).
on(r6,0,4,0).
on(r7,2,1,0).
on(r8,3,2,0).
on(r9,5,0,0).
on(r10,5,1,0).

%% Goal positions: 
goal(r1,7,2).
goal(r2,4,6).
goal(r3,5,1).
goal(r4,2,3).
goal(r5,0,3).
goal(r6,6,6).
goal(r7,4,0).
goal(r8,7,1).
goal(r9,0,5).
goal(r10,5,5).

