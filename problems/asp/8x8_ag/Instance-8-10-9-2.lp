rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(0,1).
obstacle(1,2).
obstacle(4,2).
obstacle(7,3).
obstacle(3,6).
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

%% Initial positions:: 
on(r1,7,2,0).
on(r2,4,1,0).
on(r3,2,3,0).
on(r4,2,2,0).
on(r5,3,2,0).
on(r6,2,5,0).
on(r7,6,7,0).
on(r8,6,6,0).
on(r9,1,5,0).

%% Goal positions: 
goal(r1,6,6).
goal(r2,2,1).
goal(r3,6,3).
goal(r4,1,7).
goal(r5,1,1).
goal(r6,6,7).
goal(r7,7,0).
goal(r8,4,1).
goal(r9,5,2).

