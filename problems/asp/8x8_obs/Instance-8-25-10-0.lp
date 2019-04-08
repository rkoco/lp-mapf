rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(0,0).
obstacle(1,0).
obstacle(1,1).
obstacle(5,1).
obstacle(6,1).
obstacle(7,1).
obstacle(2,2).
obstacle(7,2).
obstacle(5,3).
obstacle(6,3).
obstacle(0,4).
obstacle(1,4).
obstacle(2,4).
obstacle(0,6).
obstacle(1,6).
obstacle(0,7).

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
on(r2,2,6,0).
on(r3,5,2,0).
on(r4,1,3,0).
on(r5,6,7,0).
on(r6,4,5,0).
on(r7,3,3,0).
on(r8,0,5,0).
on(r9,5,4,0).
on(r10,6,5,0).

%% Goal positions: 
goal(r1,7,5).
goal(r2,5,6).
goal(r3,1,5).
goal(r4,3,2).
goal(r5,4,1).
goal(r6,0,3).
goal(r7,2,1).
goal(r8,6,0).
goal(r9,6,6).
goal(r10,7,3).

