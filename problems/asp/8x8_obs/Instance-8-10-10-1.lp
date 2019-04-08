rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(6,0).
obstacle(7,0).
obstacle(5,5).
obstacle(7,5).
obstacle(3,6).
obstacle(6,6).

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
on(r1,7,7,0).
on(r2,4,7,0).
on(r3,0,0,0).
on(r4,2,4,0).
on(r5,3,5,0).
on(r6,5,1,0).
on(r7,1,6,0).
on(r8,1,7,0).
on(r9,4,1,0).
on(r10,5,6,0).

%% Goal positions: 
goal(r1,0,7).
goal(r2,4,3).
goal(r3,2,5).
goal(r4,1,0).
goal(r5,2,2).
goal(r6,6,3).
goal(r7,6,2).
goal(r8,1,1).
goal(r9,1,5).
goal(r10,2,0).

