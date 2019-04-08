rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(0,0).
obstacle(1,2).
obstacle(2,3).
obstacle(3,3).
obstacle(4,3).
obstacle(5,3).
obstacle(7,3).
obstacle(5,4).
obstacle(7,4).
obstacle(0,5).
obstacle(4,5).
obstacle(5,5).
obstacle(0,6).
obstacle(4,6).
obstacle(0,7).
obstacle(2,7).
obstacle(5,7).
obstacle(6,7).
obstacle(7,7).

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
on(r1,3,2,0).
on(r2,1,6,0).
on(r3,5,0,0).
on(r4,1,0,0).
on(r5,6,3,0).
on(r6,4,1,0).
on(r7,5,1,0).
on(r8,4,0,0).
on(r9,1,4,0).
on(r10,6,5,0).

%% Goal positions: 
goal(r1,5,1).
goal(r2,1,6).
goal(r3,3,5).
goal(r4,4,1).
goal(r5,4,0).
goal(r6,7,5).
goal(r7,3,2).
goal(r8,6,2).
goal(r9,6,4).
goal(r10,6,1).

