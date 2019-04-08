rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(2,1).
obstacle(6,2).
obstacle(7,2).
obstacle(1,3).
obstacle(0,4).
obstacle(7,4).
obstacle(2,6).
obstacle(6,6).
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
on(r1,7,0,0).
on(r2,1,5,0).
on(r3,1,4,0).
on(r4,0,7,0).
on(r5,4,6,0).
on(r6,4,7,0).
on(r7,3,3,0).
on(r8,4,4,0).
on(r9,6,1,0).
on(r10,2,5,0).

%% Goal positions: 
goal(r1,4,4).
goal(r2,4,2).
goal(r3,0,3).
goal(r4,3,3).
goal(r5,7,5).
goal(r6,4,7).
goal(r7,7,7).
goal(r8,2,7).
goal(r9,1,6).
goal(r10,2,4).

