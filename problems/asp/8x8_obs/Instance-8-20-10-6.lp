rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(2,1).
obstacle(5,1).
obstacle(4,2).
obstacle(6,2).
obstacle(3,3).
obstacle(1,4).
obstacle(5,4).
obstacle(0,5).
obstacle(1,6).
obstacle(3,6).
obstacle(5,6).
obstacle(6,6).

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
on(r2,5,7,0).
on(r3,0,1,0).
on(r4,7,2,0).
on(r5,5,0,0).
on(r6,2,2,0).
on(r7,1,1,0).
on(r8,4,0,0).
on(r9,4,4,0).
on(r10,7,1,0).

%% Goal positions: 
goal(r1,5,7).
goal(r2,4,4).
goal(r3,7,0).
goal(r4,6,4).
goal(r5,4,1).
goal(r6,7,3).
goal(r7,6,1).
goal(r8,2,7).
goal(r9,5,0).
goal(r10,3,7).

