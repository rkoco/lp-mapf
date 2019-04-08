rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(5,0).
obstacle(3,4).
obstacle(6,4).
obstacle(0,6).
obstacle(1,6).
obstacle(5,6).

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
on(r1,6,0,0).
on(r2,2,5,0).
on(r3,5,3,0).
on(r4,0,5,0).
on(r5,4,0,0).
on(r6,3,2,0).
on(r7,2,1,0).
on(r8,7,3,0).
on(r9,3,7,0).

%% Goal positions: 
goal(r1,1,0).
goal(r2,4,0).
goal(r3,2,2).
goal(r4,3,7).
goal(r5,6,3).
goal(r6,4,2).
goal(r7,7,3).
goal(r8,1,7).
goal(r9,4,6).

