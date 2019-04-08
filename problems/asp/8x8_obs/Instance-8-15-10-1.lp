rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(1,1).
obstacle(2,1).
obstacle(5,3).
obstacle(6,4).
obstacle(2,5).
obstacle(0,6).
obstacle(4,6).
obstacle(5,6).
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
on(r1,1,0,0).
on(r2,0,3,0).
on(r3,5,1,0).
on(r4,7,3,0).
on(r5,3,6,0).
on(r6,7,0,0).
on(r7,5,7,0).
on(r8,4,1,0).
on(r9,3,5,0).
on(r10,5,0,0).

%% Goal positions: 
goal(r1,5,7).
goal(r2,4,2).
goal(r3,6,0).
goal(r4,6,5).
goal(r5,0,0).
goal(r6,0,5).
goal(r7,7,2).
goal(r8,2,6).
goal(r9,1,4).
goal(r10,4,0).

