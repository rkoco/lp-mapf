rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(5,0).
obstacle(1,1).
obstacle(4,2).
obstacle(2,4).
obstacle(6,4).
obstacle(6,7).

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
on(r2,5,3,0).
on(r3,6,5,0).
on(r4,7,0,0).
on(r5,3,7,0).
on(r6,2,0,0).
on(r7,4,3,0).
on(r8,2,7,0).
on(r9,5,7,0).
on(r10,1,5,0).

%% Goal positions: 
goal(r1,2,2).
goal(r2,7,4).
goal(r3,6,6).
goal(r4,7,6).
goal(r5,6,5).
goal(r6,1,4).
goal(r7,3,0).
goal(r8,1,5).
goal(r9,3,2).
goal(r10,4,1).

