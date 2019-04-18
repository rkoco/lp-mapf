rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(4,1).
obstacle(0,4).
obstacle(2,4).
obstacle(5,4).
obstacle(7,4).
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
on(r1,5,1,0).
on(r2,1,1,0).
on(r3,2,6,0).
on(r4,4,0,0).
on(r5,3,3,0).
on(r6,2,3,0).
on(r7,6,7,0).
on(r8,7,1,0).
on(r9,4,5,0).
on(r10,6,4,0).

%% Goal positions: 
goal(r1,1,0).
goal(r2,3,5).
goal(r3,2,0).
goal(r4,6,3).
goal(r5,5,6).
goal(r6,5,1).
goal(r7,3,0).
goal(r8,6,4).
goal(r9,1,6).
goal(r10,0,0).

