rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(0,0).
obstacle(3,0).
obstacle(4,0).
obstacle(2,1).
obstacle(3,1).
obstacle(4,1).
obstacle(6,1).
obstacle(7,1).
obstacle(1,3).
obstacle(4,3).
obstacle(5,3).
obstacle(6,3).
obstacle(7,3).
obstacle(0,4).
obstacle(1,4).
obstacle(2,6).
obstacle(2,7).
obstacle(4,7).
obstacle(5,7).

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
on(r1,7,4,0).
on(r2,5,4,0).
on(r3,2,0,0).
on(r4,2,2,0).
on(r5,0,2,0).
on(r6,4,2,0).
on(r7,7,6,0).
on(r8,6,4,0).
on(r9,0,6,0).
on(r10,4,5,0).

%% Goal positions: 
goal(r1,7,0).
goal(r2,3,7).
goal(r3,4,5).
goal(r4,3,4).
goal(r5,1,7).
goal(r6,5,2).
goal(r7,2,0).
goal(r8,1,5).
goal(r9,3,3).
goal(r10,6,2).

