rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(1,0).
obstacle(2,1).
obstacle(4,2).
obstacle(0,3).
obstacle(2,3).
obstacle(3,4).
obstacle(7,4).
obstacle(2,6).
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
on(r1,0,1,0).
on(r2,5,2,0).
on(r3,1,3,0).
on(r4,5,1,0).
on(r5,0,4,0).
on(r6,5,6,0).
on(r7,4,5,0).
on(r8,1,1,0).
on(r9,3,0,0).
on(r10,7,2,0).

%% Goal positions: 
goal(r1,5,6).
goal(r2,3,7).
goal(r3,2,2).
goal(r4,4,5).
goal(r5,6,5).
goal(r6,0,5).
goal(r7,0,2).
goal(r8,5,5).
goal(r9,1,2).
goal(r10,0,7).

