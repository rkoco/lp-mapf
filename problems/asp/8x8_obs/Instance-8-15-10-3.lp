rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(2,1).
obstacle(6,2).
obstacle(1,3).
obstacle(2,3).
obstacle(0,5).
obstacle(4,5).
obstacle(4,6).
obstacle(7,6).
obstacle(3,7).

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
on(r1,2,2,0).
on(r2,1,6,0).
on(r3,0,4,0).
on(r4,5,2,0).
on(r5,6,1,0).
on(r6,5,1,0).
on(r7,7,3,0).
on(r8,5,4,0).
on(r9,3,0,0).
on(r10,5,5,0).

%% Goal positions: 
goal(r1,4,2).
goal(r2,2,2).
goal(r3,0,7).
goal(r4,2,5).
goal(r5,1,4).
goal(r6,3,0).
goal(r7,2,4).
goal(r8,3,5).
goal(r9,4,3).
goal(r10,4,1).

