rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(5,0).
obstacle(0,1).
obstacle(1,1).
obstacle(3,1).
obstacle(3,2).
obstacle(6,2).
obstacle(7,2).
obstacle(3,3).
obstacle(7,3).
obstacle(0,4).
obstacle(1,5).
obstacle(4,5).
obstacle(1,6).
obstacle(3,6).
obstacle(5,6).
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
on(r1,4,1,0).
on(r2,4,2,0).
on(r3,6,6,0).
on(r4,6,7,0).
on(r5,1,7,0).
on(r6,3,5,0).
on(r7,7,7,0).
on(r8,0,6,0).
on(r9,5,4,0).
on(r10,0,7,0).

%% Goal positions: 
goal(r1,2,6).
goal(r2,2,0).
goal(r3,5,4).
goal(r4,6,3).
goal(r5,5,3).
goal(r6,4,7).
goal(r7,6,0).
goal(r8,5,1).
goal(r9,0,0).
goal(r10,0,7).

