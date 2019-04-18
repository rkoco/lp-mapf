rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(3,0).
obstacle(4,0).
obstacle(0,1).
obstacle(1,1).
obstacle(6,1).
obstacle(3,2).
obstacle(6,2).
obstacle(7,2).
obstacle(1,3).
obstacle(5,3).
obstacle(3,5).
obstacle(4,5).
obstacle(5,5).
obstacle(6,5).
obstacle(1,7).
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
on(r1,2,0,0).
on(r2,4,4,0).
on(r3,1,6,0).
on(r4,1,4,0).
on(r5,3,6,0).
on(r6,2,6,0).
on(r7,4,6,0).
on(r8,1,0,0).
on(r9,5,7,0).
on(r10,7,1,0).

%% Goal positions: 
goal(r1,3,1).
goal(r2,0,3).
goal(r3,7,5).
goal(r4,0,0).
goal(r5,5,4).
goal(r6,1,0).
goal(r7,5,6).
goal(r8,6,3).
goal(r9,6,6).
goal(r10,3,6).

