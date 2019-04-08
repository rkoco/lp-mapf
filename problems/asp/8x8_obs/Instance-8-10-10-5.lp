rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(3,2).
obstacle(0,3).
obstacle(6,4).
obstacle(3,6).
obstacle(6,6).
obstacle(3,7).

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
on(r1,5,2,0).
on(r2,2,4,0).
on(r3,5,1,0).
on(r4,4,4,0).
on(r5,3,4,0).
on(r6,6,0,0).
on(r7,0,5,0).
on(r8,7,6,0).
on(r9,2,0,0).
on(r10,1,0,0).

%% Goal positions: 
goal(r1,6,7).
goal(r2,2,5).
goal(r3,1,4).
goal(r4,5,0).
goal(r5,5,3).
goal(r6,4,2).
goal(r7,6,2).
goal(r8,6,0).
goal(r9,2,4).
goal(r10,4,6).

