rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(6,0).
obstacle(2,2).
obstacle(6,3).
obstacle(7,3).
obstacle(2,4).
obstacle(3,5).
obstacle(5,6).
obstacle(3,7).
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
on(r1,7,1,0).
on(r2,6,4,0).
on(r3,0,4,0).
on(r4,6,2,0).
on(r5,1,1,0).
on(r6,1,0,0).
on(r7,3,4,0).
on(r8,3,3,0).
on(r9,5,1,0).
on(r10,3,0,0).

%% Goal positions: 
goal(r1,1,2).
goal(r2,4,4).
goal(r3,4,2).
goal(r4,5,1).
goal(r5,2,5).
goal(r6,4,0).
goal(r7,2,6).
goal(r8,5,4).
goal(r9,6,5).
goal(r10,1,0).

