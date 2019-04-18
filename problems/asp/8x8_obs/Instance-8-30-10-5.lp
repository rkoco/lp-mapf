rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(3,0).
obstacle(4,0).
obstacle(6,0).
obstacle(7,0).
obstacle(3,1).
obstacle(7,1).
obstacle(5,2).
obstacle(1,3).
obstacle(0,4).
obstacle(2,4).
obstacle(3,4).
obstacle(4,4).
obstacle(6,4).
obstacle(3,5).
obstacle(6,5).
obstacle(0,6).
obstacle(1,6).
obstacle(4,6).
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
on(r1,1,2,0).
on(r2,3,6,0).
on(r3,1,5,0).
on(r4,6,7,0).
on(r5,4,1,0).
on(r6,7,2,0).
on(r7,4,2,0).
on(r8,5,6,0).
on(r9,3,7,0).
on(r10,3,3,0).

%% Goal positions: 
goal(r1,5,6).
goal(r2,0,7).
goal(r3,2,1).
goal(r4,4,7).
goal(r5,4,5).
goal(r6,1,2).
goal(r7,2,0).
goal(r8,1,4).
goal(r9,0,3).
goal(r10,5,3).

