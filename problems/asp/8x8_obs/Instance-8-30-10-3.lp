rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(7,0).
obstacle(4,1).
obstacle(5,2).
obstacle(6,2).
obstacle(7,2).
obstacle(3,3).
obstacle(5,3).
obstacle(7,3).
obstacle(3,4).
obstacle(4,4).
obstacle(5,4).
obstacle(0,5).
obstacle(2,5).
obstacle(6,5).
obstacle(4,6).
obstacle(5,6).
obstacle(1,7).
obstacle(2,7).
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
on(r1,3,1,0).
on(r2,1,1,0).
on(r3,2,2,0).
on(r4,4,7,0).
on(r5,7,4,0).
on(r6,3,5,0).
on(r7,0,1,0).
on(r8,4,2,0).
on(r9,1,6,0).
on(r10,1,3,0).

%% Goal positions: 
goal(r1,5,5).
goal(r2,1,1).
goal(r3,7,6).
goal(r4,2,0).
goal(r5,0,0).
goal(r6,6,7).
goal(r7,1,3).
goal(r8,0,4).
goal(r9,4,3).
goal(r10,0,2).

