rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(6,1).
obstacle(5,3).
obstacle(6,5).
obstacle(0,6).
obstacle(6,6).
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
on(r1,0,4,0).
on(r2,2,5,0).
on(r3,5,5,0).
on(r4,4,6,0).
on(r5,5,2,0).
on(r6,4,1,0).
on(r7,0,1,0).
on(r8,3,5,0).
on(r9,7,3,0).
on(r10,2,7,0).

%% Goal positions: 
goal(r1,5,0).
goal(r2,6,2).
goal(r3,5,7).
goal(r4,1,1).
goal(r5,3,3).
goal(r6,0,4).
goal(r7,2,6).
goal(r8,2,7).
goal(r9,3,4).
goal(r10,5,5).

