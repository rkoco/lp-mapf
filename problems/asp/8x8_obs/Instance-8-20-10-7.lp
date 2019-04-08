rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(1,0).
obstacle(5,0).
obstacle(5,1).
obstacle(7,1).
obstacle(1,2).
obstacle(5,2).
obstacle(7,3).
obstacle(3,5).
obstacle(5,5).
obstacle(0,6).
obstacle(4,7).
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
on(r1,4,1,0).
on(r2,6,3,0).
on(r3,4,2,0).
on(r4,4,4,0).
on(r5,3,6,0).
on(r6,1,6,0).
on(r7,3,4,0).
on(r8,4,3,0).
on(r9,6,1,0).
on(r10,1,4,0).

%% Goal positions: 
goal(r1,3,2).
goal(r2,3,7).
goal(r3,7,7).
goal(r4,6,5).
goal(r5,4,0).
goal(r6,7,2).
goal(r7,2,7).
goal(r8,0,3).
goal(r9,1,5).
goal(r10,3,0).

