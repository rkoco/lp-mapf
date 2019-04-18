rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(2,2).
obstacle(4,2).
obstacle(0,6).
obstacle(4,6).
obstacle(7,6).
obstacle(0,7).

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
on(r1,4,0,0).
on(r2,6,2,0).
on(r3,3,2,0).
on(r4,5,0,0).
on(r5,2,6,0).
on(r6,7,1,0).
on(r7,4,1,0).
on(r8,4,4,0).
on(r9,3,1,0).
on(r10,5,5,0).

%% Goal positions: 
goal(r1,3,2).
goal(r2,3,3).
goal(r3,5,0).
goal(r4,1,2).
goal(r5,7,1).
goal(r6,3,0).
goal(r7,3,4).
goal(r8,3,1).
goal(r9,6,1).
goal(r10,7,4).

