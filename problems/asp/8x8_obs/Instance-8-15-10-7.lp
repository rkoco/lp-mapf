rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(7,1).
obstacle(6,2).
obstacle(7,2).
obstacle(1,3).
obstacle(4,5).
obstacle(7,5).
obstacle(0,6).
obstacle(4,6).
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
on(r1,4,3,0).
on(r2,0,4,0).
on(r3,3,1,0).
on(r4,3,2,0).
on(r5,6,7,0).
on(r6,5,5,0).
on(r7,3,6,0).
on(r8,3,4,0).
on(r9,5,0,0).
on(r10,5,3,0).

%% Goal positions: 
goal(r1,3,4).
goal(r2,1,5).
goal(r3,6,7).
goal(r4,5,4).
goal(r5,5,5).
goal(r6,1,6).
goal(r7,7,3).
goal(r8,1,0).
goal(r9,4,0).
goal(r10,5,2).

