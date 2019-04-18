rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(4,1).
obstacle(0,3).
obstacle(6,5).
obstacle(6,6).
obstacle(0,7).
obstacle(4,7).

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
on(r1,0,5,0).
on(r2,3,3,0).
on(r3,4,2,0).
on(r4,1,0,0).
on(r5,3,2,0).
on(r6,3,1,0).
on(r7,2,1,0).
on(r8,5,1,0).
on(r9,6,7,0).

%% Goal positions: 
goal(r1,1,6).
goal(r2,5,2).
goal(r3,1,1).
goal(r4,5,6).
goal(r5,4,2).
goal(r6,5,5).
goal(r7,2,7).
goal(r8,5,7).
goal(r9,4,4).

