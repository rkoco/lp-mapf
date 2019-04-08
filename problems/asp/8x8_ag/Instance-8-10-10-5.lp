rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(1,0).
obstacle(4,0).
obstacle(2,1).
obstacle(5,1).
obstacle(0,7).
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
on(r1,3,2,0).
on(r2,2,5,0).
on(r3,7,6,0).
on(r4,2,3,0).
on(r5,5,4,0).
on(r6,1,2,0).
on(r7,2,0,0).
on(r8,0,4,0).
on(r9,4,1,0).
on(r10,1,6,0).

%% Goal positions: 
goal(r1,3,1).
goal(r2,3,2).
goal(r3,4,4).
goal(r4,7,3).
goal(r5,1,4).
goal(r6,7,0).
goal(r7,1,7).
goal(r8,1,1).
goal(r9,2,4).
goal(r10,0,1).

