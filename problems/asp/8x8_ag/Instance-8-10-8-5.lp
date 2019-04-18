rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(0,0).
obstacle(5,0).
obstacle(1,1).
obstacle(3,1).
obstacle(7,1).
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

%% Initial positions:: 
on(r1,2,5,0).
on(r2,4,4,0).
on(r3,6,2,0).
on(r4,3,6,0).
on(r5,1,0,0).
on(r6,1,4,0).
on(r7,6,4,0).
on(r8,4,1,0).

%% Goal positions: 
goal(r1,2,7).
goal(r2,2,1).
goal(r3,3,7).
goal(r4,0,7).
goal(r5,0,4).
goal(r6,7,6).
goal(r7,1,5).
goal(r8,0,2).

