rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(2,0).
obstacle(4,0).
obstacle(6,0).
obstacle(4,1).
obstacle(2,2).
obstacle(2,3).
obstacle(2,4).
obstacle(6,4).
obstacle(7,4).
obstacle(0,5).
obstacle(0,6).
obstacle(1,6).

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
on(r2,6,2,0).
on(r3,5,3,0).
on(r4,7,6,0).
on(r5,1,5,0).
on(r6,3,6,0).
on(r7,3,4,0).
on(r8,6,7,0).
on(r9,4,2,0).
on(r10,0,3,0).

%% Goal positions: 
goal(r1,5,2).
goal(r2,7,7).
goal(r3,7,5).
goal(r4,5,5).
goal(r5,1,5).
goal(r6,7,2).
goal(r7,1,4).
goal(r8,1,0).
goal(r9,7,0).
goal(r10,4,6).

