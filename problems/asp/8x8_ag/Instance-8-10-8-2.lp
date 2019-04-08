rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(0,1).
obstacle(4,2).
obstacle(5,2).
obstacle(6,5).
obstacle(2,6).
obstacle(2,7).

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
on(r1,3,0,0).
on(r2,1,4,0).
on(r3,0,6,0).
on(r4,3,5,0).
on(r5,2,3,0).
on(r6,7,0,0).
on(r7,0,0,0).
on(r8,2,2,0).

%% Goal positions: 
goal(r1,0,5).
goal(r2,3,4).
goal(r3,2,0).
goal(r4,5,7).
goal(r5,1,4).
goal(r6,6,4).
goal(r7,0,2).
goal(r8,7,4).

