rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(3,0).
obstacle(4,0).
obstacle(0,1).
obstacle(3,1).
obstacle(7,1).
obstacle(0,2).
obstacle(5,2).
obstacle(0,3).
obstacle(1,3).
obstacle(3,3).
obstacle(3,4).
obstacle(0,5).
obstacle(4,5).
obstacle(5,5).
obstacle(3,7).
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
on(r1,6,6,0).
on(r2,7,0,0).
on(r3,5,3,0).
on(r4,4,1,0).
on(r5,6,1,0).
on(r6,7,3,0).
on(r7,1,2,0).
on(r8,4,7,0).
on(r9,1,0,0).
on(r10,6,0,0).

%% Goal positions: 
goal(r1,6,6).
goal(r2,2,1).
goal(r3,2,5).
goal(r4,5,4).
goal(r5,4,2).
goal(r6,6,5).
goal(r7,0,6).
goal(r8,5,6).
goal(r9,7,3).
goal(r10,1,1).

