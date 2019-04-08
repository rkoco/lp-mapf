rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(0,0).
obstacle(2,0).
obstacle(4,0).
obstacle(6,1).
obstacle(3,2).
obstacle(7,2).
obstacle(0,3).
obstacle(1,3).
obstacle(3,3).
obstacle(5,3).
obstacle(7,3).
obstacle(2,4).
obstacle(5,4).
obstacle(7,4).
obstacle(3,5).
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
on(r1,4,1,0).
on(r2,0,6,0).
on(r3,1,7,0).
on(r4,2,3,0).
on(r5,4,5,0).
on(r6,1,1,0).
on(r7,4,3,0).
on(r8,5,6,0).
on(r9,5,1,0).
on(r10,3,6,0).

%% Goal positions: 
goal(r1,4,5).
goal(r2,2,3).
goal(r3,1,6).
goal(r4,5,7).
goal(r5,0,4).
goal(r6,1,0).
goal(r7,1,4).
goal(r8,6,2).
goal(r9,0,2).
goal(r10,6,6).

