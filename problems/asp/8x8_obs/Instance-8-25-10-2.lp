rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(1,1).
obstacle(3,1).
obstacle(4,1).
obstacle(7,1).
obstacle(3,2).
obstacle(6,2).
obstacle(6,3).
obstacle(0,4).
obstacle(1,4).
obstacle(2,4).
obstacle(3,4).
obstacle(0,5).
obstacle(6,5).
obstacle(7,5).
obstacle(5,6).
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
on(r1,7,4,0).
on(r2,6,7,0).
on(r3,2,7,0).
on(r4,0,1,0).
on(r5,7,7,0).
on(r6,6,4,0).
on(r7,5,5,0).
on(r8,2,3,0).
on(r9,4,4,0).
on(r10,0,0,0).

%% Goal positions: 
goal(r1,5,5).
goal(r2,0,6).
goal(r3,1,2).
goal(r4,4,5).
goal(r5,0,2).
goal(r6,4,2).
goal(r7,0,1).
goal(r8,0,0).
goal(r9,4,7).
goal(r10,2,0).

