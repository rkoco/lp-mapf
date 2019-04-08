rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(0,0).
obstacle(4,0).
obstacle(6,0).
obstacle(3,1).
obstacle(7,2).
obstacle(7,4).
obstacle(1,5).
obstacle(2,5).
obstacle(7,5).
obstacle(5,6).
obstacle(6,6).
obstacle(7,6).

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
on(r1,3,7,0).
on(r2,1,2,0).
on(r3,4,7,0).
on(r4,2,6,0).
on(r5,4,4,0).
on(r6,5,3,0).
on(r7,6,1,0).
on(r8,6,4,0).
on(r9,0,1,0).
on(r10,0,3,0).

%% Goal positions: 
goal(r1,6,3).
goal(r2,6,7).
goal(r3,1,2).
goal(r4,4,5).
goal(r5,3,7).
goal(r6,2,7).
goal(r7,3,2).
goal(r8,1,6).
goal(r9,0,3).
goal(r10,4,2).

