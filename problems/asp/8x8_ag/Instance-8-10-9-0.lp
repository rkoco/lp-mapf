rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(7,0).
obstacle(2,2).
obstacle(2,3).
obstacle(0,6).
obstacle(5,6).
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

%% Initial positions:: 
on(r1,3,5,0).
on(r2,5,1,0).
on(r3,7,1,0).
on(r4,5,4,0).
on(r5,1,0,0).
on(r6,1,6,0).
on(r7,0,4,0).
on(r8,5,3,0).
on(r9,7,2,0).

%% Goal positions: 
goal(r1,1,6).
goal(r2,7,4).
goal(r3,5,0).
goal(r4,0,7).
goal(r5,3,6).
goal(r6,1,1).
goal(r7,5,3).
goal(r8,5,2).
goal(r9,6,3).

