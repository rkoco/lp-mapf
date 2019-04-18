rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(7,0).
obstacle(5,1).
obstacle(4,2).
obstacle(7,2).
obstacle(5,3).
obstacle(6,3).
obstacle(4,4).
obstacle(5,4).
obstacle(3,5).
obstacle(5,6).
obstacle(6,6).
obstacle(0,7).

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
on(r1,3,0,0).
on(r2,5,0,0).
on(r3,7,6,0).
on(r4,4,7,0).
on(r5,1,6,0).
on(r6,2,0,0).
on(r7,6,0,0).
on(r8,0,2,0).
on(r9,3,3,0).
on(r10,2,6,0).

%% Goal positions: 
goal(r1,1,3).
goal(r2,4,1).
goal(r3,0,1).
goal(r4,4,0).
goal(r5,1,7).
goal(r6,2,2).
goal(r7,5,0).
goal(r8,1,5).
goal(r9,2,0).
goal(r10,7,6).

