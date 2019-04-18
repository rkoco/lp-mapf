rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(7,1).
obstacle(2,5).
obstacle(3,6).

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
on(r1,2,0,0).
on(r2,4,5,0).
on(r3,5,0,0).
on(r4,4,7,0).
on(r5,3,2,0).
on(r6,4,2,0).
on(r7,3,7,0).
on(r8,5,5,0).
on(r9,5,7,0).
on(r10,2,3,0).

%% Goal positions: 
goal(r1,7,2).
goal(r2,4,0).
goal(r3,1,0).
goal(r4,5,5).
goal(r5,0,7).
goal(r6,7,0).
goal(r7,6,5).
goal(r8,1,1).
goal(r9,4,4).
goal(r10,4,3).

