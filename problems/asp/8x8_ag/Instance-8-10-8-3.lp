rangeX(0..7).
rangeY(0..7).

%% Obstacles in map: 
obstacle(4,2).
obstacle(6,3).
obstacle(7,3).
obstacle(5,4).
obstacle(7,4).
obstacle(4,6).

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
on(r1,2,2,0).
on(r2,4,0,0).
on(r3,1,3,0).
on(r4,0,7,0).
on(r5,7,0,0).
on(r6,1,5,0).
on(r7,6,2,0).
on(r8,4,3,0).

%% Goal positions: 
goal(r1,6,5).
goal(r2,0,1).
goal(r3,1,2).
goal(r4,3,4).
goal(r5,2,3).
goal(r6,1,5).
goal(r7,0,2).
goal(r8,3,5).

