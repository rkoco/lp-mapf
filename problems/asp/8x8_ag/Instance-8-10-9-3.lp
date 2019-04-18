rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(5,0).
obstacle(0,1).
obstacle(4,1).
obstacle(4,3).
obstacle(0,7).
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

%% Initial positions:: 
on(r1,6,2,0).
on(r2,0,3,0).
on(r3,7,1,0).
on(r4,1,7,0).
on(r5,3,1,0).
on(r6,5,3,0).
on(r7,2,1,0).
on(r8,4,7,0).
on(r9,2,7,0).

%% Goal positions: 
goal(r1,2,7).
goal(r2,0,4).
goal(r3,7,0).
goal(r4,2,2).
goal(r5,3,2).
goal(r6,2,6).
goal(r7,0,5).
goal(r8,2,3).
goal(r9,1,2).

