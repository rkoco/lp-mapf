rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(7,2).
obstacle(0,3).
obstacle(1,3).
obstacle(1,5).
obstacle(3,5).
obstacle(5,5).

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
on(r1,2,2,0).
on(r2,4,3,0).
on(r3,7,4,0).
on(r4,0,1,0).
on(r5,6,2,0).
on(r6,1,1,0).
on(r7,6,3,0).
on(r8,5,7,0).
on(r9,1,7,0).

%% Goal positions: 
goal(r1,6,0).
goal(r2,5,1).
goal(r3,3,7).
goal(r4,6,5).
goal(r5,7,4).
goal(r6,0,5).
goal(r7,6,2).
goal(r8,4,0).
goal(r9,3,4).

