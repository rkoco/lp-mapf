rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(0,0).
obstacle(5,0).
obstacle(7,0).
obstacle(4,5).
obstacle(2,7).
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
on(r1,7,1,0).
on(r2,0,7,0).
on(r3,6,2,0).
on(r4,4,3,0).
on(r5,5,2,0).
on(r6,5,6,0).
on(r7,3,7,0).
on(r8,1,2,0).
on(r9,2,6,0).
on(r10,3,0,0).

%% Goal positions: 
goal(r1,1,0).
goal(r2,3,1).
goal(r3,6,3).
goal(r4,6,5).
goal(r5,4,1).
goal(r6,1,2).
goal(r7,1,6).
goal(r8,4,6).
goal(r9,1,5).
goal(r10,0,6).

