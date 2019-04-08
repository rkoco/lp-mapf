rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(1,0).
obstacle(3,0).
obstacle(7,0).
obstacle(5,1).
obstacle(0,2).
obstacle(2,3).

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
on(r1,3,5,0).
on(r2,0,3,0).
on(r3,4,4,0).
on(r4,7,5,0).
on(r5,5,0,0).
on(r6,1,4,0).
on(r7,2,1,0).
on(r8,4,3,0).
on(r9,2,5,0).
on(r10,4,2,0).

%% Goal positions: 
goal(r1,5,5).
goal(r2,3,2).
goal(r3,7,4).
goal(r4,6,1).
goal(r5,1,7).
goal(r6,1,3).
goal(r7,0,1).
goal(r8,2,2).
goal(r9,0,7).
goal(r10,4,2).

