rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(3,0).
obstacle(7,0).
obstacle(1,1).
obstacle(6,1).
obstacle(7,1).
obstacle(0,2).
obstacle(2,2).
obstacle(4,2).
obstacle(4,3).
obstacle(7,3).
obstacle(3,4).
obstacle(5,5).
obstacle(6,5).
obstacle(7,5).
obstacle(1,6).
obstacle(5,6).

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
on(r1,6,2,0).
on(r2,0,7,0).
on(r3,5,4,0).
on(r4,5,7,0).
on(r5,4,7,0).
on(r6,0,3,0).
on(r7,1,4,0).
on(r8,4,4,0).
on(r9,7,2,0).
on(r10,4,0,0).

%% Goal positions: 
goal(r1,6,6).
goal(r2,0,5).
goal(r3,1,0).
goal(r4,1,4).
goal(r5,5,0).
goal(r6,4,4).
goal(r7,3,7).
goal(r8,0,4).
goal(r9,6,2).
goal(r10,5,2).

