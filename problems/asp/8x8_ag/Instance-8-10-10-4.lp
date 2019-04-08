rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(5,0).
obstacle(3,3).
obstacle(4,3).
obstacle(0,5).
obstacle(4,6).
obstacle(2,7).

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
on(r1,6,6,0).
on(r2,2,4,0).
on(r3,1,2,0).
on(r4,6,1,0).
on(r5,2,3,0).
on(r6,4,1,0).
on(r7,6,2,0).
on(r8,1,7,0).
on(r9,1,6,0).
on(r10,7,0,0).

%% Goal positions: 
goal(r1,1,1).
goal(r2,7,5).
goal(r3,1,4).
goal(r4,0,1).
goal(r5,0,0).
goal(r6,7,2).
goal(r7,7,7).
goal(r8,5,5).
goal(r9,5,7).
goal(r10,1,2).

