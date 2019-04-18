rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(1,1).
obstacle(1,5).
obstacle(0,6).
obstacle(4,6).
obstacle(0,7).
obstacle(5,7).

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
on(r1,3,3,0).
on(r2,4,5,0).
on(r3,2,4,0).
on(r4,7,2,0).
on(r5,4,2,0).
on(r6,5,5,0).
on(r7,3,6,0).
on(r8,7,3,0).
on(r9,5,4,0).
on(r10,2,0,0).

%% Goal positions: 
goal(r1,4,3).
goal(r2,7,3).
goal(r3,3,6).
goal(r4,0,3).
goal(r5,2,2).
goal(r6,7,4).
goal(r7,0,1).
goal(r8,5,1).
goal(r9,1,4).
goal(r10,6,6).

