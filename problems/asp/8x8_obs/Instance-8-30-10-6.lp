rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(0,0).
obstacle(3,0).
obstacle(4,0).
obstacle(5,0).
obstacle(0,1).
obstacle(1,1).
obstacle(6,1).
obstacle(1,2).
obstacle(2,2).
obstacle(6,2).
obstacle(3,3).
obstacle(5,3).
obstacle(3,4).
obstacle(5,4).
obstacle(0,5).
obstacle(0,6).
obstacle(2,7).
obstacle(4,7).
obstacle(6,7).

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
on(r1,5,7,0).
on(r2,4,5,0).
on(r3,2,3,0).
on(r4,3,2,0).
on(r5,4,4,0).
on(r6,2,6,0).
on(r7,4,1,0).
on(r8,5,6,0).
on(r9,4,6,0).
on(r10,0,2,0).

%% Goal positions: 
goal(r1,3,7).
goal(r2,1,0).
goal(r3,6,5).
goal(r4,4,3).
goal(r5,6,4).
goal(r6,2,6).
goal(r7,0,3).
goal(r8,1,3).
goal(r9,7,7).
goal(r10,7,3).

