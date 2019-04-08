rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(0,0).
obstacle(1,2).
obstacle(7,2).
obstacle(0,3).
obstacle(1,3).
obstacle(5,3).
obstacle(0,5).
obstacle(6,5).
obstacle(4,6).
obstacle(3,7).
obstacle(4,7).
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
on(r1,4,3,0).
on(r2,5,6,0).
on(r3,7,5,0).
on(r4,6,1,0).
on(r5,6,4,0).
on(r6,3,3,0).
on(r7,5,2,0).
on(r8,4,0,0).
on(r9,2,2,0).
on(r10,2,5,0).

%% Goal positions: 
goal(r1,2,7).
goal(r2,3,2).
goal(r3,6,0).
goal(r4,4,4).
goal(r5,7,5).
goal(r6,2,6).
goal(r7,1,4).
goal(r8,3,0).
goal(r9,6,6).
goal(r10,5,5).

