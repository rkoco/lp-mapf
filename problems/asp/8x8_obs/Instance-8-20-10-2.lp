rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(0,0).
obstacle(5,0).
obstacle(4,2).
obstacle(7,3).
obstacle(3,5).
obstacle(5,5).
obstacle(7,5).
obstacle(0,6).
obstacle(6,6).
obstacle(7,6).
obstacle(0,7).
obstacle(2,7).

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
on(r2,5,1,0).
on(r3,3,1,0).
on(r4,6,1,0).
on(r5,0,1,0).
on(r6,0,4,0).
on(r7,5,7,0).
on(r8,3,2,0).
on(r9,1,5,0).
on(r10,4,6,0).

%% Goal positions: 
goal(r1,6,1).
goal(r2,6,7).
goal(r3,1,5).
goal(r4,2,6).
goal(r5,5,7).
goal(r6,2,2).
goal(r7,0,2).
goal(r8,6,5).
goal(r9,3,0).
goal(r10,4,0).

