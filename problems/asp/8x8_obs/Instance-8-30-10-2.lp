rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(1,0).
obstacle(6,0).
obstacle(3,1).
obstacle(4,1).
obstacle(1,2).
obstacle(7,2).
obstacle(1,3).
obstacle(4,3).
obstacle(6,3).
obstacle(2,4).
obstacle(3,4).
obstacle(4,4).
obstacle(5,4).
obstacle(6,4).
obstacle(5,5).
obstacle(0,6).
obstacle(1,6).
obstacle(3,6).
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
on(r1,7,6,0).
on(r2,5,6,0).
on(r3,1,4,0).
on(r4,1,7,0).
on(r5,6,2,0).
on(r6,2,6,0).
on(r7,4,0,0).
on(r8,7,0,0).
on(r9,6,7,0).
on(r10,2,2,0).

%% Goal positions: 
goal(r1,0,0).
goal(r2,2,7).
goal(r3,3,0).
goal(r4,1,7).
goal(r5,7,7).
goal(r6,0,4).
goal(r7,5,2).
goal(r8,5,0).
goal(r9,7,4).
goal(r10,5,3).

