rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(7,0).
obstacle(2,1).
obstacle(7,2).
obstacle(3,3).
obstacle(4,3).
obstacle(7,4).

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
on(r1,3,4,0).
on(r2,1,7,0).
on(r3,6,3,0).
on(r4,4,6,0).
on(r5,4,5,0).
on(r6,7,6,0).
on(r7,3,6,0).
on(r8,3,5,0).
on(r9,6,6,0).
on(r10,2,4,0).

%% Goal positions: 
goal(r1,0,7).
goal(r2,6,5).
goal(r3,2,4).
goal(r4,1,2).
goal(r5,3,7).
goal(r6,0,4).
goal(r7,7,1).
goal(r8,4,6).
goal(r9,6,1).
goal(r10,2,7).

