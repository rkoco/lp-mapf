rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(0,0).
obstacle(0,1).
obstacle(6,1).
obstacle(3,2).
obstacle(6,5).
obstacle(7,5).

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
on(r1,4,5,0).
on(r2,5,2,0).
on(r3,2,2,0).
on(r4,6,4,0).
on(r5,0,2,0).
on(r6,2,1,0).
on(r7,0,5,0).
on(r8,2,4,0).
on(r9,3,7,0).
on(r10,6,2,0).

%% Goal positions: 
goal(r1,2,7).
goal(r2,6,3).
goal(r3,6,7).
goal(r4,7,7).
goal(r5,1,4).
goal(r6,5,1).
goal(r7,7,0).
goal(r8,4,1).
goal(r9,2,3).
goal(r10,3,3).

