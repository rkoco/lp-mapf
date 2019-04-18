rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(6,0).
obstacle(7,0).
obstacle(2,1).
obstacle(5,1).
obstacle(6,1).
obstacle(1,2).
obstacle(2,2).
obstacle(1,3).
obstacle(4,3).
obstacle(6,3).
obstacle(7,3).
obstacle(0,5).
obstacle(4,5).
obstacle(7,5).
obstacle(0,6).
obstacle(2,6).
obstacle(3,6).
obstacle(5,6).
obstacle(3,7).

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
on(r1,7,7,0).
on(r2,6,4,0).
on(r3,1,5,0).
on(r4,4,7,0).
on(r5,4,4,0).
on(r6,0,3,0).
on(r7,6,7,0).
on(r8,2,4,0).
on(r9,2,3,0).
on(r10,4,1,0).

%% Goal positions: 
goal(r1,6,4).
goal(r2,5,2).
goal(r3,7,7).
goal(r4,4,4).
goal(r5,6,7).
goal(r6,3,2).
goal(r7,0,4).
goal(r8,7,2).
goal(r9,7,6).
goal(r10,0,2).

