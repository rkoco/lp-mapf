rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(5,0).
obstacle(0,2).
obstacle(0,4).
obstacle(6,4).
obstacle(3,7).
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
on(r1,5,1,0).
on(r2,2,4,0).
on(r3,3,2,0).
on(r4,7,6,0).
on(r5,0,6,0).
on(r6,4,1,0).
on(r7,5,5,0).
on(r8,6,5,0).
on(r9,4,4,0).
on(r10,2,6,0).

%% Goal positions: 
goal(r1,7,1).
goal(r2,7,7).
goal(r3,4,5).
goal(r4,6,1).
goal(r5,6,3).
goal(r6,3,0).
goal(r7,5,6).
goal(r8,7,5).
goal(r9,0,1).
goal(r10,6,5).

