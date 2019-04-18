rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(1,0).
obstacle(2,0).
obstacle(6,1).
obstacle(7,1).
obstacle(4,6).
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
on(r1,7,3,0).
on(r2,0,3,0).
on(r3,3,7,0).
on(r4,3,4,0).
on(r5,1,4,0).
on(r6,1,2,0).
on(r7,5,2,0).
on(r8,6,5,0).
on(r9,6,6,0).

%% Goal positions: 
goal(r1,0,4).
goal(r2,6,7).
goal(r3,4,7).
goal(r4,6,2).
goal(r5,4,2).
goal(r6,7,0).
goal(r7,7,2).
goal(r8,1,2).
goal(r9,5,2).

