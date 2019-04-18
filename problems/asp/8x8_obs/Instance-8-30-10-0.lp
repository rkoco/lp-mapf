rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(7,0).
obstacle(0,1).
obstacle(1,1).
obstacle(2,1).
obstacle(4,1).
obstacle(6,1).
obstacle(1,2).
obstacle(5,2).
obstacle(4,3).
obstacle(5,3).
obstacle(7,3).
obstacle(4,4).
obstacle(7,4).
obstacle(0,5).
obstacle(5,5).
obstacle(2,6).
obstacle(2,7).
obstacle(3,7).
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
on(r1,6,6,0).
on(r2,5,6,0).
on(r3,0,4,0).
on(r4,0,6,0).
on(r5,3,6,0).
on(r6,5,0,0).
on(r7,1,4,0).
on(r8,2,4,0).
on(r9,3,2,0).
on(r10,1,0,0).

%% Goal positions: 
goal(r1,1,3).
goal(r2,5,6).
goal(r3,3,2).
goal(r4,4,0).
goal(r5,0,3).
goal(r6,0,7).
goal(r7,0,2).
goal(r8,6,5).
goal(r9,7,2).
goal(r10,3,5).

