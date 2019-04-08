rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(1,0).
obstacle(7,0).
obstacle(4,1).
obstacle(6,2).
obstacle(5,4).
obstacle(4,5).
obstacle(2,6).
obstacle(7,6).
obstacle(1,7).
obstacle(4,7).
obstacle(5,7).
obstacle(7,7).

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
on(r1,2,5,0).
on(r2,0,3,0).
on(r3,7,3,0).
on(r4,6,4,0).
on(r5,3,4,0).
on(r6,1,5,0).
on(r7,6,5,0).
on(r8,4,2,0).
on(r9,3,6,0).
on(r10,6,0,0).

%% Goal positions: 
goal(r1,6,3).
goal(r2,0,6).
goal(r3,3,6).
goal(r4,4,3).
goal(r5,1,4).
goal(r6,3,4).
goal(r7,0,5).
goal(r8,0,1).
goal(r9,1,6).
goal(r10,7,5).

