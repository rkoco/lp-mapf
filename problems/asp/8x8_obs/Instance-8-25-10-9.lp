rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(3,0).
obstacle(6,0).
obstacle(2,1).
obstacle(3,1).
obstacle(5,1).
obstacle(1,3).
obstacle(2,3).
obstacle(3,3).
obstacle(7,4).
obstacle(4,5).
obstacle(5,5).
obstacle(1,6).
obstacle(6,6).
obstacle(7,6).
obstacle(1,7).
obstacle(4,7).

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
on(r2,3,5,0).
on(r3,6,1,0).
on(r4,5,2,0).
on(r5,6,4,0).
on(r6,7,1,0).
on(r7,0,4,0).
on(r8,6,3,0).
on(r9,0,2,0).
on(r10,2,7,0).

%% Goal positions: 
goal(r1,6,3).
goal(r2,4,4).
goal(r3,2,6).
goal(r4,7,3).
goal(r5,2,4).
goal(r6,2,7).
goal(r7,6,5).
goal(r8,7,1).
goal(r9,6,7).
goal(r10,1,0).

