rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(5,1).
obstacle(1,3).
obstacle(0,4).
obstacle(0,5).
obstacle(4,5).
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

%% Initial positions:: 
on(r1,7,6,0).
on(r2,2,4,0).
on(r3,6,2,0).
on(r4,6,0,0).
on(r5,0,6,0).
on(r6,1,4,0).
on(r7,3,7,0).
on(r8,1,7,0).

%% Goal positions: 
goal(r1,6,3).
goal(r2,3,4).
goal(r3,6,4).
goal(r4,7,1).
goal(r5,3,0).
goal(r6,2,1).
goal(r7,4,2).
goal(r8,5,2).

