rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(1,0).
obstacle(1,1).
obstacle(2,2).
obstacle(7,2).
obstacle(5,3).
obstacle(1,5).
obstacle(5,5).
obstacle(6,5).
obstacle(1,6).
obstacle(2,6).
obstacle(3,7).
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
on(r1,4,2,0).
on(r2,7,4,0).
on(r3,0,0,0).
on(r4,2,5,0).
on(r5,0,3,0).
on(r6,7,6,0).
on(r7,4,3,0).
on(r8,4,0,0).
on(r9,7,3,0).
on(r10,0,7,0).

%% Goal positions: 
goal(r1,0,0).
goal(r2,5,7).
goal(r3,3,4).
goal(r4,3,2).
goal(r5,2,7).
goal(r6,2,4).
goal(r7,0,6).
goal(r8,6,4).
goal(r9,7,3).
goal(r10,1,4).

