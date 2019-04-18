rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(4,5).
obstacle(6,5).
obstacle(0,6).
obstacle(3,6).
obstacle(0,7).
obstacle(2,7).

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
on(r2,5,4,0).
on(r3,1,3,0).
on(r4,4,4,0).
on(r5,6,0,0).
on(r6,5,3,0).
on(r7,6,3,0).
on(r8,6,2,0).
on(r9,4,7,0).
on(r10,6,1,0).

%% Goal positions: 
goal(r1,1,4).
goal(r2,4,2).
goal(r3,4,4).
goal(r4,5,0).
goal(r5,3,1).
goal(r6,5,2).
goal(r7,0,4).
goal(r8,5,3).
goal(r9,0,0).
goal(r10,4,7).

