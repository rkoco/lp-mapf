rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(5,0).
obstacle(2,2).
obstacle(5,2).

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
on(r1,0,7,0).
on(r2,3,6,0).
on(r3,6,7,0).
on(r4,4,7,0).
on(r5,1,6,0).
on(r6,0,4,0).
on(r7,2,7,0).
on(r8,2,5,0).
on(r9,6,5,0).
on(r10,1,5,0).

%% Goal positions: 
goal(r1,1,0).
goal(r2,4,7).
goal(r3,4,0).
goal(r4,6,1).
goal(r5,1,4).
goal(r6,0,5).
goal(r7,3,0).
goal(r8,2,3).
goal(r9,3,4).
goal(r10,6,2).

