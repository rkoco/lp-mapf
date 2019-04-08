rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(4,0).
obstacle(5,1).
obstacle(3,3).
obstacle(0,4).
obstacle(1,4).
obstacle(5,4).

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
on(r1,2,1,0).
on(r2,6,7,0).
on(r3,2,4,0).
on(r4,6,4,0).
on(r5,7,2,0).
on(r6,4,1,0).
on(r7,7,7,0).
on(r8,1,3,0).

%% Goal positions: 
goal(r1,3,2).
goal(r2,7,2).
goal(r3,1,2).
goal(r4,7,6).
goal(r5,1,3).
goal(r6,5,5).
goal(r7,5,3).
goal(r8,6,4).

