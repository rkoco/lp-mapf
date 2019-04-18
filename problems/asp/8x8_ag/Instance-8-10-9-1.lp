rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(4,0).
obstacle(3,1).
obstacle(4,2).
obstacle(5,3).
obstacle(3,4).
obstacle(3,5).

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
on(r2,1,4,0).
on(r3,7,1,0).
on(r4,6,6,0).
on(r5,3,6,0).
on(r6,2,6,0).
on(r7,2,5,0).
on(r8,5,0,0).
on(r9,1,5,0).

%% Goal positions: 
goal(r1,2,4).
goal(r2,2,3).
goal(r3,1,7).
goal(r4,3,0).
goal(r5,1,2).
goal(r6,5,4).
goal(r7,7,7).
goal(r8,6,6).
goal(r9,3,2).

