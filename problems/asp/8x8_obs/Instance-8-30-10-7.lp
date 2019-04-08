rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(3,0).
obstacle(1,1).
obstacle(5,1).
obstacle(7,1).
obstacle(0,2).
obstacle(2,3).
obstacle(3,3).
obstacle(4,3).
obstacle(5,3).
obstacle(7,3).
obstacle(2,4).
obstacle(5,4).
obstacle(6,4).
obstacle(7,4).
obstacle(0,6).
obstacle(6,6).
obstacle(3,7).
obstacle(5,7).
obstacle(6,7).

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
on(r1,1,4,0).
on(r2,3,4,0).
on(r3,2,7,0).
on(r4,2,0,0).
on(r5,2,1,0).
on(r6,2,6,0).
on(r7,0,0,0).
on(r8,6,3,0).
on(r9,5,5,0).
on(r10,1,5,0).

%% Goal positions: 
goal(r1,1,6).
goal(r2,0,5).
goal(r3,3,1).
goal(r4,0,4).
goal(r5,3,2).
goal(r6,4,5).
goal(r7,5,6).
goal(r8,4,2).
goal(r9,4,7).
goal(r10,3,4).

