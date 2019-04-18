rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(4,1).
obstacle(5,1).
obstacle(1,2).
obstacle(2,2).
obstacle(3,3).
obstacle(4,3).
obstacle(5,3).
obstacle(6,3).
obstacle(3,4).
obstacle(4,4).
obstacle(5,4).
obstacle(6,4).
obstacle(2,5).
obstacle(2,6).
obstacle(3,6).
obstacle(5,6).
obstacle(0,7).
obstacle(1,7).
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
on(r1,7,5,0).
on(r2,0,5,0).
on(r3,2,0,0).
on(r4,7,4,0).
on(r5,3,7,0).
on(r6,7,7,0).
on(r7,0,3,0).
on(r8,2,3,0).
on(r9,6,0,0).
on(r10,6,5,0).

%% Goal positions: 
goal(r1,6,6).
goal(r2,1,1).
goal(r3,0,0).
goal(r4,5,2).
goal(r5,0,5).
goal(r6,4,6).
goal(r7,3,1).
goal(r8,7,0).
goal(r9,4,5).
goal(r10,2,0).

