rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(4,0).
obstacle(4,2).
obstacle(3,4).
obstacle(6,5).
obstacle(3,6).
obstacle(1,7).
obstacle(4,7).
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
on(r1,3,1,0).
on(r2,0,4,0).
on(r3,0,0,0).
on(r4,7,4,0).
on(r5,3,5,0).
on(r6,5,3,0).
on(r7,5,4,0).
on(r8,3,0,0).
on(r9,5,1,0).
on(r10,5,7,0).

%% Goal positions: 
goal(r1,5,3).
goal(r2,3,2).
goal(r3,7,4).
goal(r4,7,2).
goal(r5,7,3).
goal(r6,4,4).
goal(r7,1,4).
goal(r8,0,4).
goal(r9,2,3).
goal(r10,0,5).

