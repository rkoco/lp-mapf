rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(3,0).
obstacle(3,1).
obstacle(6,1).
obstacle(4,2).
obstacle(4,3).
obstacle(0,4).
obstacle(1,7).
obstacle(6,7).
obstacle(7,7).

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
on(r2,7,5,0).
on(r3,7,2,0).
on(r4,1,0,0).
on(r5,5,2,0).
on(r6,4,7,0).
on(r7,5,5,0).
on(r8,5,1,0).
on(r9,4,0,0).
on(r10,2,0,0).

%% Goal positions: 
goal(r1,7,0).
goal(r2,5,7).
goal(r3,0,2).
goal(r4,0,6).
goal(r5,1,3).
goal(r6,5,0).
goal(r7,7,1).
goal(r8,3,3).
goal(r9,1,4).
goal(r10,5,1).

