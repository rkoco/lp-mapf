rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(7,0).
obstacle(0,1).
obstacle(2,1).
obstacle(4,1).
obstacle(6,1).
obstacle(0,2).
obstacle(2,3).
obstacle(0,4).
obstacle(5,4).

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
on(r1,5,0,0).
on(r2,7,2,0).
on(r3,3,7,0).
on(r4,4,3,0).
on(r5,0,7,0).
on(r6,6,7,0).
on(r7,3,3,0).
on(r8,6,3,0).
on(r9,4,0,0).
on(r10,3,4,0).

%% Goal positions: 
goal(r1,5,0).
goal(r2,7,3).
goal(r3,1,1).
goal(r4,1,3).
goal(r5,7,5).
goal(r6,7,1).
goal(r7,3,4).
goal(r8,2,7).
goal(r9,6,4).
goal(r10,3,2).

