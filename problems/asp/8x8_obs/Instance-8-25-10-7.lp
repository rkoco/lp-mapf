rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(5,0).
obstacle(1,1).
obstacle(5,1).
obstacle(1,2).
obstacle(2,2).
obstacle(3,2).
obstacle(7,2).
obstacle(2,3).
obstacle(4,3).
obstacle(0,4).
obstacle(1,4).
obstacle(0,5).
obstacle(4,5).
obstacle(7,5).
obstacle(0,7).
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
on(r1,5,6,0).
on(r2,3,5,0).
on(r3,4,0,0).
on(r4,3,1,0).
on(r5,5,4,0).
on(r6,7,7,0).
on(r7,3,4,0).
on(r8,0,3,0).
on(r9,6,2,0).
on(r10,2,6,0).

%% Goal positions: 
goal(r1,1,3).
goal(r2,5,6).
goal(r3,3,6).
goal(r4,7,1).
goal(r5,6,2).
goal(r6,2,6).
goal(r7,3,4).
goal(r8,5,2).
goal(r9,0,3).
goal(r10,7,0).

