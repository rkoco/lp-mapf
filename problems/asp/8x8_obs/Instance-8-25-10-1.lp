rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(2,0).
obstacle(5,0).
obstacle(0,1).
obstacle(2,1).
obstacle(5,1).
obstacle(6,2).
obstacle(1,4).
obstacle(3,4).
obstacle(6,4).
obstacle(0,5).
obstacle(3,5).
obstacle(7,5).
obstacle(1,6).
obstacle(3,6).
obstacle(7,6).
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
on(r1,3,0,0).
on(r2,6,5,0).
on(r3,3,3,0).
on(r4,4,6,0).
on(r5,1,0,0).
on(r6,5,4,0).
on(r7,4,7,0).
on(r8,1,2,0).
on(r9,2,2,0).
on(r10,5,5,0).

%% Goal positions: 
goal(r1,4,4).
goal(r2,2,4).
goal(r3,3,1).
goal(r4,4,1).
goal(r5,5,7).
goal(r6,2,6).
goal(r7,5,2).
goal(r8,1,2).
goal(r9,5,6).
goal(r10,3,0).

