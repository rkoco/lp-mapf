rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(3,0).
obstacle(6,0).
obstacle(0,1).
obstacle(2,2).
obstacle(4,6).
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
on(r1,1,4,0).
on(r2,3,6,0).
on(r3,6,3,0).
on(r4,1,6,0).
on(r5,3,1,0).
on(r6,4,5,0).
on(r7,4,4,0).
on(r8,7,4,0).
on(r9,4,2,0).
on(r10,7,5,0).

%% Goal positions: 
goal(r1,3,3).
goal(r2,4,0).
goal(r3,3,1).
goal(r4,2,4).
goal(r5,1,6).
goal(r6,0,0).
goal(r7,7,0).
goal(r8,5,0).
goal(r9,5,2).
goal(r10,0,5).

