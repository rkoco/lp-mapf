rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(0,0).
obstacle(4,1).
obstacle(2,3).
obstacle(0,5).
obstacle(3,5).
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

%% Initial positions:: 
on(r1,6,3,0).
on(r2,1,2,0).
on(r3,4,5,0).
on(r4,7,0,0).
on(r5,1,6,0).
on(r6,5,1,0).
on(r7,7,3,0).
on(r8,6,2,0).
on(r9,4,2,0).

%% Goal positions: 
goal(r1,5,3).
goal(r2,7,7).
goal(r3,6,4).
goal(r4,1,6).
goal(r5,4,2).
goal(r6,1,7).
goal(r7,2,0).
goal(r8,2,6).
goal(r9,0,6).

