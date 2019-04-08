rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(0,0).
obstacle(3,0).
obstacle(4,0).
obstacle(7,3).
obstacle(3,6).
obstacle(7,6).

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
on(r1,6,3,0).
on(r2,7,1,0).
on(r3,2,2,0).
on(r4,6,6,0).
on(r5,1,3,0).
on(r6,3,4,0).
on(r7,1,6,0).
on(r8,5,2,0).
on(r9,0,5,0).
on(r10,6,4,0).

%% Goal positions: 
goal(r1,0,4).
goal(r2,1,2).
goal(r3,4,4).
goal(r4,2,2).
goal(r5,3,5).
goal(r6,1,7).
goal(r7,6,0).
goal(r8,3,3).
goal(r9,1,4).
goal(r10,2,3).

