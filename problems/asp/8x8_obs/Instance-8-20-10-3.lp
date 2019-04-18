rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(4,0).
obstacle(0,1).
obstacle(1,1).
obstacle(7,1).
obstacle(2,2).
obstacle(3,2).
obstacle(6,2).
obstacle(1,4).
obstacle(7,4).
obstacle(1,5).
obstacle(3,6).
obstacle(5,7).

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
on(r2,4,1,0).
on(r3,7,5,0).
on(r4,5,5,0).
on(r5,0,7,0).
on(r6,6,0,0).
on(r7,6,6,0).
on(r8,3,7,0).
on(r9,5,4,0).
on(r10,2,0,0).

%% Goal positions: 
goal(r1,7,0).
goal(r2,0,2).
goal(r3,5,4).
goal(r4,5,5).
goal(r5,1,2).
goal(r6,1,7).
goal(r7,1,0).
goal(r8,7,6).
goal(r9,3,1).
goal(r10,6,0).

