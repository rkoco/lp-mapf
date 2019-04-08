rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(1,1).
obstacle(6,1).
obstacle(2,3).
obstacle(0,4).
obstacle(2,4).
obstacle(4,4).
obstacle(2,6).
obstacle(1,7).
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
on(r1,5,5,0).
on(r2,3,2,0).
on(r3,5,1,0).
on(r4,1,6,0).
on(r5,7,4,0).
on(r6,0,1,0).
on(r7,3,5,0).
on(r8,7,3,0).
on(r9,2,1,0).
on(r10,4,7,0).

%% Goal positions: 
goal(r1,7,6).
goal(r2,6,2).
goal(r3,6,4).
goal(r4,3,2).
goal(r5,4,2).
goal(r6,0,5).
goal(r7,6,0).
goal(r8,3,3).
goal(r9,1,0).
goal(r10,5,3).

