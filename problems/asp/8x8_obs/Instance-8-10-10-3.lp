rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(3,0).
obstacle(0,5).
obstacle(2,5).
obstacle(7,5).
obstacle(3,6).
obstacle(3,7).

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
on(r1,6,1,0).
on(r2,6,6,0).
on(r3,4,4,0).
on(r4,6,2,0).
on(r5,6,7,0).
on(r6,3,2,0).
on(r7,2,7,0).
on(r8,4,2,0).
on(r9,5,1,0).
on(r10,5,0,0).

%% Goal positions: 
goal(r1,3,5).
goal(r2,0,3).
goal(r3,4,2).
goal(r4,2,4).
goal(r5,2,1).
goal(r6,2,3).
goal(r7,7,1).
goal(r8,5,1).
goal(r9,4,1).
goal(r10,1,2).

