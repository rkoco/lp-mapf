rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(6,0).
obstacle(5,1).
obstacle(0,2).
obstacle(2,4).
obstacle(5,4).
obstacle(7,5).

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
on(r1,3,5,0).
on(r2,4,6,0).
on(r3,2,7,0).
on(r4,6,3,0).
on(r5,4,4,0).
on(r6,6,2,0).
on(r7,5,7,0).
on(r8,7,0,0).
on(r9,6,6,0).
on(r10,1,1,0).

%% Goal positions: 
goal(r1,3,1).
goal(r2,3,7).
goal(r3,5,0).
goal(r4,4,2).
goal(r5,4,7).
goal(r6,4,5).
goal(r7,7,4).
goal(r8,7,2).
goal(r9,7,0).
goal(r10,6,7).

